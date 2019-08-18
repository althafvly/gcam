.class public final Lahj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahj;->a:Ljava/lang/Object;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sput-object v0, Lahj;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lago;
    .locals 7

    invoke-static {p0}, Laha;->a(Ljava/lang/Object;)V

    new-instance v0, Lahx;

    invoke-direct {v0}, Lahx;-><init>()V

    instance-of v1, p0, Ljava/io/InputStream;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0}, Lahx;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lahx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lahj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lagt;

    invoke-direct {v1, p0}, Lagt;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lahj;->a(Lagt;Lahx;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lagm;

    const/16 v1, 0xcc

    const-string v2, "Error reading the XML-file"

    invoke-direct {v0, v2, v1, p0}, Lagm;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    instance-of v1, p0, [B

    if-eqz v1, :cond_2

    new-instance v1, Lagt;

    check-cast p0, [B

    invoke-direct {v1, p0}, Lagt;-><init>([B)V

    invoke-static {v1, v0}, Lahj;->a(Lagt;Lahx;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    :try_start_1
    invoke-static {v1}, Lahj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_1
    .catch Lagm; {:try_start_1 .. :try_end_1} :catch_1

    nop

    goto :goto_0

    :catch_1
    move-exception v1

    iget v2, v1, Lagm;->a:I

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Lahx;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Lagv;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lagv;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lahj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    :goto_0
    nop

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahy;->a(I)Z

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lahj;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    aget-object v2, p0, v1

    sget-object v3, Lahj;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    aget-object p0, p0, v2

    check-cast p0, Lorg/w3c/dom/Node;

    new-instance v3, Lahh;

    invoke-direct {v3}, Lahh;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lahh;->a:Lahm;

    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lt v2, v5, :cond_4

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Lahy;->a(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v3, v0}, Lahn;->a(Lahh;Lahx;)Lago;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Laho;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, v4, v5, v1}, Laho;->a(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Lagm;

    const/16 v0, 0xca

    const-string v1, "Invalid attributes of rdf:RDF element"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lahh;

    invoke-direct {p0}, Lahh;-><init>()V

    return-object p0

    :cond_8
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private static a(Lagt;Lahx;)Lorg/w3c/dom/Document;
    .locals 13

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lagt;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0}, Lahj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, v0, Lagm;->a:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lahx;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lagt;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    new-array v2, v1, [B

    new-instance v3, Lagt;

    iget v4, p0, Lagt;->b:I

    shl-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    invoke-direct {v3, v4}, Lagt;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p0, Lagt;->b:I

    const/16 v10, 0xb

    if-lt v5, v9, :cond_5

    if-ne v6, v10, :cond_4

    :goto_2
    if-ge v4, v8, :cond_3

    aget-byte p0, v2, v4

    invoke-static {p0}, Lagx;->a(B)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Lagt;->a([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    nop

    :goto_3
    move-object p0, v3

    goto/16 :goto_8

    :cond_5
    if-ge v5, v9, :cond_e

    iget-object v9, p0, Lagt;->a:[B

    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0x80

    if-eq v6, v10, :cond_a

    const/16 v12, 0x7f

    if-ge v9, v12, :cond_6

    iget v10, v3, Lagt;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v3, v10}, Lagt;->a(I)V

    iget-object v10, v3, Lagt;->a:[B

    iget v11, v3, Lagt;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Lagt;->b:I

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    goto :goto_7

    :cond_6
    const/16 v12, 0xc0

    if-ge v9, v12, :cond_7

    int-to-byte v9, v9

    invoke-static {v9}, Lagx;->a(B)[B

    move-result-object v9

    invoke-virtual {v3, v9}, Lagt;->a([B)V

    nop

    goto :goto_7

    :cond_7
    const/4 v6, -0x1

    move v7, v9

    :goto_4
    if-lt v6, v1, :cond_8

    goto :goto_5

    :cond_8
    and-int/lit16 v12, v7, 0x80

    if-ne v12, v11, :cond_9

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v7

    goto :goto_4

    :cond_9
    :goto_5
    nop

    add-int/lit8 v7, v8, 0x1

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    nop

    move v8, v7

    move v7, v6

    const/16 v6, 0xb

    goto :goto_7

    :cond_a
    if-gtz v7, :cond_b

    goto :goto_6

    :cond_b
    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v11, :cond_d

    add-int/lit8 v10, v8, 0x1

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_c

    invoke-virtual {v3, v2, v10}, Lagt;->a([BI)V

    nop

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    move v8, v10

    goto :goto_7

    :cond_d
    :goto_6
    nop

    aget-byte v6, v2, v4

    invoke-static {v6}, Lagx;->a(B)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lagt;->a([B)V

    sub-int/2addr v5, v8

    nop

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_7
    add-int/lit8 v5, v5, 0x1

    nop

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The index exceeds the valid buffer area"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    nop

    :goto_8
    invoke-virtual {p1}, Lahx;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    :try_start_1
    invoke-virtual {p0}, Lagt;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lagv;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lagt;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lagv;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lahj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p0, Lagm;

    const/16 p1, 0x9

    const-string v1, "Unsupported Encoding"

    invoke-direct {p0, v1, p1, v0}, Lagm;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    :cond_10
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lagt;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lahj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    :try_start_0
    sget-object v0, Lahj;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lagm;

    const/16 v1, 0xcc

    const-string v2, "Error reading the XML-file"

    invoke-direct {v0, v2, v1, p0}, Lagm;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lagm;

    const/4 v1, 0x0

    const-string v2, "XML Parser not correctly configured"

    invoke-direct {v0, v2, v1, p0}, Lagm;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lagm;

    const/16 v1, 0xc9

    const-string v2, "XML parsing failure"

    invoke-direct {v0, v2, v1, p0}, Lagm;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xpacket"

    if-ne v5, v6, :cond_0

    const/4 v2, 0x2

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v3, v4, :cond_6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "xapmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    nop

    const-string v5, "adobe:ns:meta/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_2
    if-nez p1, :cond_4

    const-string v5, "RDF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    nop

    aput-object v2, p2, v0

    sget-object p0, Lahj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    aput-object p0, p2, p1

    return-object p2

    :cond_4
    :goto_1
    invoke-static {v2, p1, p2}, Lahj;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_5
    nop

    invoke-static {v2, v0, p2}, Lahj;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
