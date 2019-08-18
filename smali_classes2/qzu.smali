.class public final Lqzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lrdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrdu;->d:Lrdu;

    iget-object v0, v0, Lrdu;->c:Lrdq;

    sput-object v0, Lqzu;->a:Lrdq;

    return-void
.end method

.method private static a(Ljava/lang/Appendable;I)I
    .locals 2

    const v0, 0xffff

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit16 p1, p1, 0x3ff

    const v0, 0xdc00

    add-int/2addr p1, v0

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p0, 0x2

    return p0

    :cond_0
    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p0, 0x1

    return p0
.end method

.method private static a(IILrhc;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lrhq;)Ljava/lang/Appendable;
    .locals 18

    move/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-eqz v12, :cond_0

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lrhq;->a()V

    :cond_0
    new-instance v13, Lqzt;

    invoke-direct {v13, v10}, Lqzt;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v14, :cond_16

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lrhc;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lrhc;->b()I

    move-result v1

    :goto_1
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-gt v1, v14, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    nop

    :goto_2
    move v7, v14

    :goto_3
    if-ge v2, v7, :cond_15

    if-gez v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v13, Lqzt;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v7, v1, :cond_5

    iput v7, v13, Lqzt;->b:I

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v13, Lqzt;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v13, Lqzt;->b:I

    :goto_5
    invoke-virtual {v13}, Lqzt;->a()I

    move-result v1

    and-int/lit16 v3, v9, 0x200

    if-nez v3, :cond_b

    and-int/lit16 v3, v9, 0x400

    :goto_6
    if-nez v3, :cond_7

    sget-object v4, Lrdz;->a:Lrdz;

    invoke-virtual {v4, v1}, Lrdz;->c(I)I

    move-result v4

    shl-int v5, v8, v4

    const v6, 0xf020e2e

    and-int/2addr v5, v6

    if-nez v5, :cond_6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    sget-object v4, Lrdu;->d:Lrdu;

    invoke-virtual {v4, v1}, Lrdu;->c(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    goto :goto_7

    :cond_7
    sget-object v4, Lrdu;->d:Lrdu;

    invoke-virtual {v4, v1}, Lrdu;->c(I)I

    move-result v4

    if-eqz v4, :cond_8

    nop

    :goto_7
    move/from16 v16, v1

    goto :goto_9

    :cond_8
    :goto_8
    invoke-virtual {v13}, Lqzt;->a()I

    move-result v1

    if-gez v1, :cond_a

    move/from16 v16, v1

    :goto_9
    iget v6, v13, Lqzt;->c:I

    if-ge v2, v6, :cond_9

    sub-int v3, v6, v2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move/from16 v5, p1

    move/from16 v17, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lqzu;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILrhq;)V

    goto :goto_a

    :cond_9
    move/from16 v17, v6

    :goto_a
    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_b

    :cond_a
    goto :goto_6

    :cond_b
    nop

    :goto_b
    if-lt v2, v7, :cond_c

    move v2, v7

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget v6, v13, Lqzt;->d:I

    sget-object v3, Lrdu;->d:Lrdu;

    invoke-virtual {v3, v1, v13, v11, v0}, Lrdu;->b(ILrdt;Ljava/lang/Appendable;I)I

    move-result v1

    iget v3, v13, Lqzt;->d:I

    iget v4, v13, Lqzt;->c:I

    sub-int/2addr v3, v4

    invoke-static {v1, v11, v3, v9, v12}, Lqzu;->a(ILjava/lang/Appendable;IILrhq;)V

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v7, :cond_12

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_d

    goto :goto_c

    :cond_d
    const/16 v2, 0x49

    if-eq v1, v2, :cond_e

    move/from16 v16, v6

    goto :goto_d

    :cond_e
    :goto_c
    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x6a

    const/16 v4, 0x4a

    if-ne v1, v2, :cond_10

    invoke-interface {v11, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v8, v8}, Lrhq;->a(II)V

    :cond_f
    invoke-virtual {v13}, Lqzt;->a()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_10
    nop

    if-eq v1, v4, :cond_11

    move/from16 v16, v6

    goto :goto_d

    :cond_11
    const/4 v4, 0x1

    move-object/from16 v1, p3

    move v2, v3

    move v3, v4

    move-object/from16 v4, p4

    move/from16 v5, p1

    move/from16 v16, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lqzu;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILrhq;)V

    invoke-virtual {v13}, Lqzt;->a()I

    add-int/lit8 v6, v16, 0x1

    goto :goto_e

    :cond_12
    move/from16 v16, v6

    :goto_d
    move/from16 v6, v16

    :goto_e
    if-ge v6, v7, :cond_14

    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_13

    sub-int v3, v7, v6

    move-object/from16 v1, p3

    move v2, v6

    move-object/from16 v4, p4

    move/from16 v5, p1

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lqzu;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILrhq;)V

    move/from16 v16, v7

    const/16 v17, 0x1

    goto :goto_f

    :cond_13
    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v6

    move v5, v7

    move-object v6, v13

    move/from16 v16, v7

    move-object/from16 v7, p4

    const/16 v17, 0x1

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v8}, Lqzu;->a(IILjava/lang/CharSequence;IILqzt;Ljava/lang/Appendable;Lrhq;)V

    :goto_f
    iget v1, v13, Lqzt;->b:I

    iput v1, v13, Lqzt;->d:I

    iput v1, v13, Lqzt;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_14
    move/from16 v16, v7

    const/16 v17, 0x1

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v16, v7

    const/16 v17, 0x1

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_16
    return-object v11

    :catch_0
    move-exception v0

    new-instance v1, Lrkf;

    invoke-direct {v1, v0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10
.end method

.method private static a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lrhq;)Ljava/lang/Appendable;
    .locals 8

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lrhq;->a()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lqzu;->a(IILjava/lang/CharSequence;IILqzt;Ljava/lang/Appendable;Lrhq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Lrkf;

    invoke-direct {p1, p0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(ILrhc;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, Lrhq;

    invoke-direct {v6}, Lrhq;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4000

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lqzu;->a(IILrhc;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lrhq;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p2, p0, v6}, Lqzu;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Lrhq;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lqzu;->a(IILrhc;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lrhq;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lrhq;

    invoke-direct {v0}, Lrhq;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4000

    invoke-static {v2, p0, v1, v0}, Lqzu;->a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lrhq;)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v0}, Lqzu;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Lrhq;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lqzu;->a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lrhq;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Lrhq;)Ljava/lang/String;
    .locals 8

    iget v0, p2, Lrhq;->d:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p2, Lrhq;->c:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Lrhp;

    iget-object v2, p2, Lrhq;->a:[C

    iget p2, p2, Lrhq;->b:I

    invoke-direct {v1, v2, p2}, Lrhp;-><init>([CI)V

    :goto_0
    iget p2, v1, Lrhp;->f:I

    const/4 v2, 0x1

    if-gtz p2, :cond_3

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, v1, Lrhp;->d:I

    if-lez p2, :cond_2

    iget p2, v1, Lrhp;->b:I

    add-int/2addr p2, v2

    iput p2, v1, Lrhp;->b:I

    iput v2, v1, Lrhp;->f:I

    goto/16 :goto_6

    :cond_2
    :goto_1
    nop

    iput v2, v1, Lrhp;->f:I

    goto :goto_2

    :cond_3
    iget p2, v1, Lrhp;->j:I

    iget v3, v1, Lrhp;->h:I

    add-int/2addr p2, v3

    iput p2, v1, Lrhp;->j:I

    iget-boolean p2, v1, Lrhp;->g:Z

    if-eqz p2, :cond_4

    iget p2, v1, Lrhp;->k:I

    iget v3, v1, Lrhp;->i:I

    add-int/2addr p2, v3

    iput p2, v1, Lrhp;->k:I

    :cond_4
    iget p2, v1, Lrhp;->l:I

    iget v3, v1, Lrhp;->i:I

    add-int/2addr p2, v3

    iput p2, v1, Lrhp;->l:I

    :goto_2
    iget p2, v1, Lrhp;->d:I

    const/4 v3, 0x0

    if-gtz p2, :cond_5

    goto :goto_3

    :cond_5
    if-le p2, v2, :cond_6

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lrhp;->d:I

    goto/16 :goto_6

    :cond_6
    nop

    iput v3, v1, Lrhp;->d:I

    :goto_3
    iget p2, v1, Lrhp;->b:I

    iget v4, v1, Lrhp;->c:I

    if-ge p2, v4, :cond_f

    iget-object v4, v1, Lrhp;->a:[C

    add-int/lit8 v5, p2, 0x1

    iput v5, v1, Lrhp;->b:I

    aget-char p2, v4, p2

    const/16 v4, 0xfff

    if-gt p2, v4, :cond_8

    iput-boolean v3, v1, Lrhp;->g:Z

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lrhp;->h:I

    :goto_4
    iget p2, v1, Lrhp;->b:I

    iget v2, v1, Lrhp;->c:I

    if-ge p2, v2, :cond_7

    iget-object v2, v1, Lrhp;->a:[C

    aget-char v2, v2, p2

    if-gt v2, v4, :cond_7

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lrhp;->b:I

    iget p2, v1, Lrhp;->h:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p2, v2

    iput p2, v1, Lrhp;->h:I

    goto :goto_4

    :cond_7
    iget p2, v1, Lrhp;->h:I

    iput p2, v1, Lrhp;->i:I

    goto/16 :goto_6

    :cond_8
    nop

    iput-boolean v2, v1, Lrhp;->g:Z

    const/16 v3, 0x6fff

    if-gt p2, v3, :cond_a

    shr-int/lit8 v5, p2, 0xc

    shr-int/lit8 v6, p2, 0x9

    and-int/lit8 v6, v6, 0x7

    and-int/lit16 p2, p2, 0x1ff

    add-int/2addr p2, v2

    iget-boolean v7, v1, Lrhp;->e:Z

    if-eqz v7, :cond_9

    mul-int v5, v5, p2

    iput v5, v1, Lrhp;->h:I

    mul-int p2, p2, v6

    iput p2, v1, Lrhp;->i:I

    goto :goto_5

    :cond_9
    iput v5, v1, Lrhp;->h:I

    iput v6, v1, Lrhp;->i:I

    if-le p2, v2, :cond_d

    iput p2, v1, Lrhp;->d:I

    goto :goto_6

    :cond_a
    shr-int/lit8 v5, p2, 0x6

    and-int/lit8 v5, v5, 0x3f

    invoke-virtual {v1, v5}, Lrhp;->a(I)I

    move-result v5

    iput v5, v1, Lrhp;->h:I

    and-int/lit8 p2, p2, 0x3f

    invoke-virtual {v1, p2}, Lrhp;->a(I)I

    move-result p2

    iput p2, v1, Lrhp;->i:I

    iget-boolean p2, v1, Lrhp;->e:Z

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    iget p2, v1, Lrhp;->b:I

    iget v5, v1, Lrhp;->c:I

    if-ge p2, v5, :cond_d

    iget-object v5, v1, Lrhp;->a:[C

    aget-char v5, v5, p2

    if-le v5, v4, :cond_d

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lrhp;->b:I

    if-gt v5, v3, :cond_c

    and-int/lit16 p2, v5, 0x1ff

    add-int/2addr p2, v2

    iget v6, v1, Lrhp;->h:I

    shr-int/lit8 v7, v5, 0xc

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    iput v6, v1, Lrhp;->h:I

    iget v6, v1, Lrhp;->i:I

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0x7

    mul-int v5, v5, p2

    add-int/2addr v6, v5

    iput v6, v1, Lrhp;->i:I

    goto :goto_5

    :cond_c
    iget p2, v1, Lrhp;->h:I

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    invoke-virtual {v1, v6}, Lrhp;->a(I)I

    move-result v6

    add-int/2addr p2, v6

    iput p2, v1, Lrhp;->h:I

    iget p2, v1, Lrhp;->i:I

    and-int/lit8 v5, v5, 0x3f

    invoke-virtual {v1, v5}, Lrhp;->a(I)I

    move-result v5

    add-int/2addr p2, v5

    iput p2, v1, Lrhp;->i:I

    goto :goto_5

    :cond_d
    :goto_6
    iget-boolean p2, v1, Lrhp;->g:Z

    if-nez p2, :cond_e

    iget p2, v1, Lrhp;->j:I

    iget v2, v1, Lrhp;->h:I

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_e
    iget p2, v1, Lrhp;->k:I

    iget v2, v1, Lrhp;->i:I

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    nop

    iput v3, v1, Lrhp;->f:I

    iput-boolean v3, v1, Lrhp;->g:Z

    iput v3, v1, Lrhp;->i:I

    iput v3, v1, Lrhp;->h:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrkv;)Lrhc;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lrhc;->a:[Lqzn;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lrhc;->a:[Lqzn;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lqzn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lrhb;->b:Lrkv;

    invoke-virtual {v2, p0}, Lrkv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lrhb;->a:Lrhc;

    invoke-virtual {p0}, Lrhc;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhc;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lrhc;->d()Lrhe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrhe;->a(Lrkv;)Lrhc;

    move-result-object v0

    new-instance v2, Lrhb;

    invoke-direct {v2, p0, v0}, Lrhb;-><init>(Lrkv;Lrhc;)V

    sget-object p0, Lrhc;->a:[Lqzn;

    invoke-static {v2}, Lqzn;->a(Ljava/lang/Object;)Lqzn;

    move-result-object v2

    aput-object v2, p0, v1

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Specified locale is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(IILjava/lang/CharSequence;IILqzt;Ljava/lang/Appendable;Lrhq;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v12, 0x1

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    and-int/lit8 v1, v7, 0x7

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    :goto_0
    sget-object v1, Lrdv;->a:[B

    move-object v13, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lrdv;->b:[B

    move-object v13, v1

    :goto_2
    move/from16 v2, p3

    move v14, v2

    move-object/from16 v15, p5

    :goto_3
    if-ge v14, v9, :cond_11

    invoke-interface {v8, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v1, 0x17f

    if-ge v6, v1, :cond_6

    aget-byte v1, v13, v6

    const/16 v3, -0x80

    if-ne v1, v3, :cond_4

    move v12, v6

    const/4 v6, 0x1

    goto :goto_7

    :cond_4
    nop

    add-int/lit8 v14, v14, 0x1

    if-eqz v1, :cond_5

    move/from16 v16, v1

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    const v1, 0xd800

    if-ge v6, v1, :cond_a

    sget-object v1, Lqzu;->a:Lrdq;

    invoke-virtual {v1, v6}, Lrdh;->a(C)I

    move-result v1

    invoke-static {v1}, Lrdu;->b(I)Z

    move-result v3

    if-nez v3, :cond_9

    add-int/lit8 v14, v14, 0x1

    invoke-static {v1}, Lrdu;->f(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lrdu;->g(I)I

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v16, v1

    :goto_4
    add-int/lit8 v1, v14, -0x1

    sub-int v3, v1, v2

    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move/from16 v5, p1

    move v12, v6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v6}, Lqzu;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILrhq;)V

    add-int v6, v12, v16

    int-to-char v1, v6

    invoke-interface {v10, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz v11, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v11, v6, v6}, Lrhq;->a(II)V

    nop

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    :goto_5
    move v2, v14

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    :goto_6
    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    move v12, v6

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move v12, v6

    const/4 v6, 0x1

    :goto_7
    add-int/lit8 v1, v14, 0x1

    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    if-lt v1, v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v12, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    move v5, v1

    move v12, v3

    goto :goto_9

    :cond_d
    nop

    :goto_8
    move v5, v1

    :goto_9
    sub-int v3, v14, v2

    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move v9, v5

    move/from16 v5, p1

    const/16 v16, 0x1

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v6}, Lqzu;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILrhq;)V

    if-gez v0, :cond_e

    sget-object v1, Lrdu;->d:Lrdu;

    invoke-virtual {v1, v12, v10, v7}, Lrdu;->a(ILjava/lang/Appendable;I)I

    move-result v1

    goto :goto_b

    :cond_e
    if-nez v15, :cond_f

    new-instance v15, Lqzt;

    invoke-direct {v15, v8, v14, v9}, Lqzt;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_a

    :cond_f
    iput v14, v15, Lqzt;->c:I

    iput v9, v15, Lqzt;->d:I

    const/4 v1, 0x0

    iput v1, v15, Lqzt;->e:I

    :goto_a
    sget-object v1, Lrdu;->d:Lrdu;

    invoke-virtual {v1, v12, v15, v10, v0}, Lrdu;->a(ILrdt;Ljava/lang/Appendable;I)I

    move-result v1

    :goto_b
    if-ltz v1, :cond_10

    sub-int v5, v9, v14

    invoke-static {v1, v10, v5, v7, v11}, Lqzu;->a(ILjava/lang/Appendable;IILrhq;)V

    move v2, v9

    goto :goto_c

    :cond_10
    move v2, v14

    :goto_c
    nop

    move v14, v9

    const/4 v12, 0x1

    move/from16 v9, p4

    goto/16 :goto_3

    :cond_11
    sub-int v3, v14, v2

    move-object/from16 v0, p2

    move v1, v2

    move v2, v3

    move-object/from16 v3, p6

    move/from16 v4, p1

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lqzu;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILrhq;)V

    return-void
.end method

.method private static a(ILjava/lang/Appendable;IILrhq;)V
    .locals 0

    if-ltz p0, :cond_2

    const/16 p3, 0x1f

    if-le p0, p3, :cond_0

    invoke-static {p1, p0}, Lqzu;->a(Ljava/lang/Appendable;I)I

    move-result p0

    if-eqz p4, :cond_1

    invoke-virtual {p4, p2, p0}, Lrhq;->a(II)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p2, p0}, Lrhq;->a(II)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p2}, Lrhq;->a(I)V

    :goto_1
    and-int/lit16 p2, p3, 0x4000

    if-nez p2, :cond_4

    xor-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lqzu;->a(Ljava/lang/Appendable;I)I

    :cond_4
    return-void
.end method

.method private static final a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILrhq;)V
    .locals 0

    if-lez p2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p2}, Lrhq;->a(I)V

    :goto_0
    and-int/lit16 p4, p4, 0x4000

    if-nez p4, :cond_1

    add-int/2addr p2, p1

    invoke-interface {p3, p0, p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    nop

    :cond_1
    return-void
.end method
