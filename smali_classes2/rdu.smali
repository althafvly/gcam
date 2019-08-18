.class public final Lrdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/StringBuilder;

.field public static final d:Lrdu;

.field private static final e:[B


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lrdq;

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrdu;->e:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lrdu;->a:Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v0, Lrdu;

    invoke-direct {v0}, Lrdu;-><init>()V

    sput-object v0, Lrdu;->d:Lrdu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lrkf;

    invoke-direct {v1, v0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x5t
        0x6t
        0x6t
        0x7t
        0x6t
        0x7t
        0x7t
        0x8t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ucase.icu"

    invoke-static {v0}, Lqzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lrdw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrdw;-><init>(B)V

    const v3, 0x63415345

    invoke-static {v0, v3, v1}, Lqzz;->b(Ljava/nio/ByteBuffer;ILrac;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_4

    new-array v3, v1, [I

    iput-object v3, p0, Lrdu;->f:[I

    iget-object v3, p0, Lrdu;->f:[I

    aput v1, v3, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lrdu;->f:[I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrdq;->b(Ljava/nio/ByteBuffer;)Lrdq;

    move-result-object v1

    iput-object v1, p0, Lrdu;->c:Lrdq;

    iget-object v1, p0, Lrdu;->f:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    iget-object v3, p0, Lrdu;->c:Lrdq;

    invoke-virtual {v3}, Lrdq;->a()I

    move-result v3

    if-gt v3, v1, :cond_3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lrdu;->f:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {v0, v1, v2}, Lqzz;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrdu;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lrdu;->f:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-lez v1, :cond_2

    invoke-static {v0, v1}, Lqzz;->c(Ljava/nio/ByteBuffer;I)[C

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ucase.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ucase.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static final a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private final a(III)I
    .locals 1

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lrdu;->b(II)B

    move-result p1

    add-int/2addr p1, p1

    add-int/2addr p3, p1

    iget-object p1, p0, Lrdu;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    iget-object p2, p0, Lrdu;->b:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lrdu;->b(II)B

    move-result p1

    iget-object p2, p0, Lrdu;->b:Ljava/lang/String;

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method private final a(ILrdt;Ljava/lang/Appendable;IZ)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, Lrdu;->c:Lrdq;

    invoke-virtual {v4, v0}, Lrdh;->a(I)I

    move-result v4

    invoke-static {v4}, Lrdu;->b(I)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-static {v4}, Lrdu;->h(I)I

    move-result v2

    if-ne v2, v7, :cond_0

    invoke-static {v4}, Lrdu;->g(I)I

    move-result v2

    add-int/2addr v2, v0

    goto/16 :goto_5

    :cond_0
    move v2, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v4}, Lrdu;->a(I)I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    iget-object v9, v1, Lrdu;->b:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v9, v5, 0x4000

    const/16 v10, 0x20

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-nez v9, :cond_3

    const/4 v2, 0x7

    invoke-static {v5, v2}, Lrdu;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v5, v8}, Lrdu;->c(II)J

    move-result-wide v2

    long-to-int v9, v2

    shr-int/lit8 v14, v9, 0x4

    and-int/lit16 v14, v14, 0xfff

    shr-long/2addr v2, v10

    long-to-int v3, v2

    add-int/2addr v3, v7

    and-int/lit8 v2, v9, 0xf

    add-int/2addr v3, v2

    and-int/lit8 v2, v14, 0xf

    add-int/2addr v3, v2

    shr-int/lit8 v2, v14, 0x4

    if-nez p5, :cond_2

    and-int/lit8 v9, v2, 0xf

    add-int/2addr v3, v9

    shr-int/2addr v2, v13

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v2, 0xf

    :goto_0
    if-eqz v2, :cond_7

    :try_start_0
    iget-object v0, v1, Lrdu;->b:Ljava/lang/String;

    add-int v4, v3, v2

    move-object/from16 v5, p3

    invoke-interface {v5, v0, v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    new-instance v2, Lrkf;

    invoke-direct {v2, v0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    nop

    if-ne v3, v12, :cond_4

    const/16 v2, 0x69

    if-ne v0, v2, :cond_7

    const/16 v0, 0x130

    return v0

    :cond_4
    if-ne v3, v11, :cond_7

    const/16 v3, 0x307

    if-ne v0, v3, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v2, v6}, Lrdt;->a(I)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Lrdt;->b()I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {p0, v3}, Lrdu;->e(I)I

    move-result v3

    if-eq v3, v10, :cond_6

    const/16 v9, 0x60

    if-eq v3, v9, :cond_5

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    :goto_1
    nop

    invoke-static {v5, v13}, Lrdu;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v4}, Lrdu;->h(I)I

    move-result v2

    if-ne v2, v7, :cond_9

    invoke-direct {p0, v5, v13, v8}, Lrdu;->a(III)I

    move-result v2

    and-int/lit16 v3, v5, 0x400

    if-nez v3, :cond_8

    add-int/2addr v0, v2

    goto :goto_2

    :cond_8
    sub-int/2addr v0, v2

    :goto_2
    return v0

    :cond_9
    if-nez p5, :cond_b

    invoke-static {v5, v11}, Lrdu;->a(II)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    nop

    goto :goto_4

    :cond_b
    :goto_3
    nop

    invoke-static {v5, v12}, Lrdu;->a(II)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v11, 0x2

    :goto_4
    invoke-direct {p0, v5, v11, v8}, Lrdu;->a(III)I

    move-result v2

    :goto_5
    if-ne v2, v0, :cond_c

    xor-int/lit8 v0, v2, -0x1

    return v0

    :cond_c
    return v2

    :cond_d
    xor-int/2addr v0, v6

    return v0
.end method

.method public static final a(Lrkv;)I
    .locals 7

    invoke-virtual {p0}, Lrkv;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x74

    if-gt v0, v6, :cond_4

    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "az"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "el"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_a

    const-string v0, "tur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "aze"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "lit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "nld"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    nop

    return v1

    :cond_7
    nop

    const/4 v4, 0x3

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    goto :goto_1

    :cond_a
    nop

    :goto_1
    return v4
.end method

.method private static final a(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final a(Lrdt;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lrdt;->a(I)V

    :cond_0
    invoke-interface {p1}, Lrdt;->b()I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Lrdu;->d(I)I

    move-result p2

    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static final b(II)B
    .locals 2

    sget-object v0, Lrdu;->e:[B

    const/4 v1, 0x1

    shl-int p1, v1, p1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method static final b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(II)J
    .locals 4

    and-int/lit16 v0, p1, 0x100

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lrdu;->b(II)B

    move-result p1

    add-int/2addr p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x1

    iget-object v0, p0, Lrdu;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    iget-object p2, p0, Lrdu;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-long v2, p2

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    nop

    invoke-static {p1, v1}, Lrdu;->b(II)B

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lrdu;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-long v0, p2

    nop

    nop

    :goto_0
    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method static final f(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final g(I)I
    .locals 0

    int-to-short p0, p0

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static final h(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Appendable;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrdu;->a(ILrdt;Ljava/lang/Appendable;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/lang/Appendable;I)I
    .locals 8

    iget-object v0, p0, Lrdu;->c:Lrdq;

    invoke-virtual {v0, p1}, Lrdh;->a(I)I

    move-result v0

    invoke-static {v0}, Lrdu;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lrdu;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lrdu;->g(I)I

    move-result p2

    add-int/2addr p2, p1

    goto/16 :goto_3

    :cond_0
    move p2, p1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, Lrdu;->a(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lrdu;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v3, 0x8000

    and-int/2addr v3, v1

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    and-int/2addr p3, v4

    const/16 v3, 0x130

    const/16 v4, 0x69

    const/16 v7, 0x49

    if-eqz p3, :cond_4

    if-ne p1, v7, :cond_2

    const/16 p1, 0x131

    return p1

    :cond_2
    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    if-eq p1, v7, :cond_5

    if-ne p1, v3, :cond_7

    :try_start_0
    const-string p1, "i\u0307"

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lrkf;

    invoke-direct {p2, p1}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return v4

    :cond_6
    nop

    invoke-static {v1, v4}, Lrdu;->a(II)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p0, v1, v2}, Lrdu;->c(II)J

    move-result-wide v3

    long-to-int p3, v3

    const/16 v7, 0x20

    shr-long/2addr v3, v7

    long-to-int v4, v3

    add-int/2addr v4, v6

    and-int/lit8 v3, p3, 0xf

    add-int/2addr v4, v3

    shr-int/2addr p3, v5

    and-int/lit8 p3, p3, 0xf

    if-eqz p3, :cond_7

    :try_start_1
    iget-object p1, p0, Lrdu;->b:Ljava/lang/String;

    add-int v0, v4, p3

    invoke-interface {p2, p1, v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p3

    :catch_1
    move-exception p1

    new-instance p2, Lrkf;

    invoke-direct {p2, p1}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_0
    and-int/lit16 p2, v1, 0x200

    if-nez p2, :cond_d

    invoke-static {v1, v5}, Lrdu;->a(II)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v0}, Lrdu;->f(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0, v1, v5, v2}, Lrdu;->a(III)I

    move-result p2

    and-int/lit16 p3, v1, 0x400

    if-nez p3, :cond_8

    add-int/2addr p1, p2

    goto :goto_1

    :cond_8
    sub-int/2addr p1, p2

    :goto_1
    return p1

    :cond_9
    nop

    invoke-static {v1, v6}, Lrdu;->a(II)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_b

    invoke-static {v1, p3}, Lrdu;->a(II)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    xor-int/lit8 p1, p1, -0x1

    return p1

    :cond_b
    nop

    const/4 p3, 0x1

    :goto_2
    invoke-direct {p0, v1, p3, v2}, Lrdu;->a(III)I

    move-result p2

    :goto_3
    if-ne p2, p1, :cond_c

    xor-int/lit8 p1, p2, -0x1

    return p1

    :cond_c
    return p2

    :cond_d
    nop

    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(ILrdt;Ljava/lang/Appendable;I)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v1, Lrdu;->c:Lrdq;

    invoke-virtual {v5, v0}, Lrdh;->a(I)I

    move-result v5

    invoke-static {v5}, Lrdu;->b(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lrdu;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lrdu;->g(I)I

    move-result v2

    add-int/2addr v2, v0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_9

    :cond_1
    invoke-static {v5}, Lrdu;->a(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    iget-object v9, v1, Lrdu;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v9, v6, 0x4000

    const/4 v11, 0x1

    if-eqz v9, :cond_1a

    const/16 v9, 0x60

    const/16 v12, 0x49

    const/4 v13, 0x3

    if-eq v4, v13, :cond_2

    goto :goto_2

    :cond_2
    const/16 v15, 0x128

    const/16 v13, 0xcd

    const/16 v10, 0x12e

    const/16 v7, 0xcc

    const/16 v14, 0x4a

    if-eq v0, v12, :cond_3

    if-eq v0, v14, :cond_3

    if-eq v0, v10, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2, v11}, Lrdt;->a(I)V

    :goto_0
    invoke-interface/range {p2 .. p2}, Lrdt;->b()I

    move-result v10

    if-ltz v10, :cond_5

    invoke-virtual {v1, v10}, Lrdu;->e(I)I

    move-result v10

    const/16 v14, 0x40

    if-eq v10, v14, :cond_13

    if-eq v10, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0x12e

    const/16 v14, 0x4a

    goto :goto_0

    :cond_5
    :goto_1
    if-eq v0, v7, :cond_13

    if-eq v0, v13, :cond_13

    if-ne v0, v15, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    const/16 v7, 0x130

    const/4 v10, 0x2

    if-eq v4, v10, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v7, :cond_8

    const/16 v0, 0x69

    return v0

    :cond_8
    :goto_3
    const/16 v10, 0x307

    const/4 v13, 0x2

    if-ne v4, v13, :cond_c

    if-ne v0, v10, :cond_c

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    nop

    const/4 v13, -0x1

    invoke-interface {v2, v13}, Lrdt;->a(I)V

    :cond_a
    invoke-interface/range {p2 .. p2}, Lrdt;->b()I

    move-result v13

    if-ltz v13, :cond_c

    if-eq v13, v12, :cond_b

    invoke-virtual {v1, v13}, Lrdu;->e(I)I

    move-result v13

    if-eq v13, v9, :cond_a

    goto :goto_4

    :cond_b
    nop

    const/4 v0, 0x0

    return v0

    :cond_c
    :goto_4
    nop

    const/4 v13, 0x2

    if-ne v4, v13, :cond_10

    if-ne v0, v12, :cond_10

    if-eqz v2, :cond_f

    invoke-interface {v2, v11}, Lrdt;->a(I)V

    :cond_d
    invoke-interface/range {p2 .. p2}, Lrdt;->b()I

    move-result v4

    if-gez v4, :cond_e

    goto :goto_5

    :cond_e
    if-eq v4, v10, :cond_10

    invoke-virtual {v1, v4}, Lrdu;->e(I)I

    move-result v4

    if-eq v4, v9, :cond_d

    :cond_f
    :goto_5
    const/16 v0, 0x131

    return v0

    :cond_10
    if-ne v0, v7, :cond_11

    :try_start_0
    const-string v0, "i\u0307"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Lrkf;

    invoke-direct {v2, v0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    const/16 v3, 0x3a3

    if-ne v0, v3, :cond_1b

    invoke-direct {v1, v2, v11}, Lrdu;->a(Lrdt;I)Z

    move-result v3

    if-nez v3, :cond_1b

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lrdu;->a(Lrdt;I)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    const/16 v0, 0x3c2

    return v0

    :cond_13
    :goto_6
    if-eq v0, v12, :cond_19

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_18

    if-eq v0, v7, :cond_17

    if-eq v0, v13, :cond_16

    if-eq v0, v15, :cond_15

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_14

    nop

    const/4 v0, 0x0

    return v0

    :cond_14
    :try_start_1
    const-string v0, "\u012f\u0307"

    nop

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x2

    return v0

    :cond_15
    const-string v0, "i\u0307\u0303"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x3

    return v0

    :cond_16
    const-string v0, "i\u0307\u0301"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x3

    return v0

    :cond_17
    const-string v0, "i\u0307\u0300"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x3

    return v0

    :cond_18
    const-string v0, "j\u0307"

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x2

    return v0

    :cond_19
    const-string v0, "i\u0307"

    nop

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x2

    return v0

    :catch_1
    move-exception v0

    new-instance v2, Lrkf;

    invoke-direct {v2, v0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    const/4 v2, 0x7

    invoke-static {v6, v2}, Lrdu;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-direct {v1, v6, v8}, Lrdu;->c(II)J

    move-result-wide v9

    long-to-int v2, v9

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_1b

    const/16 v0, 0x20

    shr-long v4, v9, v0

    long-to-int v0, v4

    add-int/2addr v0, v11

    :try_start_2
    iget-object v4, v1, Lrdu;->b:Ljava/lang/String;

    add-int v5, v0, v2

    invoke-interface {v3, v4, v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catch_2
    move-exception v0

    new-instance v2, Lrkf;

    invoke-direct {v2, v0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    :goto_7
    nop

    const/4 v2, 0x4

    invoke-static {v6, v2}, Lrdu;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v5}, Lrdu;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-direct {v1, v6, v2, v8}, Lrdu;->a(III)I

    move-result v2

    and-int/lit16 v3, v6, 0x400

    if-nez v3, :cond_1c

    add-int/2addr v0, v2

    goto :goto_8

    :cond_1c
    sub-int/2addr v0, v2

    :goto_8
    return v0

    :cond_1d
    nop

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lrdu;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-direct {v1, v6, v2, v8}, Lrdu;->a(III)I

    move-result v2

    goto :goto_a

    :cond_1e
    nop

    :goto_9
    move v2, v0

    :goto_a
    if-ne v2, v0, :cond_1f

    const/4 v0, -0x1

    xor-int/2addr v0, v2

    return v0

    :cond_1f
    return v2
.end method

.method public final a(Lriy;)V
    .locals 3

    iget-object v0, p0, Lrdu;->c:Lrdq;

    invoke-virtual {v0}, Lrdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdj;

    iget-boolean v2, v1, Lrdj;->d:Z

    if-nez v2, :cond_0

    iget v1, v1, Lrdj;->a:I

    invoke-virtual {p1, v1}, Lriy;->a(I)Lriy;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILrdt;Ljava/lang/Appendable;I)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lrdu;->a(ILrdt;Ljava/lang/Appendable;IZ)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lrdu;->c:Lrdq;

    invoke-virtual {v0, p1}, Lrdh;->a(I)I

    move-result p1

    invoke-static {p1}, Lrdu;->h(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lrdu;->c:Lrdq;

    invoke-virtual {v0, p1}, Lrdh;->a(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lrdu;->c:Lrdq;

    invoke-virtual {v0, p1}, Lrdh;->a(I)I

    move-result p1

    invoke-static {p1}, Lrdu;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdu;->b:Ljava/lang/String;

    invoke-static {p1}, Lrdu;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    shr-int/lit8 p1, p1, 0x7

    :goto_0
    and-int/lit8 p1, p1, 0x60

    return p1

    :cond_0
    goto :goto_0
.end method
