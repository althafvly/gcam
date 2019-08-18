.class public Lrju;
.super Lrjn;
.source "PG"


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:[I

.field private final c:[C

.field private final d:Lrjt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method synthetic constructor <init>([CLrjt;III)V
    .locals 2

    invoke-direct {p0}, Lrjn;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [I

    iput-object v1, p0, Lrju;->b:[I

    iput-object p1, p0, Lrju;->c:[C

    iput-object p2, p0, Lrju;->d:Lrjt;

    invoke-virtual {p2}, Lrjt;->a()I

    move-result p1

    iput p1, p0, Lrju;->a:I

    iput p3, p0, Lrju;->e:I

    iput p4, p0, Lrju;->f:I

    iput p5, p0, Lrju;->g:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object p3, p0, Lrju;->b:[I

    invoke-virtual {p2, p1}, Lrjt;->a(I)I

    move-result p4

    aput p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lrju;->a:I

    if-lt p5, p1, :cond_1

    add-int/lit8 p5, p1, -0x2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p2, p5}, Lrjt;->a(I)I

    move-result p1

    iput p1, p0, Lrju;->h:I

    return-void
.end method

.method synthetic constructor <init>([CLrjt;IIIB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrju;-><init>([CLrjt;III)V

    return-void
.end method

.method private static final a(IIILrjr;)I
    .locals 0

    if-ne p0, p1, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    return p0

    :cond_1
    invoke-interface {p3, p0}, Lrjr;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(Lrkb;Lrke;Ljava/nio/ByteBuffer;)Lrju;
    .locals 12

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_15

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v2, 0x33697254

    if-eq v1, v2, :cond_1

    const v2, 0x54726933

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lrkf;

    const-string p1, "Buffer does not contain a serialized CodePointTrie"

    invoke-direct {p0, p1}, Lrkf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    nop

    :goto_0
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v8

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v5

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-ne v6, v7, :cond_3

    sget-object v6, Lrkb;->SMALL:Lrkb;

    goto :goto_2

    :cond_3
    new-instance p0, Lrkf;

    const-string p1, "CodePointTrie data header has an unsupported type"

    invoke-direct {p0, p1}, Lrkf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v6, Lrkb;->FAST:Lrkb;

    :goto_2
    and-int/lit8 v9, v1, 0x7

    const/4 v10, 0x2

    if-eqz v9, :cond_7

    if-eq v9, v7, :cond_6

    if-ne v9, v10, :cond_5

    sget-object v9, Lrke;->BITS_8:Lrke;

    goto :goto_3

    :cond_5
    new-instance p0, Lrkf;

    const-string p1, "CodePointTrie data header has an unsupported value width"

    invoke-direct {p0, p1}, Lrkf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v9, Lrke;->BITS_32:Lrke;

    goto :goto_3

    :cond_7
    sget-object v9, Lrke;->BITS_16:Lrke;

    :goto_3
    and-int/lit8 v11, v1, 0x38

    if-nez v11, :cond_14

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v6

    :goto_4
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v9

    :goto_5
    if-ne p0, v6, :cond_13

    if-ne p1, v9, :cond_13

    const v6, 0xf000

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    and-int/lit16 v1, v1, 0xf00

    shl-int/lit8 v1, v1, 0x8

    or-int v9, v4, v1

    shl-int/lit8 v1, v5, 0x9

    add-int v4, v2, v2

    sget-object v5, Lrke;->BITS_16:Lrke;

    if-ne p1, v5, :cond_a

    add-int v5, v3, v3

    add-int/2addr v4, v5

    goto :goto_6

    :cond_a
    sget-object v5, Lrke;->BITS_32:Lrke;

    if-ne p1, v5, :cond_b

    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    goto :goto_6

    :cond_b
    add-int/2addr v4, v3

    :goto_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lt v5, v4, :cond_12

    invoke-static {p2, v2}, Lqzz;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v5

    invoke-virtual {p1}, Lrke;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v7, :cond_e

    if-ne p1, v10, :cond_d

    invoke-static {p2, v3}, Lqzz;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v6

    sget-object p1, Lrkb;->FAST:Lrkb;

    if-ne p0, p1, :cond_c

    new-instance p0, Lrjz;

    move-object v4, p0

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lrjz;-><init>([C[BIII)V

    goto :goto_7

    :cond_c
    new-instance p0, Lrkc;

    move-object v4, p0

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lrkc;-><init>([C[BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    nop

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_d
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "should be unreachable"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_e
    const/4 p1, 0x0

    invoke-static {p2, v3, p1}, Lqzz;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v6

    sget-object p1, Lrkb;->FAST:Lrkb;

    if-ne p0, p1, :cond_f

    new-instance p0, Lrka;

    move-object v4, p0

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lrka;-><init>([C[IIII)V

    goto :goto_8

    :cond_f
    new-instance p0, Lrkc;

    move-object v4, p0

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lrkc;-><init>([C[IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    nop

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_10
    :try_start_2
    invoke-static {p2, v3}, Lqzz;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v6

    sget-object p1, Lrkb;->FAST:Lrkb;

    if-ne p0, p1, :cond_11

    new-instance p0, Lrjx;

    move-object v4, p0

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lrjx;-><init>([C[CIII)V

    goto :goto_9

    :cond_11
    new-instance p0, Lrkc;

    move-object v4, p0

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lrkc;-><init>([C[CIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    nop

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_12
    :try_start_3
    new-instance p0, Lrkf;

    const-string p1, "Buffer too short for the CodePointTrie data"

    invoke-direct {p0, p1}, Lrkf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lrkf;

    const-string p1, "CodePointTrie data header has a different type or value width than required"

    invoke-direct {p0, p1}, Lrkf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Lrkf;

    const-string p1, "CodePointTrie data header has unsupported options"

    invoke-direct {p0, p1}, Lrkf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Lrkf;

    const-string p1, "Buffer too short for a CodePointTrie header"

    invoke-direct {p0, p1}, Lrkf;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lrju;->d:Lrjt;

    invoke-virtual {p0, p1}, Lrju;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lrjt;->a(I)I

    move-result p1

    return p1
.end method

.method protected final a(Lrkb;I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lrju;->e:I

    if-ge p2, v0, :cond_2

    shr-int/lit8 v0, p2, 0xe

    sget-object v1, Lrkb;->FAST:Lrkb;

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x3fc

    :goto_0
    iget-object p1, p0, Lrju;->c:[C

    aget-char v0, p1, v0

    shr-int/lit8 v1, p2, 0x9

    and-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    aget-char v0, p1, v0

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0x1f

    const v2, 0x8000

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    add-int/2addr v0, v1

    aget-char p1, p1, v0

    goto :goto_1

    :cond_1
    and-int/lit16 v0, v0, 0x7fff

    and-int/lit8 v2, v1, -0x8

    add-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    add-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x7

    aget-char v2, p1, v0

    add-int v3, v1, v1

    add-int/lit8 v3, v3, 0x2

    shl-int/2addr v2, v3

    const/high16 v3, 0x30000

    and-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aget-char p1, p1, v0

    or-int/2addr p1, v2

    :goto_1
    and-int/lit8 p2, p2, 0xf

    add-int/2addr p1, p2

    return p1

    :cond_2
    iget p1, p0, Lrju;->a:I

    add-int/lit8 p1, p1, -0x2

    return p1
.end method

.method public a()Lrkb;
    .locals 1

    sget-object v0, Lrkb;->FAST:Lrkb;

    return-object v0
.end method

.method public final a(ILrjr;Lrjq;)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-gez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    const v5, 0x10ffff

    if-gt v1, v5, :cond_1d

    iget v6, v0, Lrju;->e:I

    const/4 v7, 0x1

    if-lt v1, v6, :cond_2

    iget v1, v0, Lrju;->a:I

    iget-object v4, v0, Lrju;->d:Lrjt;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Lrjt;->a(I)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lrjr;->a(I)I

    move-result v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    invoke-virtual {v3, v5, v1}, Lrjq;->a(II)V

    return v7

    :cond_2
    iget v6, v0, Lrju;->h:I

    if-eqz v2, :cond_3

    invoke-interface {v2, v6}, Lrjr;->a(I)I

    move-result v6

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lrju;->a()Lrkb;

    move-result-object v8

    move v10, v1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const v5, 0xffff

    const/16 v16, 0x40

    if-le v10, v5, :cond_4

    goto :goto_5

    :cond_4
    sget-object v5, Lrkb;->FAST:Lrkb;

    if-ne v8, v5, :cond_5

    goto :goto_3

    :cond_5
    const/16 v5, 0xfff

    if-gt v10, v5, :cond_7

    :goto_3
    shr-int/lit8 v5, v10, 0x6

    sget-object v4, Lrkb;->FAST:Lrkb;

    if-ne v8, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x40

    :goto_4
    nop

    move v9, v4

    move/from16 v17, v11

    const/4 v4, 0x0

    const/16 v11, 0x40

    goto :goto_7

    :cond_7
    :goto_5
    shr-int/lit8 v4, v10, 0xe

    sget-object v5, Lrkb;->FAST:Lrkb;

    if-ne v8, v5, :cond_8

    add-int/lit16 v4, v4, 0x3fc

    goto :goto_6

    :cond_8
    nop

    add-int/lit8 v4, v4, 0x40

    :goto_6
    iget-object v5, v0, Lrju;->c:[C

    aget-char v4, v5, v4

    shr-int/lit8 v16, v10, 0x9

    and-int/lit8 v16, v16, 0x1f

    add-int v4, v4, v16

    aget-char v4, v5, v4

    if-ne v4, v11, :cond_9

    sub-int v5, v10, v1

    const/16 v9, 0x200

    if-lt v5, v9, :cond_9

    add-int/lit16 v10, v10, 0x200

    move-object/from16 v20, v8

    goto/16 :goto_f

    :cond_9
    iget v5, v0, Lrju;->f:I

    if-eq v4, v5, :cond_18

    shr-int/lit8 v5, v10, 0x4

    and-int/lit8 v5, v5, 0x1f

    const/16 v9, 0x20

    const/16 v11, 0x10

    move/from16 v17, v4

    :goto_7
    const v18, 0x8000

    and-int v18, v4, v18

    if-eqz v18, :cond_a

    and-int/lit16 v7, v4, 0x7fff

    and-int/lit8 v19, v5, -0x8

    add-int v7, v7, v19

    shr-int/lit8 v19, v5, 0x3

    add-int v7, v7, v19

    and-int/lit8 v19, v5, 0x7

    move-object/from16 v20, v8

    iget-object v8, v0, Lrju;->c:[C

    aget-char v21, v8, v7

    add-int v22, v19, v19

    add-int/lit8 v22, v22, 0x2

    shl-int v21, v21, v22

    const/high16 v22, 0x30000

    and-int v21, v21, v22

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int v7, v7, v19

    aget-char v7, v8, v7

    or-int v7, v21, v7

    goto :goto_8

    :cond_a
    move-object/from16 v20, v8

    iget-object v7, v0, Lrju;->c:[C

    add-int v8, v4, v5

    aget-char v7, v7, v8

    :goto_8
    if-eq v7, v12, :cond_b

    goto :goto_9

    :cond_b
    sub-int v8, v10, v1

    if-lt v8, v11, :cond_c

    add-int/2addr v10, v11

    nop

    goto/16 :goto_d

    :cond_c
    :goto_9
    add-int/lit8 v8, v11, -0x1

    iget v12, v0, Lrju;->g:I

    if-eq v7, v12, :cond_14

    and-int v12, v10, v8

    add-int/2addr v12, v7

    iget-object v1, v0, Lrju;->d:Lrjt;

    invoke-virtual {v1, v12}, Lrjt;->a(I)I

    move-result v1

    if-nez v15, :cond_d

    iget v13, v0, Lrju;->h:I

    invoke-static {v1, v13, v6, v2}, Lrju;->a(IIILrjr;)I

    move-result v13

    move v14, v13

    const/4 v15, 0x1

    move v13, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    if-eq v1, v13, :cond_10

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    iget v13, v0, Lrju;->h:I

    invoke-static {v1, v13, v6, v2}, Lrju;->a(IIILrjr;)I

    move-result v13

    if-ne v13, v14, :cond_f

    move v13, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    nop

    const/4 v1, -0x1

    add-int/2addr v10, v1

    invoke-virtual {v3, v10, v14}, Lrjq;->a(II)V

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x1

    :goto_b
    add-int/2addr v10, v1

    and-int v18, v10, v8

    if-eqz v18, :cond_13

    add-int/2addr v12, v1

    iget-object v1, v0, Lrju;->d:Lrjt;

    invoke-virtual {v1, v12}, Lrjt;->a(I)I

    move-result v1

    if-eq v1, v13, :cond_12

    if-eqz v2, :cond_11

    iget v13, v0, Lrju;->h:I

    invoke-static {v1, v13, v6, v2}, Lrju;->a(IIILrjr;)I

    move-result v13

    if-ne v13, v14, :cond_11

    move v13, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    nop

    const/4 v1, -0x1

    add-int/2addr v10, v1

    invoke-virtual {v3, v10, v14}, Lrjq;->a(II)V

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    move v12, v7

    goto :goto_d

    :cond_14
    if-nez v15, :cond_15

    iget v13, v0, Lrju;->h:I

    move v14, v6

    goto :goto_c

    :cond_15
    if-ne v6, v14, :cond_17

    :goto_c
    add-int/2addr v10, v11

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v10

    nop

    move v10, v1

    move v12, v7

    const/4 v15, 0x1

    :goto_d
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v9, :cond_16

    move/from16 v1, p1

    move-object/from16 v8, v20

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_16
    move/from16 v11, v17

    goto :goto_f

    :cond_17
    const/4 v1, -0x1

    add-int/2addr v10, v1

    invoke-virtual {v3, v10, v14}, Lrjq;->a(II)V

    const/4 v5, 0x1

    return v5

    :cond_18
    move-object/from16 v20, v8

    const/4 v1, -0x1

    const/4 v5, 0x1

    if-eqz v15, :cond_1a

    if-ne v6, v14, :cond_19

    goto :goto_e

    :cond_19
    add-int/2addr v10, v1

    invoke-virtual {v3, v10, v14}, Lrjq;->a(II)V

    return v5

    :cond_1a
    iget v13, v0, Lrju;->h:I

    move v14, v6

    :goto_e
    iget v1, v0, Lrju;->g:I

    add-int/lit16 v10, v10, 0x200

    and-int/lit16 v5, v10, -0x200

    nop

    move v12, v1

    move v11, v4

    move v10, v5

    const/4 v15, 0x1

    :goto_f
    iget v1, v0, Lrju;->e:I

    if-lt v10, v1, :cond_1c

    iget v1, v0, Lrju;->a:I

    iget-object v4, v0, Lrju;->d:Lrjt;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Lrjt;->a(I)I

    move-result v1

    iget v4, v0, Lrju;->h:I

    invoke-static {v1, v4, v6, v2}, Lrju;->a(IIILrjr;)I

    move-result v1

    if-eq v1, v14, :cond_1b

    const/4 v1, -0x1

    add-int/lit8 v5, v10, -0x1

    goto :goto_10

    :cond_1b
    nop

    const v5, 0x10ffff

    :goto_10
    invoke-virtual {v3, v5, v14}, Lrjq;->a(II)V

    const/4 v4, 0x1

    return v4

    :cond_1c
    const/4 v1, -0x1

    const/4 v4, 0x1

    move/from16 v1, p1

    move-object/from16 v8, v20

    const v5, 0x10ffff

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_1d
    :goto_11
    const/4 v1, 0x0

    return v1
.end method

.method protected final b(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrju;->c:[C

    shr-int/lit8 v1, p1, 0x6

    aget-char v0, v0, v1

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr v0, p1

    return v0
.end method

.method protected c(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xffff

    if-le p1, v0, :cond_2

    const v0, 0x10ffff

    if-gt p1, v0, :cond_1

    sget-object v0, Lrkb;->FAST:Lrkb;

    invoke-virtual {p0, v0, p1}, Lrju;->a(Lrkb;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lrju;->a:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lrju;->b(I)I

    move-result p1

    return p1
.end method
