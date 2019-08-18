.class public final Laho;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lahm;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lahm;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lahm;->a(I)Lahm;

    move-result-object v2

    invoke-virtual {v2}, Lahm;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lahm;->b(I)Lahm;

    move-result-object v3

    iget-object v3, v3, Lahm;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lahm;->b(I)Lahm;

    move-result-object v2

    iget-object v2, v2, Lahm;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Lagm;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Lagm;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Lahh;Lahm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahm;
    .locals 7

    sget-object v0, Lagn;->a:Lagp;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_a

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0, v1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    nop

    move-object v3, v4

    :goto_1
    invoke-interface {v0, v1, v3}, Lagp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    new-instance v3, Laia;

    invoke-direct {v3}, Laia;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_5

    iget-object p1, p0, Lahh;->a:Lahm;

    invoke-static {p1, v1, v4, v6}, Laho;->a(Lahm;Ljava/lang/String;Ljava/lang/String;Z)Lahm;

    move-result-object p1

    iput-boolean v5, p1, Lahm;->f:Z

    invoke-interface {v0, p2}, Lagp;->c(Ljava/lang/String;)Laic;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lahh;->a:Lahm;

    iput-boolean v6, p0, Lahm;->g:Z

    iput-boolean v6, p1, Lahm;->g:Z

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    nop

    :cond_5
    nop

    :goto_4
    nop

    const-string p0, "rdf:li"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lahm;

    invoke-direct {v1, p2, p3, v3}, Lahm;-><init>(Ljava/lang/String;Ljava/lang/String;Laia;)V

    iput-boolean v5, v1, Lahm;->h:Z

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lahm;->a(Lahm;)V

    goto :goto_5

    :cond_6
    nop

    invoke-virtual {p1, v6, v1}, Lahm;->a(ILahm;)V

    if-nez p4, :cond_9

    invoke-virtual {p1}, Lahm;->i()Laia;

    move-result-object p2

    invoke-virtual {p2}, Laia;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    nop

    iput-boolean v6, p1, Lahm;->i:Z

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lahm;->i()Laia;

    move-result-object p0

    invoke-virtual {p0}, Laia;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    nop

    const-string p0, "[]"

    iput-object p0, v1, Lahm;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    new-instance p0, Lagm;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_6
    return-object v1

    :cond_9
    new-instance p0, Lagm;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    new-instance p0, Lagm;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method static a(Lahm;Lahu;ZLaia;)Lahm;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "xml:lang"

    const/16 v3, 0x66

    if-eqz v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Lahu;->a()I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lahu;->a(I)Laht;

    move-result-object v5

    iget-object v5, v5, Laht;->a:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static {v6, v5, v1}, Laho;->a(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_24

    iget-boolean v7, v5, Lahm;->f:Z

    if-eqz v7, :cond_0

    iput-boolean v4, v5, Lahm;->f:Z

    move-object v7, v5

    goto :goto_0

    :cond_0
    nop

    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    move-object v9, v5

    const/4 v5, 0x1

    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lahu;->a()I

    move-result v10

    if-ge v5, v10, :cond_21

    invoke-virtual {v0, v5}, Lahu;->a(I)Laht;

    move-result-object v10

    iget v11, v10, Laht;->b:I

    const/4 v12, -0x1

    if-ne v11, v8, :cond_1

    iget-object v10, v10, Laht;->a:Ljava/lang/String;

    invoke-static {v9, v10, v1}, Laho;->b(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v9

    goto/16 :goto_9

    :cond_1
    const/4 v13, 0x2

    if-ne v11, v13, :cond_3

    iget-object v10, v10, Laht;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lahm;->b(Ljava/lang/String;)Lahm;

    move-result-object v11

    if-nez v11, :cond_2

    if-eqz v1, :cond_2

    new-instance v11, Lahm;

    invoke-direct {v11, v10, v6}, Lahm;-><init>(Ljava/lang/String;Laia;)V

    iput-boolean v8, v11, Lahm;->f:Z

    invoke-virtual {v9, v11}, Lahm;->c(Lahm;)V

    nop

    move-object v9, v11

    goto/16 :goto_9

    :cond_2
    nop

    move-object v9, v11

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v9}, Lahm;->i()Laia;

    move-result-object v13

    invoke-virtual {v13}, Laia;->f()Z

    move-result v13
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_20

    const/4 v13, 0x3

    const-string v14, "[]"

    if-eq v11, v13, :cond_12

    const/4 v13, 0x4

    if-eq v11, v13, :cond_11

    const/4 v13, 0x6

    if-eq v11, v13, :cond_b

    const/4 v13, 0x5

    if-ne v11, v13, :cond_a

    :try_start_1
    iget-object v11, v10, Laht;->a:Ljava/lang/String;

    invoke-static {v11}, Lahb;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v13, v11, v4

    aget-object v11, v11, v8

    iget v10, v10, Laht;->d:I

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v11}, Lahb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Laho;->a(Lahm;Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_4

    and-int/lit16 v10, v10, 0x1000

    if-lez v10, :cond_4

    new-instance v10, Lahm;

    invoke-direct {v10, v14, v6}, Lahm;-><init>(Ljava/lang/String;Laia;)V

    new-instance v11, Lahm;

    const-string v13, "x-default"

    invoke-direct {v11, v2, v13, v6}, Lahm;-><init>(Ljava/lang/String;Ljava/lang/String;Laia;)V

    invoke-virtual {v10, v11}, Lahm;->c(Lahm;)V

    invoke-virtual {v9, v8, v10}, Lahm;->a(ILahm;)V

    nop

    goto/16 :goto_8

    :cond_4
    nop

    move v8, v11

    goto/16 :goto_8

    :cond_5
    nop

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v9}, Lahm;->c()I

    move-result v14

    if-ge v10, v14, :cond_9

    invoke-virtual {v9, v10}, Lahm;->a(I)Lahm;

    move-result-object v14

    invoke-virtual {v14}, Lahm;->h()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahm;

    iget-object v6, v15, Lahm;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v15, Lahm;->b:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v8, v10

    goto/16 :goto_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_a
    new-instance v0, Lagm;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    iget-object v6, v10, Laht;->a:Ljava/lang/String;

    invoke-static {v6}, Lahb;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v10, v6, v4

    aget-object v6, v6, v8

    const/4 v11, 0x1

    const/4 v13, -0x1

    :goto_4
    invoke-virtual {v9}, Lahm;->c()I

    move-result v14

    if-gt v11, v14, :cond_10

    if-gez v13, :cond_10

    invoke-virtual {v9, v11}, Lahm;->a(I)Lahm;

    move-result-object v14

    invoke-virtual {v14}, Lahm;->i()Laia;

    move-result-object v15

    invoke-virtual {v15}, Laia;->e()Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    :goto_5
    invoke-virtual {v14}, Lahm;->c()I

    move-result v4

    if-gt v15, v4, :cond_e

    invoke-virtual {v14, v15}, Lahm;->a(I)Lahm;

    move-result-object v4

    iget-object v8, v4, Lahm;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v4, Lahm;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v13, v11

    goto :goto_7

    :cond_d
    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    nop

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    new-instance v0, Lagm;

    const-string v1, "Field selector must be used on array of struct"

    invoke-direct {v0, v1, v3}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    nop

    move v8, v13

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Lahm;->c()I

    move-result v8

    goto :goto_8

    :cond_12
    iget-object v4, v10, Laht;->a:Ljava/lang/String;
    :try_end_1
    .catch Lagm; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v12

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lagm; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v8, :cond_1f

    if-eqz v1, :cond_13

    :try_start_3
    invoke-virtual {v9}, Lahm;->c()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-ne v8, v4, :cond_13

    new-instance v4, Lahm;

    const/4 v10, 0x0

    invoke-direct {v4, v14, v10}, Lahm;-><init>(Ljava/lang/String;Laia;)V

    iput-boolean v6, v4, Lahm;->f:Z

    invoke-virtual {v9, v4}, Lahm;->a(Lahm;)V

    :cond_13
    nop

    :goto_8
    if-lez v8, :cond_15

    invoke-virtual {v9}, Lahm;->c()I

    move-result v4

    if-gt v8, v4, :cond_14

    invoke-virtual {v9, v8}, Lahm;->a(I)Lahm;

    move-result-object v4

    move-object v9, v4

    goto :goto_9

    :cond_14
    nop

    :cond_15
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_1d

    iget-boolean v4, v9, Lahm;->f:Z

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    iput-boolean v4, v9, Lahm;->f:Z

    const/4 v6, 0x1

    if-eq v5, v6, :cond_16

    goto :goto_a

    :cond_16
    nop

    invoke-virtual {v0, v6}, Lahu;->a(I)Laht;

    move-result-object v8

    iget-boolean v6, v8, Laht;->c:Z

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lahu;->a(I)Laht;

    move-result-object v8

    iget v6, v8, Laht;->d:I

    if-eqz v6, :cond_17

    invoke-virtual {v9}, Lahm;->i()Laia;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lahu;->a(I)Laht;

    move-result-object v10

    iget v8, v10, Laht;->d:I

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v10}, Lahy;->a(IZ)V

    const/4 v8, 0x1

    goto :goto_b

    :cond_17
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lahu;->a()I

    move-result v6

    add-int/2addr v6, v12

    if-ge v5, v6, :cond_1a

    invoke-virtual {v0, v5}, Lahu;->a(I)Laht;

    move-result-object v6

    iget v6, v6, Laht;->b:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {v9}, Lahm;->i()Laia;

    move-result-object v6

    invoke-virtual {v6}, Laia;->o()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v9}, Lahm;->i()Laia;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Laia;->d(Z)Laia;

    goto :goto_b

    :cond_19
    const/4 v8, 0x1

    goto :goto_b

    :cond_1a
    const/4 v8, 0x1

    :goto_b
    if-eqz v7, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v7, v9

    goto :goto_c

    :cond_1c
    const/4 v4, 0x0

    const/4 v8, 0x1

    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-static {v7}, Laho;->a(Lahm;)V
    :try_end_3
    .catch Lagm; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :cond_1f
    :try_start_4
    new-instance v0, Lagm;

    const-string v1, "Array index must be larger than zero"

    invoke-direct {v0, v1, v3}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lagm; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Lagm;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    new-instance v0, Lagm;

    const-string v1, "Indexing applied to non-array"

    invoke-direct {v0, v1, v3}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Lagm; {:try_start_5 .. :try_end_5} :catch_1

    :cond_21
    if-nez v7, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {v9}, Lahm;->i()Laia;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Laia;->a(Laia;)V

    invoke-virtual {v9}, Lahm;->i()Laia;

    move-result-object v0

    iput-object v0, v9, Lahm;->e:Laia;

    :goto_d
    return-object v9

    :catch_1
    move-exception v0

    if-nez v7, :cond_23

    goto :goto_e

    :cond_23
    invoke-static {v7}, Laho;->a(Lahm;)V

    :goto_e
    throw v0

    :cond_24
    nop

    const/4 v0, 0x0

    return-object v0

    :cond_25
    new-instance v0, Lagm;

    const-string v1, "Empty XMPPath"

    invoke-direct {v0, v1, v3}, Lagm;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method static a(Lahm;Ljava/lang/String;Ljava/lang/String;Z)Lahm;
    .locals 3

    invoke-virtual {p0, p1}, Lahm;->a(Ljava/lang/String;)Lahm;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lahm;

    new-instance p3, Laia;

    invoke-direct {p3}, Laia;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lahy;->a(IZ)V

    invoke-direct {v0, p1, p3}, Lahm;-><init>(Ljava/lang/String;Laia;)V

    iput-boolean v2, v0, Lahm;->f:Z

    sget-object p3, Lagn;->a:Lagp;

    invoke-interface {p3, p1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lagn;->a:Lagp;

    invoke-interface {p3, p1, p2}, Lagp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, v0, Lahm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lahm;->a(Lahm;)V

    nop

    nop

    :goto_2
    return-object v0

    :cond_3
    new-instance p0, Lagm;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Lagm;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static a(Lahm;Ljava/lang/String;Z)Lahm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Laho;->a(Lahm;Ljava/lang/String;Ljava/lang/String;Z)Lahm;

    move-result-object p0

    return-object p0
.end method

.method static a(Laia;Ljava/lang/Object;)Laia;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Laia;

    invoke-direct {p0}, Laia;-><init>()V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0}, Laia;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laia;->k()Laia;

    :cond_1
    invoke-virtual {p0}, Laia;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laia;->i()Laia;

    :cond_2
    invoke-virtual {p0}, Laia;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laia;->g()Laia;

    :cond_3
    invoke-virtual {p0}, Laia;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lagm;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_1
    iget p1, p0, Lahy;->a:I

    invoke-virtual {p0, p1}, Laia;->c(I)V

    return-object p0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V
    .locals 9

    invoke-static {p2}, Laho;->b(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0xca

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_f

    :goto_0
    const/16 v2, 0xcb

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_c

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_2
    invoke-static {v4}, Laho;->b(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x6

    const/4 v8, 0x3

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-ne v5, v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lagm;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_2
    if-gtz v0, :cond_a

    if-eqz p3, :cond_9

    if-eq v5, v8, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lahm;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Lahm;->a:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lagm;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_3
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lahm;->a:Ljava/lang/String;

    nop

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Lagm;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Laho;->a(Lahh;Lahm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahm;

    goto :goto_5

    :cond_c
    nop

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {p0, p1, p2, p3}, Laho;->b(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V

    return-void

    :cond_e
    new-instance p0, Lagm;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    new-instance p0, Lagm;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method static a(Lahm;)V
    .locals 2

    iget-object v0, p0, Lahm;->c:Lahm;

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v1

    invoke-virtual {v1}, Laia;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lahm;->d(Lahm;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lahm;->b(Lahm;)V

    :goto_0
    invoke-virtual {v0}, Lahm;->e()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lahm;->i()Laia;

    move-result-object p0

    invoke-virtual {p0}, Laia;->n()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lahm;->c:Lahm;

    invoke-virtual {p0, v0}, Lahm;->b(Lahm;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static a(Lahm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lahm;

    const/4 v1, 0x0

    const-string v2, "[]"

    invoke-direct {v0, v2, p2, v1}, Lahm;-><init>(Ljava/lang/String;Ljava/lang/String;Laia;)V

    new-instance p2, Lahm;

    const-string v2, "xml:lang"

    invoke-direct {p2, v2, p1, v1}, Lahm;-><init>(Ljava/lang/String;Ljava/lang/String;Laia;)V

    invoke-virtual {v0, p2}, Lahm;->c(Lahm;)V

    iget-object p1, p2, Lahm;->b:Ljava/lang/String;

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lahm;->a(Lahm;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lahm;->a(ILahm;)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    add-float/2addr p0, p0

    cmpl-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x7

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x5

    return p0

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0

    :cond_b
    const/4 p0, 0x4

    return p0

    :cond_c
    const/16 p0, 0x9

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lahm;Ljava/lang/String;Ljava/lang/String;)Lahm;
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lahm;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lahb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lahm;-><init>(Ljava/lang/String;Ljava/lang/String;Laia;)V

    invoke-virtual {p0, v1}, Lahm;->c(Lahm;)V

    return-object v1
.end method

.method static b(Lahm;Ljava/lang/String;Z)Lahm;
    .locals 3

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lahm;->f:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0, v1}, Laia;->d(Z)Laia;

    goto :goto_0

    :cond_1
    new-instance p0, Lagm;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lagm;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lahm;->a(Ljava/lang/String;)Lahm;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    new-instance p2, Laia;

    invoke-direct {p2}, Laia;-><init>()V

    new-instance v0, Lahm;

    invoke-direct {v0, p1, p2}, Lahm;-><init>(Ljava/lang/String;Laia;)V

    iput-boolean v1, v0, Lahm;->f:Z

    invoke-virtual {p0, v0}, Lahm;->a(Lahm;)V

    :cond_4
    return-object v0
.end method

.method private static b(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_37

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Laho;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_36

    invoke-static {v5}, Laho;->b(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_35

    const/16 v9, 0xa

    if-lt v6, v9, :cond_1

    const/16 v9, 0xc

    if-le v6, v9, :cond_35

    :cond_1
    if-lez v6, :cond_3

    const/4 v9, 0x7

    if-gt v6, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v8

    if-eqz v6, :cond_35

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v9, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v12, "xmlns"

    if-ge v9, v11, :cond_7

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_8

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_9

    invoke-static {v0, v1, v5, v2}, Laho;->d(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_9
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v13, ""

    const-string v14, "ID"

    const-string v10, "xml:lang"

    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v9, v11, :cond_19

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_6

    :cond_b
    :goto_7
    nop

    const-string v6, "datatype"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v0, v1, v5, v2}, Laho;->c(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_d
    :goto_8
    const-string v6, "parseType"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "Literal"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "Resource"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v0, "Collection"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lagm;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    const/16 v2, 0xcb

    new-instance v0, Lagm;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    nop

    invoke-static {v0, v1, v5, v13, v2}, Laho;->a(Lahh;Lahm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahm;

    move-result-object v7

    invoke-virtual {v7}, Lahm;->i()Laia;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Laia;->d(Z)Laia;

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_15

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_11
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v10, v9}, Laho;->b(Lahm;Ljava/lang/String;Ljava/lang/String;)Lahm;

    goto :goto_a

    :cond_12
    nop

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_13
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    new-instance v0, Lagm;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    nop

    const/4 v3, 0x0

    invoke-static {v0, v7, v5, v3}, Laho;->b(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V

    iget-boolean v3, v7, Lahm;->i:Z

    if-eqz v3, :cond_16

    invoke-static {v7}, Laho;->c(Lahm;)V

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_17
    new-instance v0, Lagm;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    invoke-static {v0, v1, v5, v2}, Laho;->d(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_19
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v0, v1, v5, v2}, Laho;->d(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_1a
    const/4 v6, 0x0

    :goto_b
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_34

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1b
    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    nop

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "iX:changes"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    :goto_c
    nop

    invoke-static {v0, v1, v5, v13, v2}, Laho;->a(Lahh;Lahm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahm;

    move-result-object v6

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_22

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    :cond_1e
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v8}, Laho;->b(Lahm;Ljava/lang/String;Ljava/lang/String;)Lahm;

    goto :goto_e

    :cond_1f
    nop

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_20
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_21
    new-instance v0, Lagm;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v7, v9, :cond_31

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-static {v9}, Laho;->a(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-nez v10, :cond_30

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2e

    if-nez v8, :cond_2d

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_23

    const-string v11, "Bag"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v6}, Lahm;->i()Laia;

    move-result-object v8

    invoke-virtual {v8}, Laia;->g()Laia;

    const/16 v10, 0xcb

    const/4 v14, 0x1

    goto/16 :goto_11

    :cond_23
    if-eqz v8, :cond_24

    const-string v11, "Seq"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v6}, Lahm;->i()Laia;

    move-result-object v8

    invoke-virtual {v8}, Laia;->g()Laia;

    invoke-virtual {v8}, Laia;->i()Laia;

    const/16 v10, 0xcb

    const/4 v14, 0x1

    goto/16 :goto_11

    :cond_24
    if-nez v8, :cond_25

    goto :goto_10

    :cond_25
    nop

    const-string v11, "Alt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-virtual {v6}, Lahm;->i()Laia;

    move-result-object v8

    invoke-virtual {v8}, Laia;->g()Laia;

    invoke-virtual {v8}, Laia;->i()Laia;

    invoke-virtual {v8}, Laia;->k()Laia;

    const/16 v10, 0xcb

    const/4 v14, 0x1

    goto :goto_11

    :cond_26
    :goto_10
    invoke-virtual {v6}, Lahm;->i()Laia;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Laia;->d(Z)Laia;

    if-nez v8, :cond_29

    const-string v8, "Description"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "rdf:type"

    invoke-static {v6, v10, v8}, Laho;->b(Lahm;Ljava/lang/String;Ljava/lang/String;)Lahm;

    const/16 v10, 0xcb

    goto :goto_11

    :cond_27
    new-instance v0, Lagm;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v10, 0xcb

    invoke-direct {v0, v1, v10}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_28
    const/16 v10, 0xcb

    const/4 v14, 0x1

    goto :goto_11

    :cond_29
    const/16 v10, 0xcb

    const/4 v14, 0x1

    :goto_11
    nop

    const/4 v11, 0x0

    invoke-static {v0, v6, v9, v11}, Laho;->a(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V

    iget-boolean v8, v6, Lahm;->i:Z

    if-nez v8, :cond_2c

    invoke-virtual {v6}, Lahm;->i()Laia;

    move-result-object v8

    invoke-virtual {v8}, Laia;->j()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v6}, Lahm;->i()Laia;

    move-result-object v8

    invoke-virtual {v8}, Laia;->j()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v6}, Lahm;->e()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v6}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahm;

    invoke-virtual {v9}, Lahm;->i()Laia;

    move-result-object v9

    invoke-virtual {v9}, Laia;->d()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v6}, Lahm;->i()Laia;

    move-result-object v8

    invoke-virtual {v8}, Laia;->m()Laia;

    invoke-static {v6}, Laho;->b(Lahm;)V

    goto :goto_12

    :cond_2b
    nop

    :goto_12
    const/4 v8, 0x1

    goto :goto_14

    :cond_2c
    invoke-static {v6}, Laho;->c(Lahm;)V

    nop

    const/4 v8, 0x1

    goto :goto_14

    :cond_2d
    const/16 v2, 0xca

    goto :goto_13

    :cond_2e
    if-nez v8, :cond_2f

    new-instance v0, Lagm;

    const-string v1, "Children of resource property element must be XML elements"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2f
    const/16 v2, 0xca

    :goto_13
    new-instance v0, Lagm;

    const-string v1, "Invalid child of resource property element"

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_30
    const/16 v10, 0xcb

    const/4 v11, 0x0

    const/4 v14, 0x1

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_31
    const/4 v11, 0x0

    if-eqz v8, :cond_32

    goto :goto_15

    :cond_32
    new-instance v0, Lagm;

    const-string v1, "Missing child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    const/4 v11, 0x0

    goto :goto_15

    :cond_34
    const/4 v11, 0x0

    invoke-static {v0, v1, v5, v2}, Laho;->c(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_35
    new-instance v0, Lagm;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_36
    const/16 v2, 0xca

    new-instance v0, Lagm;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_37
    return-void
.end method

.method static b(Lahm;)V
    .locals 6

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Lahm;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lahm;->a(I)Lahm;

    move-result-object v2

    invoke-virtual {v2}, Lahm;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lahm;->b(I)Lahm;

    move-result-object v4

    iget-object v4, v4, Lahm;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lahm;->k()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lahm;->a()V

    invoke-virtual {p0, v3, v2}, Lahm;->a(ILahm;)V
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v0}, Lahm;->a(I)Lahm;

    move-result-object p0

    iget-object v0, v2, Lahm;->b:Ljava/lang/String;

    iput-object v0, p0, Lahm;->b:Ljava/lang/String;

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static c(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Laho;->a(Lahh;Lahm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahm;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Laho;->b(Lahm;Ljava/lang/String;Ljava/lang/String;)Lahm;

    goto :goto_1

    :cond_2
    nop

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lagm;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    new-instance p0, Lagm;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    iput-object p3, p0, Lahm;->b:Ljava/lang/String;

    return-void
.end method

.method private static c(Lahm;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahm;->a(I)Lahm;

    move-result-object v1

    invoke-virtual {v1}, Lahm;->i()Laia;

    move-result-object v2

    invoke-virtual {v2}, Laia;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v2

    invoke-virtual {v2}, Laia;->d()Z

    move-result v2

    if-nez v2, :cond_0

    nop

    invoke-virtual {v1, v0}, Lahm;->b(I)Lahm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahm;->d(Lahm;)V

    invoke-virtual {p0, v2}, Lahm;->c(Lahm;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lagm;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {v1}, Lahm;->d()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lahm;->b(I)Lahm;

    move-result-object v2

    invoke-virtual {p0, v2}, Lahm;->c(Lahm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Lahm;->c()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lahm;->a(I)Lahm;

    move-result-object v2

    invoke-virtual {p0, v2}, Lahm;->c(Lahm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahm;->i:Z

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v2

    invoke-virtual {v2, v0}, Laia;->d(Z)Laia;

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v1}, Lahm;->i()Laia;

    move-result-object v2

    invoke-virtual {v0, v2}, Laia;->a(Laia;)V

    iget-object v0, v1, Lahm;->b:Ljava/lang/String;

    iput-object v0, p0, Lahm;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lahm;->b()V

    invoke-virtual {v1}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahm;

    invoke-virtual {p0, v1}, Lahm;->a(Lahm;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static d(Lahh;Lahm;Lorg/w3c/dom/Node;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    move-object v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string v13, "xml:lang"

    const/4 v14, 0x2

    const-string v15, "xmlns"

    if-ge v1, v9, :cond_d

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v9}, Laho;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v3, :cond_8

    if-eq v3, v14, :cond_7

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v3, v12, :cond_4

    if-ne v3, v11, :cond_3

    if-nez v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lagm;

    invoke-direct {v0, v13, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lagm;

    invoke-direct {v0, v10, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    if-nez v7, :cond_6

    if-nez v4, :cond_5

    move-object v6, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lagm;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lagm;

    invoke-direct {v0, v13, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    goto :goto_2

    :cond_8
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "value"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    if-nez v5, :cond_a

    move-object v6, v9

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Lagm;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    :goto_1
    nop

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v8, 0x1

    goto :goto_2

    :cond_c
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    nop

    goto/16 :goto_0

    :cond_d
    nop

    const-string v1, ""

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    invoke-static {v0, v3, v7, v1, v9}, Laho;->a(Lahh;Lahm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahm;

    move-result-object v3

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Lahm;->i()Laia;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Laia;->d(Z)Laia;

    const/16 v16, 0x1

    goto :goto_4

    :cond_e
    nop

    const/16 v16, 0x0

    goto :goto_4

    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_10
    nop

    :goto_3
    iput-object v1, v3, Lahm;->b:Ljava/lang/String;

    if-nez v4, :cond_11

    invoke-virtual {v3}, Lahm;->i()Laia;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v4}, Lahy;->a(IZ)V

    nop

    const/16 v16, 0x0

    goto :goto_4

    :cond_11
    nop

    const/16 v16, 0x0

    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_1c

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eq v4, v6, :cond_1b

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    goto :goto_8

    :cond_14
    :goto_6
    invoke-static {v4}, Laho;->b(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v14, :cond_17

    if-eq v5, v12, :cond_16

    if-ne v5, v11, :cond_15

    goto :goto_7

    :cond_15
    new-instance v0, Lagm;

    invoke-direct {v0, v10, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rdf:resource"

    invoke-static {v3, v5, v4}, Laho;->b(Lahm;Ljava/lang/String;Ljava/lang/String;)Lahm;

    const/4 v8, 0x0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_18
    if-nez v16, :cond_19

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Laho;->b(Lahm;Ljava/lang/String;Ljava/lang/String;)Lahm;

    const/4 v8, 0x0

    goto :goto_8

    :cond_19
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v13, v4}, Laho;->b(Lahm;Ljava/lang/String;Ljava/lang/String;)Lahm;

    const/4 v8, 0x0

    goto :goto_8

    :cond_1a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v0, v3, v4, v5, v8}, Laho;->a(Lahh;Lahm;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lahm;

    goto :goto_8

    :cond_1b
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Lagm;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-static {p0, p0}, Laho;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    neg-int p1, v0

    neg-int v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void
.end method
