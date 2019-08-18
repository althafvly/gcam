.class final Lrhd;
.super Lrhe;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lrbt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrhg;

    invoke-direct {v0}, Lrhg;-><init>()V

    sput-object v0, Lrhd;->b:Lrbt;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "grapheme"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "word"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "line"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sentence"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "title"

    aput-object v2, v0, v1

    sput-object v0, Lrhd;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrhe;-><init>()V

    return-void
.end method

.method public static a(Lrkv;I)Lrhc;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lrax;->LOCALE_ROOT:Lrax;

    const-string v3, "com/ibm/icu/impl/data/icudt64b/brkitr"

    invoke-static {v3, v0, v2}, Lras;->a(Ljava/lang/String;Lrkv;Lrax;)Lras;

    move-result-object v2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v5, "lb"

    invoke-virtual {v0, v5}, Lrkv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "strict"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "normal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "loose"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_3

    :try_start_0
    sget-object v5, Lrhd;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    goto :goto_1

    :cond_3
    sget-object v7, Lrhd;->a:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v7, "boundaries/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v5}, Lras;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "brkitr/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v5}, Lqzz;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Lril;

    invoke-direct {v7}, Lril;-><init>()V

    new-instance v8, Lrct;

    invoke-direct {v8}, Lrct;-><init>()V

    sget-object v9, Lrct;->f:Lrcw;

    const v10, 0x42726b20

    invoke-static {v5, v10, v9}, Lqzz;->b(Ljava/nio/ByteBuffer;ILrac;)I

    new-instance v9, Lrcv;

    invoke-direct {v9}, Lrcv;-><init>()V

    iput-object v9, v8, Lrct;->a:Lrcv;

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->a:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget-object v9, v9, Lrcv;->b:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget-object v9, v9, Lrcv;->b:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    const/4 v12, 0x1

    aput-byte v10, v9, v12

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget-object v9, v9, Lrcv;->b:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    aput-byte v10, v9, v4

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget-object v9, v9, Lrcv;->b:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    const/4 v13, 0x3

    aput-byte v10, v9, v13

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->c:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->d:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->e:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->f:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->g:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->h:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->i:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->j:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->k:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->l:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->m:I

    iget-object v9, v8, Lrct;->a:Lrcv;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lrcv;->n:I

    const/16 v9, 0x18

    invoke-static {v5, v9}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget v9, v9, Lrcv;->a:I

    const v10, 0xb1a0

    if-ne v9, v10, :cond_26

    sget-object v9, Lrct;->f:Lrcw;

    iget-object v10, v8, Lrct;->a:Lrcv;

    iget-object v10, v10, Lrcv;->b:[B

    invoke-virtual {v9, v10}, Lrcw;->a([B)Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget v10, v9, Lrcv;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v14, 0x50

    const-string v15, "Break iterator Rule data corrupt"

    if-lt v10, v14, :cond_25

    :try_start_2
    iget v9, v9, Lrcv;->c:I

    if-gt v10, v9, :cond_25

    add-int/lit8 v10, v10, -0x50

    invoke-static {v5, v10}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget v10, v9, Lrcv;->e:I

    iget v9, v9, Lrcv;->f:I

    invoke-static {v5, v9}, Lrcy;->a(Ljava/nio/ByteBuffer;I)Lrcy;

    move-result-object v9

    iput-object v9, v8, Lrct;->b:Lrcy;

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget v14, v9, Lrcv;->f:I

    add-int/2addr v10, v14

    iget v9, v9, Lrcv;->g:I

    sub-int/2addr v9, v10

    invoke-static {v5, v9}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget v10, v9, Lrcv;->g:I

    iget v9, v9, Lrcv;->h:I

    invoke-static {v5, v9}, Lrcy;->a(Ljava/nio/ByteBuffer;I)Lrcy;

    move-result-object v9

    iput-object v9, v8, Lrct;->c:Lrcy;

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget v14, v9, Lrcv;->h:I

    add-int/2addr v10, v14

    iget v9, v9, Lrcv;->i:I

    sub-int/2addr v9, v10

    invoke-static {v5, v9}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget v9, v9, Lrcv;->i:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-static {v5}, Lrdh;->a(Ljava/nio/ByteBuffer;)Lrdh;

    move-result-object v10

    iput-object v10, v8, Lrct;->d:Lrdh;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v10, v8, Lrct;->a:Lrcv;

    iget v10, v10, Lrcv;->m:I

    if-gt v9, v10, :cond_24

    sub-int/2addr v10, v9

    invoke-static {v5, v10}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget v10, v9, Lrcv;->m:I

    iget v9, v9, Lrcv;->n:I

    div-int/lit8 v14, v9, 0x4

    and-int/2addr v9, v13

    invoke-static {v5, v14, v9}, Lqzz;->c(Ljava/nio/ByteBuffer;II)[I

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget v14, v9, Lrcv;->n:I

    add-int/2addr v10, v14

    iget v9, v9, Lrcv;->k:I

    if-gt v10, v9, :cond_23

    sub-int/2addr v9, v10

    invoke-static {v5, v9}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v9, v8, Lrct;->a:Lrcv;

    iget v9, v9, Lrcv;->l:I

    div-int/lit8 v10, v9, 0x2

    and-int/2addr v9, v12

    invoke-static {v5, v10, v9}, Lqzz;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lrct;->e:Ljava/lang/String;

    sget-object v5, Lril;->l:Ljava/lang/String;

    if-eqz v5, :cond_13

    sget-object v5, Lril;->l:Ljava/lang/String;

    const-string v10, "data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_13

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v10, v8, Lrct;->b:Lrcy;

    if-eqz v10, :cond_12

    const-string v10, "RBBI Data Wrapper dump ..."

    invoke-virtual {v5, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintStream;->println()V

    const-string v10, "Forward State Table"

    invoke-virtual {v5, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v10, v8, Lrct;->b:Lrcy;

    invoke-virtual {v8, v5, v10}, Lrct;->a(Ljava/io/PrintStream;Lrcy;)V

    const-string v10, "Reverse State Table"

    invoke-virtual {v5, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v10, v8, Lrct;->c:Lrcy;

    invoke-virtual {v8, v5, v10}, Lrct;->a(Ljava/io/PrintStream;Lrcy;)V

    iget-object v10, v8, Lrct;->a:Lrcv;

    iget v10, v10, Lrcv;->d:I

    add-int/2addr v10, v12

    new-array v14, v10, [Ljava/lang/String;

    new-array v10, v10, [I

    const/4 v15, 0x0

    :goto_4
    iget-object v3, v8, Lrct;->a:Lrcv;

    iget v3, v3, Lrcv;->d:I

    if-gt v15, v3, :cond_7

    aput-object v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    const-string v3, "\nCharacter Categories"

    nop

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v3, "--------------------"

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_5
    const v11, 0x10ffff

    const-string v13, "-"

    const-string v4, " "

    if-gt v3, v11, :cond_e

    :try_start_3
    iget-object v11, v8, Lrct;->d:Lrdh;

    invoke-virtual {v11, v3}, Lrdh;->a(I)I

    move-result v11

    and-int/lit16 v11, v11, -0x4001

    if-ltz v11, :cond_d

    iget-object v12, v8, Lrct;->a:Lrcv;

    iget v12, v12, Lrcv;->d:I

    if-le v11, v12, :cond_8

    goto/16 :goto_8

    :cond_8
    if-ne v11, v6, :cond_9

    move-object/from16 v20, v10

    goto/16 :goto_7

    :cond_9
    if-gez v6, :cond_a

    move-object/from16 v20, v10

    goto/16 :goto_6

    :cond_a
    aget-object v12, v14, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    aget v18, v10, v6

    add-int/lit8 v0, v18, 0x46

    if-le v12, v0, :cond_b

    aget-object v0, v14, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    aput v0, v10, v6

    aget-object v0, v14, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "\n       "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    :cond_b
    aget-object v0, v14, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v10

    add-int v10, v18, v19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    if-eq v9, v15, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v4, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    nop

    goto :goto_6

    :cond_c
    nop

    :goto_6
    move v15, v3

    move v6, v11

    :goto_7
    add-int/lit8 v0, v3, 0x1

    nop

    move/from16 v1, p1

    move v9, v3

    move-object/from16 v10, v20

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_d
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error, bad category "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for char "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    aget-object v0, v14, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x1

    add-int/2addr v3, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    if-eq v9, v15, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    nop

    const/4 v0, 0x0

    :goto_9
    iget-object v1, v8, Lrct;->a:Lrcv;

    iget v1, v1, Lrcv;->d:I

    if-gt v0, v1, :cond_10

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lrct;->a(II)Ljava/lang/String;

    move-result-object v1

    aget-object v3, v14, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    add-int/2addr v4, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/io/PrintStream;->println()V

    const-string v0, "Source Rules: "

    iget-object v1, v8, Lrct;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_a
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_13
    :goto_b
    iput-object v8, v7, Lril;->c:Lrct;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v2}, Lrlb;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lrkv;->a(Ljava/util/Locale;)Lrkv;

    move-result-object v0

    invoke-static {v0, v0}, Lril;->a(Lrkv;Lrkv;)V

    move/from16 v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    const-string v0, "ss"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lrkv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v2, "standard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lrkv;

    invoke-virtual/range {p0 .. p0}, Lrkv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrkv;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrhs;

    invoke-direct {v1, v0}, Lrhs;-><init>(Lrkv;)V

    iget-object v0, v1, Lrhs;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Lrkm;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lrkm;-><init>(B)V

    new-instance v3, Lrkm;

    invoke-direct {v3, v2}, Lrkm;-><init>(B)V

    iget-object v2, v1, Lrhs;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/CharSequence;

    new-array v5, v2, [I

    iget-object v1, v1, Lrhs;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    aput-object v8, v4, v6

    const/4 v8, 0x0

    aput v8, v5, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v1, v2, :cond_1c

    aget-object v8, v4, v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_1b

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v9, v10, :cond_1b

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_e
    if-lt v10, v2, :cond_16

    const/4 v12, -0x1

    if-ne v11, v12, :cond_15

    aget v10, v5, v1

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v0, v10, v13}, Lrkm;->a(Ljava/lang/CharSequence;I)V

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    aput v8, v5, v1

    :goto_f
    const/4 v15, 0x0

    const/16 v16, 0x3

    goto :goto_11

    :cond_15
    const/4 v13, 0x1

    goto :goto_f

    :cond_16
    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v10, v1, :cond_17

    const/4 v15, 0x0

    const/16 v16, 0x3

    goto :goto_10

    :cond_17
    nop

    aget-object v14, v4, v10

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v14, v15, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_1a

    aget v14, v5, v10

    if-nez v14, :cond_18

    const/16 v16, 0x3

    aput v16, v5, v10

    goto :goto_10

    :cond_18
    const/16 v16, 0x3

    and-int/lit8 v14, v14, 0x1

    if-nez v14, :cond_19

    goto :goto_10

    :cond_19
    move v11, v10

    goto :goto_10

    :cond_1a
    const/16 v16, 0x3

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1b
    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 v15, 0x0

    nop

    const/4 v1, 0x0

    :goto_12
    if-ge v15, v2, :cond_1e

    aget-object v8, v4, v15

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aget v9, v5, v15

    if-nez v9, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v0, v8, v9}, Lrkm;->a(Ljava/lang/CharSequence;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1d
    const/4 v9, 0x2

    invoke-virtual {v3, v8, v9}, Lrkm;->a(Ljava/lang/CharSequence;I)V

    add-int/lit8 v1, v1, 0x1

    :goto_13
    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_1e
    if-lez v6, :cond_1f

    sget-object v2, Lrkr;->FAST:Lrkr;

    invoke-virtual {v0, v2}, Lrkm;->a(Lrkr;)Lrjm;

    move-result-object v0

    goto :goto_14

    :cond_1f
    nop

    const/4 v0, 0x0

    :goto_14
    if-lez v1, :cond_20

    sget-object v1, Lrkr;->FAST:Lrkr;

    invoke-virtual {v3, v1}, Lrkm;->a(Lrkr;)Lrjm;

    move-result-object v3

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :goto_15
    new-instance v1, Lrdd;

    invoke-direct {v1, v7, v3, v0}, Lrdd;-><init>(Lrhc;Lrjm;Lrjm;)V

    goto :goto_16

    :cond_21
    move-object v1, v7

    :goto_16
    return-object v1

    :cond_22
    return-object v7

    :cond_23
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Break Iterator Rule Data Magic Number Incorrect, or unsupported data version."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failure \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6, v6}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17
.end method


# virtual methods
.method public final a(Lrkv;)Lrhc;
    .locals 19

    move-object/from16 v0, p1

    sget-object v1, Lrhd;->b:Lrbt;

    iget-object v2, v1, Lrbt;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v1, Lrbt;->f:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_24

    new-array v1, v3, [Lrkv;

    sget-object v2, Lrhd;->b:Lrbt;

    invoke-virtual {v2}, Lrbt;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lrkv;->b:Ljava/lang/String;

    new-instance v5, Lrby;

    invoke-direct {v5, v0, v0, v4}, Lrby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    iget-object v4, v2, Lrbt;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "/"

    if-eqz v4, :cond_21

    sget-boolean v4, Lrbt;->c:Z

    if-eqz v4, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v9, v2, Lrbt;->b:Ljava/lang/String;

    iget-object v10, v5, Lrby;->c:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xf

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Service: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " key: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v4, v2, Lrbt;->d:Lrap;

    iget-object v4, v4, Lrap;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v4, v2, Lrbt;->g:Ljava/util/Map;

    if-nez v4, :cond_2

    sget-boolean v4, Lrbt;->c:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v9, v2, Lrbt;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Service "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " cache was empty"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iget-object v9, v2, Lrbt;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    iget-object v13, v5, Lrby;->e:Ljava/lang/String;

    const/4 v14, -0x1

    if-eqz v13, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v5, Lrby;->a:I

    if-ne v8, v14, :cond_3

    goto :goto_3

    :cond_3
    nop

    if-eq v8, v14, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    nop

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v8, 0x2f

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lrby;->b:I

    if-eq v8, v14, :cond_5

    iget-object v13, v5, Lrby;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    nop

    :goto_4
    sget-boolean v3, Lrbt;->c:Z

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v8, v2, Lrbt;->b:Ljava/lang/String;

    add-int/lit8 v15, v10, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x1b

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v7, v16, v17

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] looking for: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v10, v15

    goto :goto_5

    :cond_7
    nop

    :goto_5
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbw;

    if-eqz v3, :cond_9

    sget-boolean v5, Lrbt;->c:Z

    if-eqz v5, :cond_8

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v7, v2, Lrbt;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " found with descriptor: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    nop

    :goto_6
    move-object v5, v3

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_9
    sget-boolean v7, Lrbt;->c:Z

    if-eqz v7, :cond_a

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "did not find: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " in cache"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    nop

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v9, :cond_10

    iget-object v8, v2, Lrbt;->e:Ljava/util/List;

    add-int/lit8 v12, v7, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbv;

    sget-boolean v8, Lrbt;->c:Z

    if-eqz v8, :cond_b

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v3

    add-int/lit8 v3, v17, 0x1c

    move/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "trying factory["

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object/from16 v18, v3

    move/from16 v17, v9

    :goto_8
    invoke-interface {v7, v5}, Lrbv;->a(Lrby;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, Lrbw;

    invoke-direct {v5, v13, v3}, Lrbw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v3, Lrbt;->c:Z

    if-nez v3, :cond_c

    :goto_9
    const/4 v8, 0x0

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_c
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v7, v2, Lrbt;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " factory supported: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", caching"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    sget-boolean v3, Lrbt;->c:Z

    if-eqz v3, :cond_f

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "factory did not support: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_a
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    nop

    goto :goto_b

    :cond_f
    nop

    :goto_b
    move v7, v12

    move/from16 v9, v17

    move-object/from16 v3, v18

    goto/16 :goto_7

    :cond_10
    move-object/from16 v18, v3

    move/from16 v17, v9

    if-nez v11, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v3

    goto :goto_c

    :cond_11
    nop

    :goto_c
    nop

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lrby;->e:Ljava/lang/String;

    const/16 v7, 0x5f

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1e

    iget-object v3, v5, Lrby;->d:Ljava/lang/String;

    if-eqz v3, :cond_13

    iput-object v3, v5, Lrby;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, ""

    iput-object v3, v5, Lrby;->d:Ljava/lang/String;

    nop

    move/from16 v9, v17

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_12
    nop

    const/4 v3, 0x0

    iput-object v3, v5, Lrby;->d:Ljava/lang/String;

    nop

    move/from16 v9, v17

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_13
    nop

    const/4 v8, 0x0

    iput-object v8, v5, Lrby;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    move-object/from16 v5, v18

    const/4 v12, 0x1

    :goto_d
    nop

    if-nez v5, :cond_16

    iget-object v3, v2, Lrbt;->d:Lrap;

    invoke-virtual {v3}, Lrap;->a()V

    sget-boolean v3, Lrbt;->c:Z

    if-eqz v3, :cond_15

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, v2, Lrbt;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "not found in service: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    goto/16 :goto_15

    :cond_16
    if-nez v12, :cond_17

    goto/16 :goto_10

    :cond_17
    :try_start_1
    sget-boolean v3, Lrbt;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "\'"

    if-eqz v3, :cond_18

    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v8, v5, Lrbw;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "caching \'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    iget-object v3, v5, Lrbw;->a:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-boolean v9, Lrbt;->c:Z

    if-eqz v9, :cond_19

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v10, v2, Lrbt;->b:Ljava/lang/String;

    iget-object v11, v5, Lrbw;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " adding descriptor: \'"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' for actual: \'"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_19
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    iput-object v4, v2, Lrbt;->g:Ljava/util/Map;

    :goto_10
    iget-object v3, v5, Lrbw;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v5, Lrbw;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    goto :goto_11

    :cond_1b
    iget-object v3, v5, Lrbw;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    nop

    :goto_11
    sget-boolean v3, Lrbt;->c:Z

    if-eqz v3, :cond_1d

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "found in service: "

    iget-object v7, v2, Lrbt;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1c
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_12
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1d
    iget-object v7, v5, Lrbw;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v2, Lrbt;->d:Lrap;

    invoke-virtual {v2}, Lrap;->a()V

    move-object v8, v7

    goto :goto_15

    :cond_1e
    const/4 v8, 0x0

    :goto_13
    const/4 v9, -0x1

    add-int/2addr v3, v9

    if-gez v3, :cond_1f

    goto :goto_14

    :cond_1f
    :try_start_3
    iget-object v12, v5, Lrby;->e:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v7, :cond_20

    goto :goto_13

    :cond_20
    :goto_14
    iget-object v7, v5, Lrby;->e:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lrby;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    move/from16 v9, v17

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lrbt;->d:Lrap;

    invoke-virtual {v1}, Lrap;->a()V

    throw v0

    :cond_21
    const/4 v8, 0x0

    nop

    :goto_15
    if-eqz v8, :cond_23

    nop

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_22

    aget-object v4, v0, v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_22
    new-instance v3, Lrkv;

    aget-object v0, v0, v2

    invoke-direct {v3, v0}, Lrkv;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    :goto_16
    check-cast v8, Lrhc;

    aget-object v0, v1, v2

    invoke-static {v0, v0}, Lrhc;->a(Lrkv;Lrkv;)V

    return-object v8

    :cond_24
    nop

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrhd;->a(Lrkv;I)Lrhc;

    move-result-object v0

    return-object v0
.end method
