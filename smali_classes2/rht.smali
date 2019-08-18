.class final Lrht;
.super Lrhm;
.source "PG"


# static fields
.field private static c:Lriy;

.field private static d:Lriy;

.field private static e:Lriy;

.field private static f:Lriy;


# instance fields
.field private final b:Lrhn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lriy;

    invoke-direct {v0}, Lriy;-><init>()V

    sput-object v0, Lrht;->c:Lriy;

    new-instance v0, Lriy;

    invoke-direct {v0}, Lriy;-><init>()V

    sput-object v0, Lrht;->f:Lriy;

    new-instance v0, Lriy;

    invoke-direct {v0}, Lriy;-><init>()V

    sput-object v0, Lrht;->e:Lriy;

    sget-object v0, Lrht;->c:Lriy;

    const-string v1, "[[:Laoo:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Lriy;->a(Ljava/lang/String;)Lriy;

    sget-object v0, Lrht;->c:Lriy;

    invoke-virtual {v0}, Lriy;->c()Lriy;

    sget-object v0, Lrht;->f:Lriy;

    const-string v1, "[[:Laoo:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Lriy;->a(Ljava/lang/String;)Lriy;

    sget-object v0, Lrht;->f:Lriy;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lriy;->a(I)Lriy;

    new-instance v0, Lriy;

    sget-object v1, Lrht;->c:Lriy;

    invoke-direct {v0, v1}, Lriy;-><init>(Lriy;)V

    sput-object v0, Lrht;->d:Lriy;

    const/16 v1, 0xec4

    const/16 v2, 0xec0

    invoke-virtual {v0, v2, v1}, Lriy;->b(II)Lriy;

    sget-object v0, Lrht;->e:Lriy;

    const/16 v3, 0xe81

    const/16 v4, 0xeae

    invoke-virtual {v0, v3, v4}, Lriy;->a(II)Lriy;

    sget-object v0, Lrht;->e:Lriy;

    const/16 v3, 0xedc

    const/16 v4, 0xedd

    invoke-virtual {v0, v3, v4}, Lriy;->a(II)Lriy;

    sget-object v0, Lrht;->e:Lriy;

    invoke-virtual {v0, v2, v1}, Lriy;->a(II)Lriy;

    sget-object v0, Lrht;->f:Lriy;

    invoke-virtual {v0}, Lriy;->c()Lriy;

    sget-object v0, Lrht;->d:Lriy;

    invoke-virtual {v0}, Lriy;->c()Lriy;

    sget-object v0, Lrht;->e:Lriy;

    invoke-virtual {v0}, Lriy;->c()Lriy;

    sget-object v0, Lrht;->c:Lriy;

    invoke-virtual {v0}, Lriy;->d()Lriy;

    sget-object v0, Lrht;->f:Lriy;

    invoke-virtual {v0}, Lriy;->d()Lriy;

    sget-object v0, Lrht;->d:Lriy;

    invoke-virtual {v0}, Lriy;->d()Lriy;

    sget-object v0, Lrht;->e:Lriy;

    invoke-virtual {v0}, Lriy;->d()Lriy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrhm;-><init>()V

    sget-object v0, Lrht;->c:Lriy;

    invoke-virtual {p0, v0}, Lrhm;->a(Lriy;)V

    const-string v0, "Laoo"

    invoke-static {v0}, Lrak;->a(Ljava/lang/String;)Lrhn;

    move-result-object v0

    iput-object v0, p0, Lrht;->b:Lrhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;IILrhl;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sub-int v3, v2, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v3, v4, :cond_14

    const/4 v3, 0x3

    new-array v4, v3, [Lrho;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    new-instance v7, Lrho;

    invoke-direct {v7}, Lrho;-><init>()V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, v2, :cond_12

    rem-int/lit8 v8, v6, 0x3

    aget-object v9, v4, v8

    iget-object v10, v0, Lrht;->b:Lrhn;

    invoke-virtual {v9, v1, v10, v2}, Lrho;->a(Ljava/text/CharacterIterator;Lrhn;I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    aget-object v8, v4, v8

    invoke-virtual {v8, v1}, Lrho;->a(Ljava/text/CharacterIterator;)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_1
    nop

    if-gt v9, v10, :cond_2

    const/4 v8, 0x0

    goto :goto_5

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-lt v9, v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v11, v6, 0x1

    rem-int/2addr v11, v3

    aget-object v12, v4, v11

    iget-object v13, v0, Lrht;->b:Lrhn;

    invoke-virtual {v12, v1, v13, v2}, Lrho;->a(Ljava/text/CharacterIterator;Lrhn;I)I

    move-result v12

    if-lez v12, :cond_6

    aget-object v12, v4, v8

    invoke-virtual {v12}, Lrho;->a()V

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v12

    if-ge v12, v2, :cond_7

    :cond_4
    add-int/lit8 v12, v6, 0x2

    rem-int/2addr v12, v3

    aget-object v12, v4, v12

    iget-object v13, v0, Lrht;->b:Lrhn;

    invoke-virtual {v12, v1, v13, v2}, Lrho;->a(Ljava/text/CharacterIterator;Lrhn;I)I

    move-result v12

    if-lez v12, :cond_5

    aget-object v9, v4, v8

    invoke-virtual {v9}, Lrho;->a()V

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    nop

    aget-object v12, v4, v11

    invoke-virtual {v12, v1}, Lrho;->b(Ljava/text/CharacterIterator;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_6
    nop

    :goto_3
    nop

    aget-object v11, v4, v8

    invoke-virtual {v11, v1}, Lrho;->b(Ljava/text/CharacterIterator;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    nop

    aget-object v8, v4, v8

    invoke-virtual {v8, v1}, Lrho;->a(Ljava/text/CharacterIterator;)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-lt v9, v2, :cond_8

    goto/16 :goto_a

    :cond_8
    nop

    if-ge v8, v3, :cond_f

    rem-int/lit8 v9, v6, 0x3

    aget-object v11, v4, v9

    iget-object v12, v0, Lrht;->b:Lrhn;

    invoke-virtual {v11, v1, v12, v2}, Lrho;->a(Ljava/text/CharacterIterator;Lrhn;I)I

    move-result v11

    if-lez v11, :cond_9

    goto :goto_9

    :cond_9
    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    aget-object v9, v4, v9

    iget v9, v9, Lrho;->a:I

    if-ge v9, v3, :cond_e

    :goto_6
    add-int v9, v7, v8

    sub-int v11, v2, v9

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v12

    move v13, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v14

    add-int/2addr v11, v10

    add-int/lit8 v12, v12, -0x1

    if-lez v12, :cond_c

    sget-object v15, Lrht;->d:Lriy;

    invoke-virtual {v15, v13}, Lriy;->b(I)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lrht;->e:Lriy;

    invoke-virtual {v13, v14}, Lriy;->b(I)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v13, v6, 0x1

    rem-int/2addr v13, v3

    aget-object v13, v4, v13

    iget-object v15, v0, Lrht;->b:Lrhn;

    invoke-virtual {v13, v1, v15, v2}, Lrho;->a(Ljava/text/CharacterIterator;Lrhn;I)I

    move-result v13

    add-int v15, v9, v11

    invoke-interface {v1, v15}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-lez v13, :cond_b

    goto :goto_8

    :cond_b
    nop

    move v13, v14

    goto :goto_7

    :cond_c
    :goto_8
    if-gtz v8, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    add-int/2addr v8, v11

    goto :goto_a

    :cond_e
    :goto_9
    add-int v9, v7, v8

    invoke-interface {v1, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    nop

    goto :goto_a

    :cond_f
    nop

    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-ge v9, v2, :cond_10

    sget-object v10, Lrht;->f:Lriy;

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v11

    invoke-virtual {v10, v11}, Lriy;->b(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    sub-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_a

    :cond_10
    if-lez v8, :cond_11

    add-int/2addr v7, v8

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Lrhl;->a(I)V

    goto/16 :goto_1

    :cond_11
    move-object/from16 v8, p4

    goto/16 :goto_1

    :cond_12
    move-object/from16 v8, p4

    invoke-virtual/range {p4 .. p4}, Lrhl;->d()I

    move-result v1

    if-lt v1, v2, :cond_13

    invoke-virtual/range {p4 .. p4}, Lrhl;->c()I

    add-int/lit8 v6, v6, -0x1

    :cond_13
    return v6

    :cond_14
    return v5
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0x100a

    invoke-static {p1, v0}, Lqzy;->c(II)I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lrht;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
