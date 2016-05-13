/* PropagationDialog.java */

package elvira.gui;

import java.awt.*;
import javax.swing.*;
import javax.swing.border.TitledBorder;
import java.util.Vector;
import java.io.File;

import elvira.Elvira;

/**
 * <P>Implements the dialog with all the necessary components for
 * selecting the propagation method desired. </P>
 * <P>The main component of this dialog is a combo box (methodComboBox)
 * that contains the algorithms that can be selected. Some of this algorithms
 * have different variants, so the election of one of them could make appear
 * some radio buttons with this variants.</P>
 * <P>This dialog automatically shows the necessary fields for give
 * to the algorithm the parameters it needs. This parameters will be
 * stored in a vector that will be used for the propagation algorithm.
 * If an algorithm need any output/input file, its names will stored
 * in another vector.
 *
 * @author Roberto Atienza
 * @since 20/11/2000
 */

public class PropagationDialog extends MethodDialog
{

   /**
    * Main constructor
    */

	public PropagationDialog(Frame parent)
	{
		super(parent);


		inferencePanel=((NetworkFrame)Elvira.getElviraFrame().getCurrentNetworkFrame()).getInferencePanel();

		if (inferencePanel.INFERENCEAIM==InferencePanel.POSTERIORI)
		    mode=0;
		    else mode=1;

		// This code is automatically generated by Visual Cafe when you add
		// components to the visual environment. It instantiates and initializes
		// the components. To modify the code, only use code syntax that matches
		// what Visual Cafe can generate, or Visual Cafe may be unable to back
		// parse your Java file into its visual environment.
		//{{INIT_CONTROLS
		setTitle("Select propagation method");
		getContentPane().setLayout(null);
		setSize(416,429);
		setVisible(false);
		methodLabel.setText("Propagation method");
		getContentPane().add(methodLabel);
		methodLabel.setBounds(24,12,132,24);
		getContentPane().add(methodComboBox);
		methodComboBox.setBounds(168,12,220,23);
		okButton.setText("OK");
		okButton.setActionCommand("OK");
		getContentPane().add(okButton);
		okButton.setBounds(96,384,105,36);
		cancelButton.setText("Cancel");
		cancelButton.setActionCommand("Cancel");
		getContentPane().add(cancelButton);
		cancelButton.setBounds(228,384,100,38);
		methodTypePanel.setLayout(null);
		getContentPane().add(methodTypePanel);
		methodTypePanel.setBounds(24,48,360,84);
		methodTypePanel.setVisible(false);
		functionTreeRadioButton.setText("Function Tree");
		functionTreeRadioButton.setOpaque(false);
		functionTreeRadioButton.setActionCommand("Function Tree");
		methodTypePanel.add(functionTreeRadioButton);
		functionTreeRadioButton.setBounds(12,48,120,24);
		tableRadioButton.setText("Table");
		tableRadioButton.setOpaque(false);
		tableRadioButton.setActionCommand("Table");
		methodTypePanel.add(tableRadioButton);
		tableRadioButton.setBounds(12,24,120,24);
		treeRadioButton.setText("Tree");
		treeRadioButton.setActionCommand("Tree");
		methodTypePanel.add(treeRadioButton);
		treeRadioButton.setBounds(144,24,110,24);
		treeAVRadioButton.setText("Antithetic variates");
		treeAVRadioButton.setActionCommand("Antithetic variates");
		methodTypePanel.add(treeAVRadioButton);
		treeAVRadioButton.setBounds(144,48,180,24);
		JLabel4.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
		JLabel4.setText("Limit for pruning");
		getContentPane().add(JLabel4);
		JLabel4.setBounds(12,180,132,24);
		JLabel4.setVisible(false);
		getContentPane().add(JTextField4);
		JTextField4.setBounds(156,180,49,26);
		JTextField4.setVisible(false);
		JLabel1.setText("Maximum potential size");
		getContentPane().add(JLabel1);
		JLabel1.setBounds(12,144,144,24);
		JLabel1.setVisible(false);
		getContentPane().add(JTextField1);
		JTextField1.setBounds(156,144,36,26);
		JTextField1.setVisible(false);
		JLabel2.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
		JLabel2.setText("Simulation steps");
		getContentPane().add(JLabel2);
		JLabel2.setBounds(204,144,132,24);
		JLabel2.setVisible(false);
		getContentPane().add(JTextField2);
		JTextField2.setBounds(348,144,48,26);
		JTextField2.setVisible(false);
		JLabel5.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
		JLabel5.setText("Output error file");
		getContentPane().add(JLabel5);
		JLabel5.setBounds(24,300,100,24);
		JLabel5.setVisible(false);
		getContentPane().add(outputFileTextField);
		outputFileTextField.setBounds(132,300,226,26);
		outputFileTextField.setVisible(false);
		JLabel6.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
		JLabel6.setText("Exacts results file");
		getContentPane().add(JLabel6);
		JLabel6.setBounds(12,336,110,24);
		JLabel6.setVisible(false);
		getContentPane().add(exactFileTextField);
		exactFileTextField.setBounds(132,336,226,26);
		exactFileTextField.setVisible(false);
		openErrorFileButton.setText("...");
		openErrorFileButton.setActionCommand("OK");
		getContentPane().add(openErrorFileButton);
		openErrorFileButton.setBounds(360,300,36,26);
		openErrorFileButton.setVisible(false);
		openExactFileButton.setText("...");
		openExactFileButton.setActionCommand("OK");
		getContentPane().add(openExactFileButton);
		openExactFileButton.setBounds(360,336,36,26);
		openExactFileButton.setVisible(false);
		sortAndBoundCheckBox.setText("Sort and bound");
		sortAndBoundCheckBox.setActionCommand("Sort and bound");
		getContentPane().add(sortAndBoundCheckBox);
		sortAndBoundCheckBox.setBounds(264,180,110,24);
		sortAndBoundCheckBox.setVisible(false);
		joinLabel.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
		joinLabel.setText("Method to join potentials");
		getContentPane().add(joinLabel);
		joinLabel.setBounds(12,216,144,24);
		joinLabel.setVisible(false);
		getContentPane().add(joinComboBox);
		joinComboBox.setBounds(168,216,144,23);
		joinComboBox.setVisible(false);
		heuristicLabel.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
		heuristicLabel.setText("Heuristic to join");
		getContentPane().add(heuristicLabel);
		heuristicLabel.setBounds(24,252,132,24);
		heuristicLabel.setVisible(false);
		getContentPane().add(heuristicComboBox);
		heuristicComboBox.setBounds(168,252,208,23);
		heuristicComboBox.setVisible(false);
		cacheCheckBox.setText("Cache");
		cacheCheckBox.setActionCommand("Sort and bound");
		getContentPane().add(cacheCheckBox);
		cacheCheckBox.setBounds(336,216,62,24);
		cacheCheckBox.setVisible(false);
		//}}
                if (modelcombo.getSize()>0)
                    modelcombo.removeAllElements();
		if (inferencePanel.INFERENCEAIM==InferencePanel.POSTERIORI){
                    methodComboBox.addItem("Hugin");
                    methodComboBox.addItem("Approximate Hugin");
		    methodComboBox.addItem("Variable Elimination");
		    methodComboBox.addItem("Importance Sampling");
		    methodComboBox.addItem("Systematic Sampling");
		    methodComboBox.addItem("Simple Lazy Penniless");
		    methodComboBox.addItem("LikelihoodWeighting");
                }
                else {
                    methodComboBox.addItem("Exact Abductive Inference");
                    methodComboBox.addItem("Approximate Abductive Inference");
                }
		methodTypePanel.setBorder(new TitledBorder("Importance Sampling Method"));

		typeGroup.add (tableRadioButton);
		typeGroup.add (treeRadioButton);
		typeGroup.add (functionTreeRadioButton);
		typeGroup.add (treeAVRadioButton);

		setLocationRelativeTo(Elvira.getElviraFrame());

		joinComboBox.addItem ("Never");
		joinComboBox.addItem ("Intersection");
		joinComboBox.addItem ("Union");
		joinComboBox.addItem ("List Potential");
		joinComboBox.addItem ("Content");

		if (modelcomboheu.getSize()>0) modelcomboheu.removeAllElements();
		if (mode==0){
		    heuristicComboBox.addItem ("Minimum size variables");
		    heuristicComboBox.addItem ("Minimum size variables and prods");
		    heuristicComboBox.addItem ("Minimum size prods");
		    heuristicComboBox.addItem ("Minimum difference size prods");
		    heuristicComboBox.addItem ("Minimum difference size variables");
		}
		else if (mode==1 && !inferencePanel.TOTALABDUCTION){
		    heuristicComboBox.addItem ("Minimum size");
		    heuristicComboBox.addItem ("Minimum restricted size");
		    heuristicComboBox.addItem ("Minimum ratio");
		    heuristicComboBox.addItem ("Constrained triangulation");
		}

		//{{REGISTER_LISTENERS
		SymAction lSymAction = new SymAction();
                NSymAction kSymAction = new NSymAction();
                methodTypePanel.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                methodComboBox.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                joinComboBox.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                heuristicComboBox.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                JTextField1.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT); 
                JTextField2.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                JTextField4.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                outputFileTextField.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                exactFileTextField.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                openExactFileButton.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                openErrorFileButton.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                okButton.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                cancelButton.registerKeyboardAction(kSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ESCAPE,0,false),JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
                okButton.addActionListener(lSymAction);
                okButton.registerKeyboardAction(lSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ENTER,0,false),JComponent.WHEN_FOCUSED);
		cancelButton.addActionListener(lSymAction);
                cancelButton.registerKeyboardAction(lSymAction, javax.swing.KeyStroke.getKeyStroke(java.awt.event.KeyEvent.VK_ENTER,0,false),JComponent.WHEN_FOCUSED);
		SymItem lSymItem = new SymItem();
		methodComboBox.addItemListener(lSymItem);
		tableRadioButton.addItemListener(lSymItem);
		openErrorFileButton.addActionListener(lSymAction);
		openExactFileButton.addActionListener(lSymAction);
		methodComboBox.addActionListener(lSymAction);
		//}}
	}


	/**
	 * Creates the dialog without parent
	 */

	public PropagationDialog()
	{
		this((Frame)null);
	}


	/**
	 * Creates the dialog without a parent and set its title
	 *
	 * param @param sTitle Title of the dialog
	 */

	public PropagationDialog(String sTitle)
	{
		this();
		setTitle(sTitle);
	}


	/**
	 * Creates the dialog and set the inference method into
	 * the method ComboBox and, if it is necessary, select
	 * the radio button in the case that there is multiple choices
	 * for the selected method.
	 * It also shows and fills the fields with the parameters of the
	 * selected method.
	 *
	 * @param ip Contains the inference panel where the propagation
	 * will be made
	 */

	public PropagationDialog(InferencePanel ip) {
	   this();
	   inferencePanel = ip;
	   int index = inferencePanel.getInferenceMethod();
	   switch (index) {
	         case 0: tableRadioButton.setSelected(true);
	                 index=0;
	                 break;
             case 1: functionTreeRadioButton.setSelected(true);
                     index=0;
                     break;
             case 2: index=1;
                     break;
	         case 3: tableRadioButton.setSelected(true);
	                 index=2;
	                 break;
	         case 4: functionTreeRadioButton.setSelected(true);
	                 index = 2;
	                 break;
	         case 5: tableRadioButton.setSelected(true);
	                 index = 3;
	                 break;
	         case 6: treeRadioButton.setSelected(true);
	                 index = 3;
	                 break;
	         case 7: functionTreeRadioButton.setSelected(true);
	                 index = 3;
	                 break;
	         case 8: treeAVRadioButton.setSelected(true);
	                 index = 3;
	                 break;
	         case 9: tableRadioButton.setSelected(true);
	                 index = 4;
	                 break;
	         case 10: treeRadioButton.setSelected(true);
	                 index = 4;
	                 break;
	         case 11: //tableRadioButton.setSelected(true);
	                  index = 5;
	                 break;
	         case 12: tableRadioButton.setSelected(true);
	                  index=0;
	                  break;
	         case 13: functionTreeRadioButton.setSelected(true);
	                  index=0;
	                  break;
	         case 14: index=1;
	                  break;
		 case 15: index=6;
			  break;
	   }
	   methodComboBox.setSelectedIndex(index);
	   fillTextFields (inferencePanel.getParameters(),
	                   inferencePanel.getAuxiliaryFilesNames());
	   tableRadioButton_itemStateChanged(null);
	}

	public void setVisible(boolean b)
	{
		if (b)
			setLocation(50, 50);
		super.setVisible(b);
	}

	static public void main(String args[])
	{
		(new PropagationDialog()).setVisible(true);
	}

	public void addNotify()
	{
		// Record the size of the window prior to calling parents addNotify.
		Dimension size = getSize();

		super.addNotify();

		if (frameSizeAdjusted)
			return;
		frameSizeAdjusted = true;

		// Adjust size of frame according to the insets
		Insets insets = getInsets();
		setSize(insets.left + insets.right + size.width, insets.top + insets.bottom + size.height);
	}

	// Used by addNotify
	boolean frameSizeAdjusted = false;

        public static final int HUGIN = 0;
        public static final int APPROXIMATE_HUGIN = 1;
	public static final int VARIABLE_ELIMINATION = 2;
	public static final int IMPORTANCE_SAMPLING = 3;
	public static final int SYSTEMATIC_SAMPLING = 4;
	public static final int SIMPLE_LAZY_PENNILESS = 5;
        public static final int EXACT_ABDUCTIVE_INFERENCE = 6;
	public static final int APPROXIMATE_ABDUCTIVE_INFERENCE = 7;
	public static final int LIKELIHOOD_WEIGHTING = 8;

	private int mode;

	//{{DECLARE_CONTROLS
	javax.swing.JLabel methodLabel = new javax.swing.JLabel();
        javax.swing.DefaultComboBoxModel modelcombo=new DefaultComboBoxModel();
	javax.swing.JComboBox methodComboBox = new javax.swing.JComboBox(modelcombo);
	javax.swing.JButton okButton = new javax.swing.JButton();
	javax.swing.JButton cancelButton = new javax.swing.JButton();
	javax.swing.JPanel methodTypePanel = new javax.swing.JPanel();
	javax.swing.JRadioButton functionTreeRadioButton = new javax.swing.JRadioButton();
	javax.swing.JRadioButton tableRadioButton = new javax.swing.JRadioButton();
	javax.swing.JRadioButton treeRadioButton = new javax.swing.JRadioButton();
	javax.swing.JRadioButton treeAVRadioButton = new javax.swing.JRadioButton();
	javax.swing.JLabel JLabel4 = new javax.swing.JLabel();
	javax.swing.JTextField JTextField4 = new javax.swing.JTextField();
	javax.swing.JLabel JLabel1 = new javax.swing.JLabel();
	javax.swing.JTextField JTextField1 = new javax.swing.JTextField();
	javax.swing.JLabel JLabel2 = new javax.swing.JLabel();
	javax.swing.JTextField JTextField2 = new javax.swing.JTextField();
	javax.swing.JLabel JLabel5 = new javax.swing.JLabel();
	javax.swing.JTextField outputFileTextField = new javax.swing.JTextField();
	javax.swing.JLabel JLabel6 = new javax.swing.JLabel();
	javax.swing.JTextField exactFileTextField = new javax.swing.JTextField();
	javax.swing.JButton openErrorFileButton = new javax.swing.JButton();
	javax.swing.JButton openExactFileButton = new javax.swing.JButton();
	javax.swing.JCheckBox sortAndBoundCheckBox = new javax.swing.JCheckBox();
	javax.swing.JLabel joinLabel = new javax.swing.JLabel();
	javax.swing.JComboBox joinComboBox = new javax.swing.JComboBox();
	javax.swing.JLabel heuristicLabel = new javax.swing.JLabel();
	javax.swing.DefaultComboBoxModel modelcomboheu=new DefaultComboBoxModel();
	javax.swing.JComboBox heuristicComboBox = new javax.swing.JComboBox(modelcomboheu);
	javax.swing.JCheckBox cacheCheckBox = new javax.swing.JCheckBox();
	//}}

	InferencePanel inferencePanel;
        ButtonGroup typeGroup = new ButtonGroup();
        JFileChooser fileChooser = new JFileChooser();


   /**
    * Show/Hides the main labels and the textfields that allow the
    * introduction of the algorithm's parameters.
    * The parameters will have the value True if the components related with
    * it must been shown
    */

   public void showFields (boolean b1, boolean b2, boolean b3) {

        JLabel1.setVisible(b1);
		JLabel2.setVisible(b2);
		JLabel4.setVisible(b3);
		JTextField1.setVisible(b1);
		JTextField2.setVisible(b2);
		JTextField4.setVisible(b3);
   }


   /**
    * Show/Hides the labels, textfields and buttons related with the
    * files names parameters
    *
    * @param b True if the components must been shown
    */

   public void showFilesTextFields (boolean b) {
      outputFileTextField.setVisible(b);
      exactFileTextField.setVisible(b);
      JLabel5.setVisible(b);
      JLabel6.setVisible(b);
      openErrorFileButton.setVisible(b);
      openExactFileButton.setVisible(b);
   }


   /**
    * Shows/Hides the fields related with the SimpleLazyPenniless algorithm
    *
    * @param b True if the component must been shown
    */

   public void showLazyFields (boolean b) {
      joinComboBox.setVisible(b);
      joinLabel.setVisible(b);
      cacheCheckBox.setVisible(b);
      heuristicComboBox.setVisible(b);
      heuristicLabel.setVisible(b);
   }


   /**
    * Stores the parameters input in the dialog in a vector. The
    * method check the method that has been selected
    */

   public Vector getParameters() {
      Vector parameters = new Vector();
      int index = methodComboBox.getSelectedIndex();

      // The value of this field is always an integer
      getIntegerValue (JTextField1,parameters);

      // This fields are in some cases integer and in others
      // double and boolean
      if (index!=4)
         getIntegerValue (JTextField2,parameters);
      else {
         getDoubleValue (JTextField2,parameters);
         parameters.add(new Boolean(sortAndBoundCheckBox.isSelected()));
      }

      // The value of this field is always a double
      getDoubleValue (JTextField4,parameters);

      //heuristic for partial abduction
      if (!inferencePanel.TOTALABDUCTION){
         switch (heuristicComboBox.getSelectedIndex()){
            case 0: parameters.add("size");
                    break;
            case 1: parameters.add("restrictedSize");
                    break;
            case 2: parameters.add("ratio");
                    break;
            case 3: parameters.add("subtree");
                    break;
         }
      }
      // For the simple lazy penniless algorithm are necessary
      // more parameters
      if (index==4) {
         parameters.add(new Integer(joinComboBox.getSelectedIndex()));
         parameters.add(new Boolean(cacheCheckBox.isSelected()));
         parameters.add(new Integer(heuristicComboBox.getSelectedIndex()));
      }

      return parameters;
   }


   /**
    * Stores the auxiliary files names in a vector.
    *
    * @see PropagationDialog#getStringValue
    */

   public Vector getAuxiliaryFilesNames() {

      Vector filesNames = new Vector();
        getStringValue (outputFileTextField,filesNames,
                     "The output error file given is not correct");
        getStringValue (exactFileTextField,filesNames,
                     "The exact results file given is not correct");
      return filesNames;
   }


   /**
    * Fill the fields of the dialog with the values stored in
    * the vector <CODE>parameters</CODE> and in the vector
    * <CODE>fileNames</CODE>.
    */

   public void fillTextFields (Vector parameters, Vector filesNames) {
      Integer number;
      Double lastfield;
      Boolean b;

      if (parameters == null)
         return;
      int size = parameters.size();

      if (size>0) {
         if (parameters.elementAt(0) instanceof Integer){
            number = (Integer) parameters.elementAt(0);
 	        if (methodComboBox.getSelectedIndex()==6) {
		  JTextField2.setText(number.toString());
	        }
		else {
                  JTextField1.setText(number.toString());
		}
         }
         else if (parameters.elementAt(0) instanceof String){
                if (((String)parameters.elementAt(0)).equals("size"))
                   heuristicComboBox.setSelectedIndex(0);
                else if (((String)parameters.elementAt(0)).equals("restrictedSize"))
                   heuristicComboBox.setSelectedIndex(1);
                else if (((String)parameters.elementAt(0)).equals("ratio"))
                   heuristicComboBox.setSelectedIndex(2);
                else if (((String)parameters.elementAt(0)).equals("subtree"))
                   heuristicComboBox.setSelectedIndex(3);
         }

      // The second one could be an integer or a double
      if (size>1) {
          if (methodComboBox.getSelectedIndex()==1){
            lastfield = (Double) parameters.elementAt(1);
            JTextField4.setText(lastfield.toString());
          }
          else {
          if (parameters.elementAt(1).getClass()==Integer.class) {

            number = (Integer) parameters.elementAt(1);
            JTextField2.setText(number.toString());
         }
         else if (parameters.elementAt(1).getClass()==Double.class) {
            lastfield = (Double) parameters.elementAt(1);
            JTextField2.setText(lastfield.toString());
         }
          }
      }

      // The third one could be an integer, a double or a boolean
      if (size>2) {
         if (parameters.elementAt(2).getClass()==Double.class) {
            lastfield = (Double) parameters.elementAt(2);
            JTextField4.setText(lastfield.toString());
         }
         else if (parameters.elementAt(2).getClass()==Boolean.class) {
            b = (Boolean) parameters.elementAt(2);
            sortAndBoundCheckBox.setSelected(b.booleanValue());
         }
      }

      if (size>3) {
         lastfield = (Double) parameters.elementAt(3);
         JTextField4.setText(lastfield.toString());
      }

      if (size>4) {
         number = (Integer) parameters.elementAt(4);
         joinComboBox.setSelectedIndex(number.intValue());
      }

      if (size>5) {
         b = (Boolean) parameters.elementAt(5);
         cacheCheckBox.setSelected(b.booleanValue());
      }

      if (size>6) {
         number = (Integer) parameters.elementAt(6);
         this.heuristicComboBox.setSelectedIndex(number.intValue());
      }

      // Get the file names

      if (filesNames == null)
         return;

      else {outputFileTextField.setText((String) filesNames.elementAt(0));
            exactFileTextField.setText((String) filesNames.elementAt(1));
      }
      }
   }


   /**
    * <P>Shows the radio buttons with the algorithm that can be
    * executed for the selected method. </P>
    * <P>This method set the positions and the text of the radio
    * buttons too.</P>
    *
    * @param method
    */

   public void setMethodType (int method) {
      if (mode== 0){
        if (method== HUGIN) {
         showRadioButton(tableRadioButton,"Hugin with Potential Tables",240);
         showRadioButton(treeRadioButton,null,110);
         showRadioButton(functionTreeRadioButton,
               "Hugin with Potential Tree",240);
         showRadioButton(treeAVRadioButton,null,180);
         showFields(false, false, false);
         sortAndBoundCheckBox.setVisible(false);
         showFilesTextFields(false);
		 methodTypePanel.setBorder(new TitledBorder(
		      "Hugin Method"));
      }
      else if (method== APPROXIMATE_HUGIN) {
         showFields(true, false, true);
         sortAndBoundCheckBox.setVisible(false);
         showFilesTextFields(false);
         methodTypePanel.setVisible(false);
      }
      else if (method== VARIABLE_ELIMINATION) {
         showRadioButton(tableRadioButton,"Variable Elimination",240);
         showRadioButton(treeRadioButton,null,110);
         showRadioButton(functionTreeRadioButton,
               "Variable Elimination with Potential Tree",240);
         showRadioButton(treeAVRadioButton,null,180);
         showFields(false, false, false);
         sortAndBoundCheckBox.setVisible(false);
         showFilesTextFields(false);
		   methodTypePanel.setBorder(new TitledBorder(
		      "Variable Elimination Method"));
      }
      else if (method == IMPORTANCE_SAMPLING) {
         showRadioButton(tableRadioButton,"Table",120);
         showRadioButton(treeRadioButton,"Tree",110);
         showRadioButton(functionTreeRadioButton,
               "Function Tree",120);
         showRadioButton(treeAVRadioButton,
               "Antithetic variates",180);
         JLabel2.setText("Simulation steps");
         showFields(true, true, false);
         showFilesTextFields(false);
		   methodTypePanel.setBorder(new TitledBorder(
		      "Importance Sampling Method"));
      }
      else if (method == SYSTEMATIC_SAMPLING) {
         showRadioButton(tableRadioButton,"Table",120);
         showRadioButton(treeRadioButton,"Tree",110);
         showRadioButton(functionTreeRadioButton,null,240);
         showRadioButton(treeAVRadioButton,null,180);
         JLabel2.setText("Sample size");
         showFields(true, true, false);
         sortAndBoundCheckBox.setVisible(false);
         showFilesTextFields(true);
		   methodTypePanel.setBorder(new TitledBorder(
		      "Systematic Sampling Method"));
      }
      else if (method == LIKELIHOOD_WEIGHTING) {
	 JLabel2.setText("Simulation steps");
	 showFields(false, true, false);
         sortAndBoundCheckBox.setVisible(false);
         showFilesTextFields(false);
         methodTypePanel.setVisible(false);
      }

      if (method == SIMPLE_LAZY_PENNILESS) {
         methodTypePanel.setVisible(false);
         JLabel2.setText("Low limit for pruning");
         sortAndBoundCheckBox.setVisible(true);
         showFields(true, true, true);
         showFilesTextFields(true);
         showLazyFields (true);
      }
      else
         showLazyFields (false);
      }
      else {//mode=1 Abducción
        if (!inferencePanel.TOTALABDUCTION){
            heuristicComboBox.setVisible(true);
            heuristicLabel.setVisible(true);
        }
        else{
             heuristicComboBox.setVisible(false);
             heuristicLabel.setVisible(false);
        }
        if (method== EXACT_ABDUCTIVE_INFERENCE) {
         showRadioButton(tableRadioButton,"Exact with Potential Tables",240);
         showRadioButton(treeRadioButton,null,110);
         showRadioButton(functionTreeRadioButton,
               "Exact with Potential Tree",240);
         showRadioButton(treeAVRadioButton,null,180);
         showFields(false, false, false);
         sortAndBoundCheckBox.setVisible(false);
         showFilesTextFields(false);
		 methodTypePanel.setBorder(new TitledBorder(
		      "Exact Abduction Method"));
      }
      else if (method== APPROXIMATE_ABDUCTIVE_INFERENCE) {
         showFields(true, false, true);
         sortAndBoundCheckBox.setVisible(false);
         showFilesTextFields(false);
         methodTypePanel.setVisible(false);
      }
      }
   }


   /**
    * Show the radioButton <CODE>rb</CODE> depending on the value
    * of <CODE>text</CODE>. This method set also the width of the
    * radio button.
    */

   public void showRadioButton (JRadioButton rb, String text, int width) {
      if (text == null)
         rb.setVisible(false);
      else {
         rb.setText (text);
         Rectangle r = rb.getBounds();
         r.width=width;
         rb.setBounds(r);
         rb.setVisible(true);
      }
   }



   /**
    * Class that handles the action events that occurs in the
    * PropagationDialog
    */

   	class NSymAction implements java.awt.event.ActionListener
	{
		public void actionPerformed(java.awt.event.ActionEvent event)
		{
			Object object = event.getSource();
			if (object == okButton)
				cancelButton_actionPerformed(event);
			else if (object == cancelButton)
				cancelButton_actionPerformed(event);
                        else if (object == methodTypePanel)
                                cancelButton_actionPerformed(event);
                        else if (object == methodComboBox)
                                cancelButton_actionPerformed(event);
                        else if (object == joinComboBox)
                                cancelButton_actionPerformed(event);
                        else if (object == heuristicComboBox)
                                cancelButton_actionPerformed(event);
                        else if (object == JTextField1)
                                cancelButton_actionPerformed(event);
                        else if (object == JTextField2)
                                cancelButton_actionPerformed(event);
                        else if (object == JTextField4)
                                cancelButton_actionPerformed(event);
                        else if (object == outputFileTextField)
                                cancelButton_actionPerformed(event);
                        else if (object == exactFileTextField)
                                cancelButton_actionPerformed(event);
			else if (object == openErrorFileButton)
				cancelButton_actionPerformed(event);
			else if (object == openExactFileButton)
				cancelButton_actionPerformed(event);
		}
	}
   
	class SymAction implements java.awt.event.ActionListener
	{
		public void actionPerformed(java.awt.event.ActionEvent event)
		{
			Object object = event.getSource();
			if (object == okButton)
				okButton_actionPerformed(event);
			else if (object == cancelButton)
				cancelButton_actionPerformed(event);
			else if (object == openErrorFileButton)
				openErrorFileButton_actionPerformed(event);
			else if (object == openExactFileButton)
				openExactFileButton_actionPerformed(event);
			else if (object == methodComboBox)
				methodComboBox_actionPerformed(event);
		}
	}


	/**
	 * This method executes the actions that must be taken when the
	 * user click the ok button. This actions are:
	 * <LI>Set the index of the method selected, using the index of
	 * the methodComboBox and looking for the radio button that is
	 * selected (if it is necessary.</LI>
	 * <LI>Get the parameters of the method selected, checking all
	 * the fields displayed. All this fields must contain correct
	 * values - if this do not happen it is impossible to exit from
	 * this dialog-.</LI>
	 * <LI>Pass all the information obtained to the InferencePanel object</LI>
	 */

	void okButton_actionPerformed(java.awt.event.ActionEvent event)
	{
	   int index = methodComboBox.getSelectedIndex();
	   switch (index) {
	      case 0: if (mode==0){
	                if (functionTreeRadioButton.isSelected())
	                 index=1;
	              }
	              else if (functionTreeRadioButton.isSelected())
	                      index=13;
	                 else index=12;
	              break;
	      case 1: if (mode==0)
	                 index=2;
	              else index=14;
	              break;
	      case 2: if (functionTreeRadioButton.isSelected())
	                 index = 4;
	              else index=3;
	              break;

	      case 3: if (tableRadioButton.isSelected())
	                 index = 5;
	              else if (treeRadioButton.isSelected())
	                 index = 6;
	              else if (functionTreeRadioButton.isSelected())
	                 index = 7;
	              else if (treeAVRadioButton.isSelected())
	                 index = 8;
	              break;

	      case 4: if (tableRadioButton.isSelected())
	                 index = 9;
	              else if (treeRadioButton.isSelected())
	                 index = 10;
	              break;

	      case 5: index = 11;
	              break;
	      case 6: index = 15;
		      break;

	   }

      inferencePanel.setInferenceMethod(index);
      inferencePanel.setParameters(getParameters());
      if (outputFileTextField.isVisible())
         inferencePanel.setAuxiliaryFilesNames(getAuxiliaryFilesNames());
         else inferencePanel.setAuxiliaryFilesNames(null);
      dispose();
	}


   /**
    * Method executed when the cancel button is clicked
    */

	void cancelButton_actionPerformed(java.awt.event.ActionEvent event)
	{
	   dispose();
	}


	/**
	 * Open a file chooser when the button is clicked
	 */

	void openErrorFileButton_actionPerformed(java.awt.event.ActionEvent event)
	{
		if (fileChooser.showOpenDialog(null)==JFileChooser.APPROVE_OPTION) {
		   File f = fileChooser.getSelectedFile();
		   outputFileTextField.setText(f.getPath());
		}

	}


	/**
	 * Open a file chooser when the button is clicke
	 */

	void openExactFileButton_actionPerformed(java.awt.event.ActionEvent event)
	{
		if (fileChooser.showOpenDialog(null)==JFileChooser.APPROVE_OPTION) {
		   File f = fileChooser.getSelectedFile();
		   exactFileTextField.setText(f.getPath());
		}

	}


	/**
	 * Shows/Hides all necessary fields when the methodComboBox
	 * changes
	 */

	void methodComboBox_actionPerformed(java.awt.event.ActionEvent event)
	{
	   int i = this.methodComboBox.getSelectedIndex();

		if (methodComboBox.getSelectedIndex()>=0) {
		   methodTypePanel.setVisible(true);

	      switch (i) {
	         case 0: if (mode==0)
	                     setMethodType (HUGIN);
	                 else setMethodType(EXACT_ABDUCTIVE_INFERENCE);
	               break;
	         case 1: if (mode==0)
	                    setMethodType (APPROXIMATE_HUGIN);
	                 else setMethodType(APPROXIMATE_ABDUCTIVE_INFERENCE);
	               break;
	         case 2: setMethodType (VARIABLE_ELIMINATION);
	               break;
	         case 3: setMethodType (IMPORTANCE_SAMPLING);
	               break;
	         case 4: setMethodType (SYSTEMATIC_SAMPLING);
	               break;
	         case 5: setMethodType (SIMPLE_LAZY_PENNILESS);
	               break;
		 case 6: setMethodType (LIKELIHOOD_WEIGHTING);
		       break;
	      }

	      if (inferencePanel.getInferenceMethod()==0)
	         tableRadioButton.setSelected(true);

		}
		else {
		   //methodTypePanel.setVisible(false);
           //showFields (false, false, false);
           //showFilesTextFields (false);
		}
	}



	/**
	 * Class that handles the events that occurs on the tableRadioButton.
	 */

   class SymItem implements java.awt.event.ItemListener
	{
		public void itemStateChanged(java.awt.event.ItemEvent event)
		{
			Object object = event.getSource();
         if (object == tableRadioButton)
				tableRadioButton_itemStateChanged(event);
		}
	}

	void tableRadioButton_itemStateChanged(java.awt.event.ItemEvent event)
	{
	   int i = methodComboBox.getSelectedIndex();
	   if ((i==0) || (i==2))
	      showFields(false, false, false);
	   else if (i == 3) {
		   if (tableRadioButton.isSelected())
		      showFields(true, true, false);
		   else
		      showFields(true, true, true);
		}
		else if (i == 4) {
		   if (tableRadioButton.isSelected())
		      showFields(true, true, false);
		   else
		      showFields(true, true, true);
		}

	}



}