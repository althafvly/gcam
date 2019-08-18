.class public final Lrdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrdy;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public b:[Lrdx;

.field private d:I

.field private e:I

.field private f:[C

.field private g:[B

.field private h:[C

.field private i:[B

.field private j:[C

.field private k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lrdy;

    invoke-direct {v0}, Lrdy;-><init>()V

    sput-object v0, Lrdy;->a:Lrdy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unassigned"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uppercase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lowercase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "titlecase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "modifier letter"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "other letter"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "non spacing mark"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "enclosing mark"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "combining spacing mark"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "decimal digit number"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "letter number"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "other number"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "space separator"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "line separator"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "paragraph separator"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "control"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "format"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "private use area"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "surrogate"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dash punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "start punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "end punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "connector punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "other punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "math symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "currency symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "modifier symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "other symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "initial punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "final punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "noncharacter"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "lead surrogate"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "trail surrogate"

    aput-object v2, v0, v1

    sput-object v0, Lrdy;->c:[Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, ""

    const-string v2, "Could not construct UCharacterName. Missing unames.icu"

    invoke-direct {v0, v2, v1, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrdy;->d:I

    iput v0, p0, Lrdy;->e:I

    const/16 v1, 0x21

    new-array v2, v1, [C

    iput-object v2, p0, Lrdy;->j:[C

    new-array v1, v1, [C

    iput-object v1, p0, Lrdy;->k:[C

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unames.icu"

    invoke-static {v1}, Lqzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lrea;

    invoke-direct {v2, v1}, Lrea;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v1, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lrea;->b:I

    iget-object v1, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lrea;->c:I

    iget-object v1, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lrea;->d:I

    iget-object v1, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lrea;->e:I

    iget-object v1, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    iget-object v3, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-static {v3, v1}, Lqzz;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iget v3, v2, Lrea;->c:I

    iget v4, v2, Lrea;->b:I

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    iget-object v4, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v4, v1

    if-lez v4, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    iput-object v1, p0, Lrdy;->f:[C

    iput-object v3, p0, Lrdy;->g:[B

    :cond_0
    iget-object v1, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v1

    const/4 v3, 0x3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Lrdy;->d:I

    iput v3, p0, Lrdy;->e:I

    :goto_0
    iget-object v4, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v4, v1}, Lqzz;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iget v3, v2, Lrea;->e:I

    iget v4, v2, Lrea;->d:I

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    iget-object v4, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v4, v1

    if-lez v4, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    iput-object v1, p0, Lrdy;->h:[C

    iput-object v3, p0, Lrdy;->i:[B

    :cond_2
    iget-object v1, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v3, v1, [Lrdx;

    :goto_1
    if-ge v0, v1, :cond_e

    new-instance v4, Lrdx;

    invoke-direct {v4}, Lrdx;-><init>()V

    iget-object v5, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iget-object v6, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iget-object v7, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    iget-object v8, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    const/4 v9, 0x0

    if-gez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    if-gt v5, v6, :cond_c

    const v10, 0x10ffff

    if-gt v6, v10, :cond_c

    const/4 v10, 0x1

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    nop

    if-eq v7, v10, :cond_5

    goto :goto_8

    :cond_5
    :goto_2
    iput v5, v4, Lrdx;->a:I

    iput v6, v4, Lrdx;->b:I

    iput-byte v7, v4, Lrdx;->c:B

    iput-byte v8, v4, Lrdx;->d:B

    iget-object v5, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v5

    if-ne v7, v10, :cond_7

    iget-object v6, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-static {v6, v8}, Lqzz;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v6

    array-length v7, v6

    iget-byte v9, v4, Lrdx;->d:B

    if-eq v7, v9, :cond_6

    goto :goto_3

    :cond_6
    iput-object v6, v4, Lrdx;->e:[C

    :goto_3
    add-int/2addr v8, v8

    sub-int/2addr v5, v8

    goto :goto_4

    :cond_7
    nop

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    :goto_5
    if-eqz v7, :cond_8

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    iput-object v7, v4, Lrdx;->f:Ljava/lang/String;

    :cond_a
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    sub-int/2addr v5, v6

    if-lez v5, :cond_b

    new-array v5, v5, [B

    iget-object v6, v2, Lrea;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v5, v4, Lrdx;->g:[B

    nop

    goto :goto_7

    :cond_b
    nop

    :goto_7
    move-object v9, v4

    goto :goto_9

    :cond_c
    :goto_8
    nop

    :goto_9
    if-eqz v9, :cond_d

    aput-object v9, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unames.icu read error: Algorithmic names creation error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v1, :cond_f

    iput-object v3, p0, Lrdy;->b:[Lrdx;

    :cond_f
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget v5, v1, Lrdy;->d:I

    if-ge v4, v5, :cond_15

    iget-object v5, v1, Lrdy;->j:[C

    iget-object v7, v1, Lrdy;->k:[C

    iget v8, v1, Lrdy;->e:I

    mul-int v8, v8, v4

    iget-object v9, v1, Lrdy;->h:[C

    add-int/lit8 v10, v8, 0x1

    aget-char v10, v9, v10

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v8, v8, 0x2

    aget-char v8, v9, v8

    or-int/2addr v8, v10

    aput-char v3, v5, v3

    const v9, 0xffff

    move v10, v8

    const/4 v8, 0x0

    const v11, 0xffff

    :goto_1
    const/16 v12, 0x20

    if-ge v8, v12, :cond_4

    iget-object v13, v1, Lrdy;->i:[B

    aget-byte v13, v13, v10

    const/4 v14, 0x4

    move v15, v8

    const/4 v8, 0x4

    :goto_2
    if-gez v8, :cond_0

    add-int/lit8 v10, v10, 0x1

    nop

    move v8, v15

    goto :goto_1

    :cond_0
    shr-int v16, v13, v8

    and-int/lit8 v3, v16, 0xf

    if-ne v11, v9, :cond_1

    const/16 v6, 0xb

    if-le v3, v6, :cond_1

    add-int/lit8 v3, v3, -0xc

    shl-int/2addr v3, v14

    move v11, v3

    goto :goto_4

    :cond_1
    if-eq v11, v9, :cond_2

    or-int/2addr v3, v11

    add-int/lit8 v3, v3, 0xc

    int-to-char v3, v3

    aput-char v3, v7, v15

    goto :goto_3

    :cond_2
    int-to-char v6, v3

    aput-char v6, v7, v15

    nop

    nop

    :goto_3
    if-ge v15, v12, :cond_3

    add-int/lit8 v6, v15, 0x1

    aget-char v11, v5, v15

    add-int/2addr v11, v3

    int-to-char v3, v11

    aput-char v3, v5, v6

    :cond_3
    add-int/lit8 v15, v15, 0x1

    nop

    const v11, 0xffff

    :goto_4
    add-int/lit8 v8, v8, -0x4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lrdy;->k:[C

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-gt v6, v12, :cond_13

    aget-char v7, v3, v6

    const/16 v8, 0x3b

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    nop

    const/4 v11, 0x2

    if-eq v2, v11, :cond_9

    move v11, v2

    :goto_6
    iget-object v13, v1, Lrdy;->i:[B

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v7, :cond_7

    add-int v15, v10, v14

    aget-byte v15, v13, v15

    if-ne v15, v8, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_6
    nop

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_7
    nop

    :goto_8
    add-int v13, v10, v14

    sub-int v10, v13, v10

    sub-int/2addr v7, v10

    const/4 v10, -0x1

    add-int/2addr v11, v10

    if-lez v11, :cond_8

    move v10, v13

    goto :goto_6

    :cond_8
    goto :goto_a

    :cond_9
    nop

    :goto_9
    move v13, v10

    :goto_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v10, v7, :cond_f

    const/4 v14, -0x1

    if-eq v11, v14, :cond_f

    if-ge v11, v5, :cond_f

    iget-object v14, v1, Lrdy;->i:[B

    add-int v15, v13, v10

    aget-byte v15, v14, v15

    add-int/lit8 v10, v10, 0x1

    iget-object v12, v1, Lrdy;->f:[C

    array-length v8, v12

    if-lt v15, v8, :cond_b

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v15, :cond_a

    const/16 v8, 0x3b

    const/4 v11, -0x1

    goto :goto_c

    :cond_a
    move v11, v8

    const/16 v8, 0x3b

    :goto_c
    const/16 v12, 0x20

    goto :goto_b

    :cond_b
    nop

    and-int/lit16 v8, v15, 0xff

    aget-char v9, v12, v8

    const v2, 0xfffe

    if-ne v9, v2, :cond_c

    shl-int/lit8 v2, v15, 0x8

    add-int v9, v13, v10

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v2, v9

    aget-char v9, v12, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_c
    nop

    :goto_d
    const v2, 0xffff

    if-ne v9, v2, :cond_e

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v8, :cond_d

    move/from16 v2, p2

    const/16 v8, 0x3b

    const v9, 0xffff

    const/4 v11, -0x1

    goto :goto_e

    :cond_d
    move/from16 v2, p2

    move v11, v9

    const/16 v8, 0x3b

    const v9, 0xffff

    :goto_e
    const/16 v12, 0x20

    goto :goto_b

    :cond_e
    iget-object v8, v1, Lrdy;->g:[B

    invoke-static {v0, v8, v11, v9}, Lrfj;->a(Ljava/lang/String;[BII)I

    move-result v11

    nop

    move/from16 v2, p2

    const/16 v8, 0x3b

    const v9, 0xffff

    const/16 v12, 0x20

    goto :goto_b

    :cond_f
    const v2, 0xffff

    if-eq v5, v11, :cond_10

    goto :goto_f

    :cond_10
    if-eq v10, v7, :cond_12

    iget-object v8, v1, Lrdy;->i:[B

    add-int/2addr v10, v13

    aget-byte v8, v8, v10

    const/16 v9, 0x3b

    if-ne v8, v9, :cond_11

    goto :goto_10

    :cond_11
    :goto_f
    add-int v10, v13, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    const v9, 0xffff

    const/16 v12, 0x20

    goto/16 :goto_5

    :cond_12
    goto :goto_10

    :cond_13
    nop

    const/4 v6, -0x1

    :goto_10
    const/4 v2, -0x1

    if-eq v6, v2, :cond_14

    iget-object v0, v1, Lrdy;->h:[C

    iget v2, v1, Lrdy;->e:I

    mul-int v4, v4, v2

    aget-char v0, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v6

    monitor-exit p0

    return v0

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_15
    nop

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
