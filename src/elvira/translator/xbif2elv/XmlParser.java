/* Generated By:JavaCC: Do not edit this line. XmlParser.java */
package elvira.translator.xbif2elv;

public class XmlParser implements XmlParserConstants {

  private java.io.PrintStream out = System.out;

  public void setOutputStream(java.io.PrintStream out){
      this.out = out;
  }

  public static void main(String args[]) throws ParseException {
    XmlParser parser = new XmlParser(System.in);
    parser.Document();
  }

  final public void ws() throws ParseException {
 Token t;
    t = jj_consume_token(WHITESPACE);
                  out.print(t.image);
  }

  final public String Name() throws ParseException {
 Token t;
    t = jj_consume_token(IDENTIFIER);
                  {if (true) return t.image;}
    throw new Error("Missing return statement in function");
  }

  final public String AttributeValue() throws ParseException {
 Token t;
    t = jj_consume_token(LITERAL);
                  {if (true) return t.image;}
    throw new Error("Missing return statement in function");
  }

  final public void Text() throws ParseException {
 Token t;
    t = jj_consume_token(TEXT);
                  out.print("\""+t.image+"\"");
  }

  final public void AttributeList() throws ParseException {
    label_1:
    while (true) {
      switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
      case WHITESPACE:
      case IDENTIFIER:
        ;
        break;
      default:
        jj_la1[0] = jj_gen;
        break label_1;
      }
      switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
      case WHITESPACE:
        ws();
        break;
      case IDENTIFIER:
        Attribute();
        break;
      default:
        jj_la1[1] = jj_gen;
        jj_consume_token(-1);
        throw new ParseException();
      }
    }
  }

  final public void Attribute() throws ParseException {
  String n; String v;
    n = Name();
                  out.print(n);
    switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
    case WHITESPACE:
      ws();
      break;
    default:
      jj_la1[2] = jj_gen;
      ;
    }
    jj_consume_token(EQUALS);
                  out.print("=");
    switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
    case WHITESPACE:
      ws();
      break;
    default:
      jj_la1[3] = jj_gen;
      ;
    }
    v = AttributeValue();
                  out.print(v);
  }

  final public void Element() throws ParseException {
 String n;
    jj_consume_token(LANGLE);
    n = Name();
                  out.print(n);
    AttributeList();
    switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
    case RANGLE:
      jj_consume_token(RANGLE);
                  out.print("{");
      MixedContent();
      jj_consume_token(ENDTAG);
      Name();
      jj_consume_token(RANGLE);
                  out.print("}");
      break;
    case CLOSEDTAG:
      jj_consume_token(CLOSEDTAG);
                  out.print(";");
      break;
    default:
      jj_la1[4] = jj_gen;
      jj_consume_token(-1);
      throw new ParseException();
    }
  }

  final public void Document() throws ParseException {
    switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
    case STARTPROLOG:
      Prolog();
      break;
    default:
      jj_la1[5] = jj_gen;
      ;
    }
    label_2:
    while (true) {
      switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
      case STARTPI:
      case WHITESPACE:
      case STARTCOMMENT:
        ;
        break;
      default:
        jj_la1[6] = jj_gen;
        break label_2;
      }
      switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
      case STARTPI:
        ProcessingInstruction();
        break;
      case STARTCOMMENT:
        Comment();
        break;
      case WHITESPACE:
        ws();
        break;
      default:
        jj_la1[7] = jj_gen;
        jj_consume_token(-1);
        throw new ParseException();
      }
    }
    Element();
    switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
    case WHITESPACE:
      ws();
      break;
    default:
      jj_la1[8] = jj_gen;
      ;
    }
  }

  final public void MixedContent() throws ParseException {
    label_3:
    while (true) {
      switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
      case LANGLE:
      case STARTPI:
      case WHITESPACE:
      case STARTCOMMENT:
      case TEXT:
        ;
        break;
      default:
        jj_la1[9] = jj_gen;
        break label_3;
      }
      switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
      case LANGLE:
        Element();
        break;
      case TEXT:
        Text();
        break;
      case STARTCOMMENT:
        Comment();
        break;
      case STARTPI:
        ProcessingInstruction();
        break;
      case WHITESPACE:
        ws();
        break;
      default:
        jj_la1[10] = jj_gen;
        jj_consume_token(-1);
        throw new ParseException();
      }
    }
  }

  final public void Comment() throws ParseException {
 Token c;
    jj_consume_token(STARTCOMMENT);
    c = jj_consume_token(COMMENT);
    switch ((jj_ntk==-1)?jj_ntk():jj_ntk) {
    case ENDCOMMENT:
      jj_consume_token(ENDCOMMENT);
                  out.print("--"+c.image+"--");
      break;
    case ENDCOMMENT_EOL:
      jj_consume_token(ENDCOMMENT_EOL);
                  out.println("//"+c.image);
      break;
    default:
      jj_la1[11] = jj_gen;
      jj_consume_token(-1);
      throw new ParseException();
    }
  }

  final public void ProcessingInstruction() throws ParseException {
 Token t;
    jj_consume_token(STARTPI);
    t = jj_consume_token(IDENTIFIER);
                  out.print("!"+t.image);
    AttributeList();
    jj_consume_token(ENDPI);
                  out.print("!");
  }

  final public void Prolog() throws ParseException {
 Token p;
    jj_consume_token(STARTPROLOG);
                  out.print("!sml");
    AttributeList();
    jj_consume_token(ENDPI);
                  out.print("!");
  }

  public XmlParserTokenManager token_source;
  SimpleCharStream jj_input_stream;
  public Token token, jj_nt;
  private int jj_ntk;
  private int jj_gen;
  final private int[] jj_la1 = new int[12];
  static private int[] jj_la1_0;
  static {
      jj_la1_0();
   }
   private static void jj_la1_0() {
      jj_la1_0 = new int[] {0x900,0x900,0x100,0x100,0x60,0x10,0x4108,0x4108,0x100,0x4410a,0x4410a,0x18000,};
   }

  public XmlParser(java.io.InputStream stream) {
     this(stream, null);
  }
  public XmlParser(java.io.InputStream stream, String encoding) {
    try { jj_input_stream = new SimpleCharStream(stream, encoding, 1, 1); } catch(java.io.UnsupportedEncodingException e) { throw new RuntimeException(e); }
    token_source = new XmlParserTokenManager(jj_input_stream);
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 12; i++) jj_la1[i] = -1;
  }

  public void ReInit(java.io.InputStream stream) {
     ReInit(stream, null);
  }
  public void ReInit(java.io.InputStream stream, String encoding) {
    try { jj_input_stream.ReInit(stream, encoding, 1, 1); } catch(java.io.UnsupportedEncodingException e) { throw new RuntimeException(e); }
    token_source.ReInit(jj_input_stream);
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 12; i++) jj_la1[i] = -1;
  }

  public XmlParser(java.io.Reader stream) {
    jj_input_stream = new SimpleCharStream(stream, 1, 1);
    token_source = new XmlParserTokenManager(jj_input_stream);
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 12; i++) jj_la1[i] = -1;
  }

  public void ReInit(java.io.Reader stream) {
    jj_input_stream.ReInit(stream, 1, 1);
    token_source.ReInit(jj_input_stream);
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 12; i++) jj_la1[i] = -1;
  }

  public XmlParser(XmlParserTokenManager tm) {
    token_source = tm;
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 12; i++) jj_la1[i] = -1;
  }

  public void ReInit(XmlParserTokenManager tm) {
    token_source = tm;
    token = new Token();
    jj_ntk = -1;
    jj_gen = 0;
    for (int i = 0; i < 12; i++) jj_la1[i] = -1;
  }

  final private Token jj_consume_token(int kind) throws ParseException {
    Token oldToken;
    if ((oldToken = token).next != null) token = token.next;
    else token = token.next = token_source.getNextToken();
    jj_ntk = -1;
    if (token.kind == kind) {
      jj_gen++;
      return token;
    }
    token = oldToken;
    jj_kind = kind;
    throw generateParseException();
  }

  final public Token getNextToken() {
    if (token.next != null) token = token.next;
    else token = token.next = token_source.getNextToken();
    jj_ntk = -1;
    jj_gen++;
    return token;
  }

  final public Token getToken(int index) {
    Token t = token;
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

  public ParseException generateParseException() {
    jj_expentries.removeAllElements();
    boolean[] la1tokens = new boolean[19];
    for (int i = 0; i < 19; i++) {
      la1tokens[i] = false;
    }
    if (jj_kind >= 0) {
      la1tokens[jj_kind] = true;
      jj_kind = -1;
    }
    for (int i = 0; i < 12; i++) {
      if (jj_la1[i] == jj_gen) {
        for (int j = 0; j < 32; j++) {
          if ((jj_la1_0[i] & (1<<j)) != 0) {
            la1tokens[j] = true;
          }
        }
      }
    }
    for (int i = 0; i < 19; i++) {
      if (la1tokens[i]) {
        jj_expentry = new int[1];
        jj_expentry[0] = i;
        jj_expentries.addElement(jj_expentry);
      }
    }
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

}