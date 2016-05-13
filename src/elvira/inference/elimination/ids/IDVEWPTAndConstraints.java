/* _________________________________________________________________________

 VEWPTAndConstraints

 Elvira Project

 File: VEWPTAndConstraints.java
 Path: /home/gte/acu/Desarrollo/bayelvira/VEWPTAndConstraints.java
 Description: 
 Created: Mon Oct  4 18:40:55 CEST 1999
 Author: Manuel GÃ¯Â¿Â½mez

 _________________________________________________________________________

 Note: 

 ________________________________________________________________________ */
package elvira.inference.elimination.ids;

import java.io.*;
import java.util.*;
import elvira.*;
import elvira.inference.elimination.ids.params.IDVEPTparams;
import elvira.parser.ParseException;
import elvira.potential.*;

/**
 * Class
 * <code>VEWPTAndCOnstraints</code>. Implements the variable elimination method
 * of propagation using potentials of class
 * <code>PotentialTree</code>. If the initial potentials are not PotentialTrees
 * then they are converted to PotentialTrees. This class uses the constraints to
 * improve the evaluation of the influence diagram
 *
 * @since 27/06/2002
 */
public class IDVEWPTAndConstraints extends IDVEWithPotentialTree {

    protected boolean combinationConstraints = false;
    protected boolean initialConstraints = true;
    protected boolean removalConstraints = false;
    
    
    
    /**
     * Program for performing experiments from the command line. The command
     * line arguments are as follows: <ul> <li> Input file: the network. <li>
     * Output file. <li> Evidence file. </ul> If the evidence file is omitted,
     * then no evidences are considered.
     */
    public static void main(String args[]) throws ParseException, IOException {

        Network b;
        Evidence e;
        FileInputStream networkFile, evidenceFile;
        IDVEWPTAndConstraints ve;
        String base;
        int i;

        if (args.length < 3) {
            System.out.println("Too few arguments. Arguments are: ElviraFile OutputFile thresholdForPrunning EvidenceFile");
            System.exit(-1);
        } else {
            //networkFile = new FileInputStream(args[0]);
            //b = new Bnet(networkFile);
            b = Network.read(args[0]);

            if (args.length == 4) {
                evidenceFile = new FileInputStream(args[3]);
                e = new Evidence(evidenceFile, b.getNodeList());
            } else {
                e = new Evidence();
            }

            ve = new IDVEWPTAndConstraints((Bnet) b, e);
            ve.obtainInterest();

            // Compose the name to store the statistics about the evaluation

            base = args[0].substring(0, args[0].lastIndexOf('.'));
            base = base.concat("_VEWPTAndConstraints_data");
            ve.statistics.setFileName(base);

            // Store the thresholdForPruningProb

            ve.setThresholdForPruningProb((new Double(args[2])).doubleValue());

            // Propagate
            ve.propagate(args[1]);
            ve.saveResultsAsNetwork(args[1]);
        }
    }

    /**
     * Constructs a new propagation for a given Bayesian network and some
     * evidence.
     *
     * @param b a
     * <code>Bnet</code>.
     * @param e the evidence.
     */
    public IDVEWPTAndConstraints(Bnet b, Evidence e) {
        super(b, e);

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  class Constructor(Bnet,Evidence) ----- BEGIN");
        }

        // Call to initial conditions in order to get measures 
        // about potential sizes, etc      
        boolean evaluable = initialConditions();
        if (evaluable == false) {
            System.out.println("Non evaluable diagram......");
            System.exit(0);
        }

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  class Constructor ----- END");
        }
    }

    /**
     * Constructs a new propagation for a given Bayesian network
     *
     * @param b a
     * <code>Bnet</code>.
     */
    public IDVEWPTAndConstraints(Bnet b) {
        super(b);

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  class Constructor(Bnet,Evidence) ----- BEGIN");
        }

        // Call to initial conditions in order to get measures 
        // about potential sizes, etc
        boolean evaluable = initialConditions();
        if (evaluable == false) {
            System.out.println("Non evaluable diagram......");
            System.exit(0);
        }

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  class Constructor ----- END");
        }
    }

    /**
     * Constructs a new propagation for a given Bayesian network and some
     * evidence.
     *
     * @param b a
     * <code>Bnet</code>.
     * @param e the evidence.
     * @param p evaluation parameters
     */
    public IDVEWPTAndConstraints(Bnet b, Evidence e, IDVEPTparams p) {
        super(b, e, p);

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  class Constructor(Bnet,Evidence) ----- BEGIN");
        }

        this.setInitialConstraints(p.isInitialConstraints());
        this.setCombinationConstraints(p.isInitialConstraints());
        this.setRemovalConstraints(p.isRemovalConstraints());

        
        
        // Call to initial conditions in order to get measures 
        // about potential sizes, etc      
        boolean evaluable = initialConditions();
        if (evaluable == false) {
            System.out.println("Non evaluable diagram......");
            System.exit(0);
        }

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  class Constructor ----- END");
        }
    }

    /**
     * Constructs a new propagation for a given Bayesian network
     *
     * @param b a
     * @param p evaluation parameters
     * <code>Bnet</code>.
     */
    public IDVEWPTAndConstraints(Bnet b, IDVEPTparams p) {
        super(b, p);

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  class Constructor(Bnet,Evidence) ----- BEGIN");
        }
        
        
        this.setInitialConstraints(p.isInitialConstraints());
        this.setCombinationConstraints(p.isInitialConstraints());
        this.setRemovalConstraints(p.isRemovalConstraints());


        // Call to initial conditions in order to get measures 
        // about potential sizes, etc
        boolean evaluable = initialConditions();
        if (evaluable == false) {
            System.out.println("Non evaluable diagram......");
            System.exit(0);
        }

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  class Constructor ----- END");
        }
    }

    /**
     * Transforms one of the original relations into another one whose values
     * are of class
     * <code>PotentialTree</code>, and adding the effect of the possible
     * constraints. This is done for normal relations, but not for constraints
     * relations @ param r the
     * <code>Relation</code> to be transformed.
     */
    @Override
    public Relation transformInitialRelation(Relation r) {
        PotentialTree potTree;
        LogicalExpression logExp;
        Relation rNew;

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  transformInitialRelation ----- BEGIN");
        }

        if (r.getKind() != Relation.CONSTRAINT) {

            rNew = super.transformInitialRelation(r);

        } else {
            // May be the constraint is not evaluated
            logExp = (LogicalExpression) (r.getValues());
            potTree = (PotentialTree) logExp.getResult();
            if (potTree == null) {
                logExp.evaluate();
                potTree = (PotentialTree) logExp.getResult();
            }

            // Anyway, work with it to compact its contents

            potTree = potTree.sortAndBound(0L);
            logExp.setResult(potTree);

            // Do not change the relation, and return the same
            rNew = r;
        }

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  transformInitialRelation ----- END");
        }

        // return rNew
        return rNew;
    }

    /**
     * To tranform a potential after an operation on it
     *
     * @param <code>Potential</code> potential to transform
     * @param <code>boolean</code> flag to show if the potential is an utility
     * @return
     * <code>Potential</code> the modified potential
     */
    @Override
    public Potential transformAfterOperation(Potential pot, boolean utility) {
        PotentialTree potResult;


        //Transformation after operations is not performed
        if (onlyInitialTransformation) {
            return pot;
        }

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  transformAfterOperation ----- BEGIN");
        }

        // First at all examine the set of relations contained in currentRelations.
        // Remove the constraint relations related to variables already deleted      
        removeConstraintRelations();

        potResult = (PotentialTree) super.transformAfterOperation(pot, utility);

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  transformAfterOperation ----- END");
        }

        // Return potResult
        return potResult;



    }

    /**
     * Examine constraint relations trying to remove that constraints relating
     * variables already removed
     */
    private void removeConstraintRelations() {
        Relation rel;
        Relation relNonConst;
        NodeList varsInConstraint, varsInRel, intersection;
        boolean emptyIntersection = true;

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  removeConstraintRelations ----- BEGIN");
        }

        for (int i = 0; i < currentRelations.size(); i++) {
            rel = currentRelations.elementAt(i);

            // Considere the relation if it is a contraint relation
            if (rel.getKind() == Relation.CONSTRAINT) {
                // Get the set of variables for this relation
                varsInConstraint = rel.getVariables();

                // Check if this set of variables has non empty intersection
                // with the other relations (not constraint relations)
                for (int j = 0; j < currentRelations.size(); j++) {
                    if (j != i) {
                        // Consider only non constraint relations
                        relNonConst = currentRelations.elementAt(j);

                        // Analyze the variables if it is not a constraint
                        // relation
                        if (relNonConst.getKind() != Relation.CONSTRAINT) {
                            varsInRel = relNonConst.getVariables();

                            // Check if there is a non empty intersection between
                            // both sets of variables
                            intersection = varsInConstraint.intersection(varsInRel);
                            emptyIntersection = (intersection.size() == 0);

                            // If the result is false, the constraint will not be deleted
                            if (emptyIntersection == false) {
                                break;
                            }
                        }
                    }
                }

                // If emptyIntersection is true, the relation must be deleted
                if (emptyIntersection == true) {
                    currentRelations.removeRelationAt(i);

                    // Decrement one to i so that the next relation be considered
                    i--;
                }
            }
        }

        if (generateDebugInfo) {
            System.out.println("IDVEWPTAndConstraints:  removeConstraintRelations ----- END");
        }
    }

    public boolean isCombinationConstraints() {
        return combinationConstraints;
    }

    public void setCombinationConstraints(boolean applyConstraintsWhenCombining) {
        this.combinationConstraints = applyConstraintsWhenCombining;
    }

    public boolean isInitialConstraints() {
        return initialConstraints;
    }

    public void setInitialConstraints(boolean initialConstraints) {
        this.initialConstraints = initialConstraints;
    }

    public boolean isRemovalConstraints() {
        return removalConstraints;
    }

    public void setRemovalConstraints(boolean removalConstraints) {
        this.removalConstraints = removalConstraints;
    }
    
    
    
    
    
}
