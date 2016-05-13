/* Generated By:JavaCC: Do not edit this line. VariableListParse.java */
//import java.util.Vector;
//import java.util.Enumeration;

package elvira.parser;

import elvira.*;
import java.io.*;


public class VariableListParse implements VariableListParseConstants {

 String Name;
 String Title;
 String Comment;
 String Author;
 String WhoChanged;
 String WhenChanged;
 String version;
 String NetworkName;
 boolean locked;
 public NodeList Nodes,outputNodes;




  public static void main(String args[]) throws ParseException
   ,IOException {

    NodeList Nodes;
        Bnet b;
      FileInputStream f;
      FileWriter f2;

      f = new FileInputStream("cancer_m.elv");
      b = new Bnet(f);
      f.close();
        Nodes = b.getNodeList();

    f = new FileInputStream("ejemplo.var");

    VariableListParse parser = new VariableListParse(f);

    parser.initialize(Nodes);
        parser.CompilationUnit();
        System.out.println(parser.outputNodes.size());
        parser.outputNodes.print();





     }

  public void initialize(NodeList N) {


   Name =  new String("");
   Title =  new String("");
   Comment =  new String("");
   Author =  new String("");
   WhoChanged =  new String("");
   WhenChanged =  new String("");
   version =  new String("1.0");
   NetworkName = new String("");
   locked = false;
   Nodes = N;
   outputNodes = new NodeList();

    }

  final public void CompilationUnit() throws ParseException {
    VariablesDeclaration();
    jj_consume_token(28);
    jj_consume_token(0);
  }

  final public void VariablesDeclaration() throws ParseException {
 Token T;
    jj_consume_token(VARIABLELIST);
    T = jj_consume_token(WORD);
 Name = T.image;
    jj_consume_token(29);
    Content();
  }

  final public void Content() throws ParseException {
    label_1:
    while (true) {
      if (jj_2_1(4)) {
        ;
      } else {
        break label_1;
      }
      Property();
      jj_consume_token(30);
    }
    label_2:
    while (true) {
      if (jj_2_2(4)) {
        ;
      } else {
        break label_2;
      }
      Variable();
      jj_consume_token(COMMA);
    }
  }

  final public void Property() throws ParseException {
 Token T;
    if (jj_2_7(4)) {
      jj_consume_token(TITLE);
      jj_consume_token(EQUAL);
      T = jj_consume_token(STRING);
                              Title=T.image.substring(1,T.image.length()-1);
    } else if (jj_2_8(4)) {
      jj_consume_token(COMMENT);
      jj_consume_token(EQUAL);
      T = jj_consume_token(STRING);
                                Comment=T.image.substring(1,T.image.length()-1);
    } else if (jj_2_9(4)) {
      jj_consume_token(AUTHOR);
      jj_consume_token(EQUAL);
      T = jj_consume_token(STRING);
                                  Author=T.image.substring(1,T.image.length()-1);
    } else if (jj_2_10(4)) {
      jj_consume_token(WHOCHANGED);
      jj_consume_token(EQUAL);
      T = jj_consume_token(STRING);
                                     WhoChanged=T.image.substring(1,T.image.length()-1);
    } else if (jj_2_11(4)) {
      jj_consume_token(WHENCHANGED);
      jj_consume_token(EQUAL);
      T = jj_consume_token(STRING);
                                      WhenChanged=T.image.substring(1,T.image.length()-1);
    } else if (jj_2_12(4)) {
      jj_consume_token(LOCKED);
      jj_consume_token(EQUAL);
      T = jj_consume_token(BOOLEAN);
         if (T.image.equals("true")){locked=true;}
         else {locked=false;}
    } else if (jj_2_13(4)) {
      jj_consume_token(VERSION);
      jj_consume_token(EQUAL);
      T = jj_consume_token(FLOAT);
                              version = T.image;
    } else if (jj_2_14(4)) {
      jj_consume_token(NETWORKNAME);
      jj_consume_token(EQUAL);
      T = jj_consume_token(WORD);
                                    NetworkName = T.image;
    } else if (jj_2_15(4)) {
      jj_consume_token(WORD);
      jj_consume_token(EQUAL);
      if (jj_2_3(4)) {
        jj_consume_token(BOOLEAN);
      } else if (jj_2_4(4)) {
        jj_consume_token(WORD);
      } else if (jj_2_5(4)) {
        jj_consume_token(STRING);
      } else if (jj_2_6(4)) {
        jj_consume_token(DECIMAL_LITERAL);
      } else {
        jj_consume_token(-1);
        throw new ParseException();
      }
    } else {
      jj_consume_token(-1);
      throw new ParseException();
    }
  }

  final public void Variable() throws ParseException {
 Token T;
 Node V;
    T = jj_consume_token(WORD);
              V= Nodes.getNode(T.image);
              outputNodes.insertNode(V);
  }

  final private boolean jj_2_1(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_1(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(0, xla); }
  }

  final private boolean jj_2_2(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_2(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(1, xla); }
  }

  final private boolean jj_2_3(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_3(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(2, xla); }
  }

  final private boolean jj_2_4(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_4(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(3, xla); }
  }

  final private boolean jj_2_5(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_5(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(4, xla); }
  }

  final private boolean jj_2_6(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_6(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(5, xla); }
  }

  final private boolean jj_2_7(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_7(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(6, xla); }
  }

  final private boolean jj_2_8(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_8(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(7, xla); }
  }

  final private boolean jj_2_9(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_9(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(8, xla); }
  }

  final private boolean jj_2_10(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_10(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(9, xla); }
  }

  final private boolean jj_2_11(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_11(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(10, xla); }
  }

  final private boolean jj_2_12(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_12(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(11, xla); }
  }

  final private boolean jj_2_13(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_13(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(12, xla); }
  }

  final private boolean jj_2_14(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_14(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(13, xla); }
  }

  final private boolean jj_2_15(int xla) {
    jj_la = xla; jj_lastpos = jj_scanpos = token;
    try { return !jj_3_15(); }
    catch(LookaheadSuccess ls) { return true; }
    finally { jj_save(14, xla); }
  }

  final private boolean jj_3_14() {
    if (jj_scan_token(NETWORKNAME)) return true;
    if (jj_scan_token(EQUAL)) return true;
    if (jj_scan_token(WORD)) return true;
    return false;
  }

  final private boolean jj_3_13() {
    if (jj_scan_token(VERSION)) return true;
    if (jj_scan_token(EQUAL)) return true;
    if (jj_scan_token(FLOAT)) return true;
    return false;
  }

  final private boolean jj_3_2() {
    if (jj_3R_4()) return true;
    if (jj_scan_token(COMMA)) return true;
    return false;
  }

  final private boolean jj_3_6() {
    if (jj_scan_token(DECIMAL_LITERAL)) return true;
    return false;
  }

  final private boolean jj_3_12() {
    if (jj_scan_token(LOCKED)) return true;
    if (jj_scan_token(EQUAL)) return true;
    if (jj_scan_token(BOOLEAN)) return true;
    return false;
  }

  final private boolean jj_3_11() {
    if (jj_scan_token(WHENCHANGED)) return true;
    if (jj_scan_token(EQUAL)) return true;
    if (jj_scan_token(STRING)) return true;
    return false;
  }

  final private boolean jj_3_3() {
    if (jj_scan_token(BOOLEAN)) return true;
    return false;
  }

  final private boolean jj_3_10() {
    if (jj_scan_token(WHOCHANGED)) return true;
    if (jj_scan_token(EQUAL)) return true;
    if (jj_scan_token(STRING)) return true;
    return false;
  }

  final private boolean jj_3_9() {
    if (jj_scan_token(AUTHOR)) return true;
    if (jj_scan_token(EQUAL)) return true;
    if (jj_scan_token(STRING)) return true;
    return false;
  }

  final private boolean jj_3_8() {
    if (jj_scan_token(COMMENT)) return true;
    if (jj_scan_token(EQUAL)) return true;
    if (jj_scan_token(STRING)) return true;
    return false;
  }

  final private boolean jj_3R_3() {
    Token xsp;
    xsp = jj_scanpos;
    if (jj_3_7()) {
    jj_scanpos = xsp;
    if (jj_3_8()) {
    jj_scanpos = xsp;
    if (jj_3_9()) {
    jj_scanpos = xsp;
    if (jj_3_10()) {
    jj_scanpos = xsp;
    if (jj_3_11()) {
    jj_scanpos = xsp;
    if (jj_3_12()) {
    jj_scanpos = xsp;
    if (jj_3_13()) {
    jj_scanpos = xsp;
    if (jj_3_14()) {
    jj_scanpos = xsp;
    if (jj_3_15()) return true;
    }
    }
    }
    }
    }
    }
    }
    }
    return false;
  }

  final private boolean jj_3_7() {
    if (jj_scan_token(TITLE)) return true;
    if (jj_scan_token(EQUAL)) return true;
    if (jj_scan_token(STRING)) return true;
    return false;
  }

  final private boolean jj_3_5() {
    if (jj_scan_token(STRING)) return true;
    return false;
  }

  final private boolean jj_3R_4() {
    if (jj_scan_token(WORD)) return true;
    return false;
  }

  final private boolean jj_3_1() {
    if (jj_3R_3()) return true;
    if (jj_scan_token(30)) return true;
    return false;
  }

  final private boolean jj_3_4() {
    if (jj_scan_token(WORD)) return true;
    return false;
  }

  final private boolean jj_3_15() {
    if (jj_scan_token(WORD)) return true;
    if (jj_scan_token(EQUAL)) return true;
    Token xsp;
    xsp = jj_scanpos;
    if (jj_3_3()) {
    jj_scanpos = xsp;
    if (jj_3_4()) {
    jj_scanpos = xsp;
    if (jj_3_5()) {
    jj_scanpos = xsp;
    if (jj_3_6()) return true;
    }
    }
    }
    return false;
  }

  public VariableListParseTokenManager token_source;
  SimpleCharStream jj_input_stream;
  public Token token, jj_nt;
  private int jj_ntk;
  private Token jj_scanpos, jj_lastpos;
  private int jj_la;
  public boolean lookingAhead = false;
  private boolean jj_semLA;
  private int jj_gen;
  final private int[] jj_la1 = new int[0];
  static private int[] jj_la1_0;
  static {
      jj_la1_0();
   }
   private static void jj_la1_0() {
      jj_la1_0 = new int[] {};
   }
  final private JJCalls[] jj_2_rtns = new JJCalls[15];
  private boolean jj_rescan = false;
  private int jj_gc = 0;

  public VariableListParse(java.io.InputStream stream) {
    jj_input_stream = new SimpleCharStream(stream, 1, 1);
    token_source = new VariableListParseTokenManager(jj_input_stream);
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 0; i++) jj_la1[i] = -1;
    for (int i = 0; i < jj_2_rtns.length; i++) jj_2_rtns[i] = new JJCalls();
  }

  public void ReInit(java.io.InputStream stream) {
    jj_input_stream.ReInit(stream, 1, 1);
    token_source.ReInit(jj_input_stream);
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 0; i++) jj_la1[i] = -1;
    for (int i = 0; i < jj_2_rtns.length; i++) jj_2_rtns[i] = new JJCalls();
  }

  public VariableListParse(java.io.Reader stream) {
    jj_input_stream = new SimpleCharStream(stream, 1, 1);
    token_source = new VariableListParseTokenManager(jj_input_stream);
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 0; i++) jj_la1[i] = -1;
    for (int i = 0; i < jj_2_rtns.length; i++) jj_2_rtns[i] = new JJCalls();
  }

  public void ReInit(java.io.Reader stream) {
    jj_input_stream.ReInit(stream, 1, 1);
    token_source.ReInit(jj_input_stream);
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 0; i++) jj_la1[i] = -1;
    for (int i = 0; i < jj_2_rtns.length; i++) jj_2_rtns[i] = new JJCalls();
  }

  public VariableListParse(VariableListParseTokenManager tm) {
    token_source = tm;
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 0; i++) jj_la1[i] = -1;
    for (int i = 0; i < jj_2_rtns.length; i++) jj_2_rtns[i] = new JJCalls();
  }

  public void ReInit(VariableListParseTokenManager tm) {
    token_source = tm;
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 0; i++) jj_la1[i] = -1;
    for (int i = 0; i < jj_2_rtns.length; i++) jj_2_rtns[i] = new JJCalls();
  }

  final private Token jj_consume_token(int kind) throws ParseException {
    Token oldToken;
    if ((oldToken = token).next != null) token = token.next;
    else token = token.next = token_source.getNextToken();
    jj_ntk = -1;
    if (token.kind == kind) {
      jj_gen++;
      if (++jj_gc > 100) {
        jj_gc = 0;
        for (int i = 0; i < jj_2_rtns.length; i++) {
          JJCalls c = jj_2_rtns[i];
          while (c != null) {
            if (c.gen < jj_gen) c.first = null;
            c = c.next;
          }
        }
      }
      return token;
    }
    token = oldToken;
    jj_kind = kind;
    throw generateParseException();
  }

  static private final class LookaheadSuccess extends java.lang.Error { }
  final private LookaheadSuccess jj_ls = new LookaheadSuccess();
  final private boolean jj_scan_token(int kind) {
    if (jj_scanpos == jj_lastpos) {
      jj_la--;
      if (jj_scanpos.next == null) {
        jj_lastpos = jj_scanpos = jj_scanpos.next = token_source.getNextToken();
      } else {
        jj_lastpos = jj_scanpos = jj_scanpos.next;
      }
    } else {
      jj_scanpos = jj_scanpos.next;
    }
    if (jj_rescan) {
      int i = 0; Token tok = token;
      while (tok != null && tok != jj_scanpos) { i++; tok = tok.next; }
      if (tok != null) jj_add_error_token(kind, i);
    }
    if (jj_scanpos.kind != kind) return true;
    if (jj_la == 0 && jj_scanpos == jj_lastpos) throw jj_ls;
    return false;
  }

  final public Token getNextToken() {
    if (token.next != null) token = token.next;
    else token = token.next = token_source.getNextToken();
    jj_ntk = -1;
    jj_gen++;
    return token;
  }

  final public Token getToken(int index) {
    Token t = lookingAhead ? jj_scanpos : token;
    for (int i = 0; i < index; i++) {
      if (t.next != null) t = t.next;
      else t = t.next = token_source.getNextToken();
    }
    return t;
  }

  final private int jj_ntk() {
    if ((jj_nt=token.next) == null)
      return (jj_ntk = (token.next=token_source.getNextToken()).kind);
    else
      return (jj_ntk = jj_nt.kind);
  }

  private java.util.Vector jj_expentries = new java.util.Vector();
  private int[] jj_expentry;
  private int jj_kind = -1;
  private int[] jj_lasttokens = new int[100];
  private int jj_endpos;

  private void jj_add_error_token(int kind, int pos) {
    if (pos >= 100) return;
    if (pos == jj_endpos + 1) {
      jj_lasttokens[jj_endpos++] = kind;
    } else if (jj_endpos != 0) {
      jj_expentry = new int[jj_endpos];
      for (int i = 0; i < jj_endpos; i++) {
        jj_expentry[i] = jj_lasttokens[i];
      }
      boolean exists = false;
      for (java.util.Enumeration e = jj_expentries.elements(); e.hasMoreElements();) {
        int[] oldentry = (int[])(e.nextElement());
        if (oldentry.length == jj_expentry.length) {
          exists = true;
          for (int i = 0; i < jj_expentry.length; i++) {
            if (oldentry[i] != jj_expentry[i]) {
              exists = false;
              break;
            }
          }
          if (exists) break;
        }
      }
      if (!exists) jj_expentries.addElement(jj_expentry);
      if (pos != 0) jj_lasttokens[(jj_endpos = pos) - 1] = kind;
    }
  }

  public ParseException generateParseException() {
    jj_expentries.removeAllElements();
    boolean[] la1tokens = new boolean[31];
    for (int i = 0; i < 31; i++) {
      la1tokens[i] = false;
    }
    if (jj_kind >= 0) {
      la1tokens[jj_kind] = true;
      jj_kind = -1;
    }
    for (int i = 0; i < 0; i++) {
      if (jj_la1[i] == jj_gen) {
        for (int j = 0; j < 32; j++) {
          if ((jj_la1_0[i] & (1<<j)) != 0) {
            la1tokens[j] = true;
          }
        }
      }
    }
    for (int i = 0; i < 31; i++) {
      if (la1tokens[i]) {
        jj_expentry = new int[1];
        jj_expentry[0] = i;
        jj_expentries.addElement(jj_expentry);
      }
    }
    jj_endpos = 0;
    jj_rescan_token();
    jj_add_error_token(0, 0);
    int[][] exptokseq = new int[jj_expentries.size()][];
    for (int i = 0; i < jj_expentries.size(); i++) {
      exptokseq[i] = (int[])jj_expentries.elementAt(i);
    }
    return new ParseException(token, exptokseq, tokenImage);
  }

  final public void enable_tracing() {
  }

  final public void disable_tracing() {
  }

  final private void jj_rescan_token() {
    jj_rescan = true;
    for (int i = 0; i < 15; i++) {
      JJCalls p = jj_2_rtns[i];
      do {
        if (p.gen > jj_gen) {
          jj_la = p.arg; jj_lastpos = jj_scanpos = p.first;
          switch (i) {
            case 0: jj_3_1(); break;
            case 1: jj_3_2(); break;
            case 2: jj_3_3(); break;
            case 3: jj_3_4(); break;
            case 4: jj_3_5(); break;
            case 5: jj_3_6(); break;
            case 6: jj_3_7(); break;
            case 7: jj_3_8(); break;
            case 8: jj_3_9(); break;
            case 9: jj_3_10(); break;
            case 10: jj_3_11(); break;
            case 11: jj_3_12(); break;
            case 12: jj_3_13(); break;
            case 13: jj_3_14(); break;
            case 14: jj_3_15(); break;
          }
        }
        p = p.next;
      } while (p != null);
    }
    jj_rescan = false;
  }

  final private void jj_save(int index, int xla) {
    JJCalls p = jj_2_rtns[index];
    while (p.gen > jj_gen) {
      if (p.next == null) { p = p.next = new JJCalls(); break; }
      p = p.next;
    }
    p.gen = jj_gen + xla - jj_la; p.first = token; p.arg = xla;
  }

  static final class JJCalls {
    int gen;
    Token first;
    int arg;
    JJCalls next;
  }

}
