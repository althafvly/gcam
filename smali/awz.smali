.class public final Lawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# static fields
.field private static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lawz;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lawz;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laxe;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    invoke-interface {p0}, Laxe;->a()I

    move-result v0

    const v1, 0xffd8

    if-eq v0, v1, :cond_a

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p0}, Laxe;->a()I

    move-result v2

    int-to-char v2, v2

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_1

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Laxe;->a(J)J

    invoke-interface {p0}, Laxe;->c()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_0
    return-object p0

    :cond_1
    shr-int/lit8 v2, v0, 0x8

    const v3, 0x474946

    if-eq v2, v3, :cond_9

    const v2, 0x52494646

    if-ne v0, v2, :cond_8

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Laxe;->a(J)J

    invoke-interface {p0}, Laxe;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Laxe;->a()I

    move-result v4

    int-to-char v4, v4

    or-int/2addr v0, v4

    const v4, 0x57454250

    if-eq v0, v4, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_2
    invoke-interface {p0}, Laxe;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Laxe;->a()I

    move-result v1

    int-to-char v1, v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-ne v1, v4, :cond_7

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_4

    invoke-interface {p0, v2, v3}, Laxe;->a(J)J

    invoke-interface {p0}, Laxe;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_4
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_6

    invoke-interface {p0, v2, v3}, Laxe;->a(J)J

    invoke-interface {p0}, Laxe;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    :cond_6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Larr;)I
    .locals 9

    new-instance v0, Laxd;

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Laxd;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larr;

    invoke-interface {v0}, Laxe;->a()I

    move-result p2

    const v1, 0xffd8

    and-int v2, p2, v1

    const/16 v3, 0x4949

    const/16 v4, 0x4d4d

    const/4 v5, -0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_9

    :cond_2
    :goto_0
    invoke-interface {v0}, Laxe;->b()S

    move-result p2

    const/16 v1, 0xff

    if-ne p2, v1, :cond_4

    invoke-interface {v0}, Laxe;->b()S

    move-result p2

    const/16 v1, 0xda

    if-eq p2, v1, :cond_4

    const/16 v1, 0xd9

    if-eq p2, v1, :cond_4

    invoke-interface {v0}, Laxe;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0xe1

    if-eq p2, v2, :cond_3

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Laxe;->a(J)J

    move-result-wide v6

    cmp-long p2, v6, v1

    if-eqz p2, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    nop

    if-eq v1, v5, :cond_12

    const-class p2, [B

    invoke-interface {p1, v1, p2}, Larr;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    move v2, v1

    :goto_2
    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object v6, v0, Laxd;->a:Ljava/io/InputStream;

    sub-int v7, v1, v2

    invoke-virtual {v6, p2, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v5, :cond_6

    sub-int/2addr v2, v6

    goto :goto_2

    :cond_6
    :goto_3
    sub-int v0, v1, v2

    if-eq v0, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    if-eqz p2, :cond_11

    sget-object v0, Lawz;->a:[B

    array-length v0, v0

    if-le v1, v0, :cond_10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    sget-object v6, Lawz;->a:[B

    array-length v6, v6

    if-ge v2, v6, :cond_9

    aget-byte v6, p2, v2

    sget-object v7, Lawz;->a:[B

    aget-byte v7, v7, v2

    if-ne v6, v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    goto/16 :goto_8

    :cond_9
    new-instance v2, Laxb;

    invoke-direct {v2, p2, v1}, Laxb;-><init>([BI)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Laxb;->b(I)S

    move-result v6

    if-eq v6, v3, :cond_b

    if-eq v6, v4, :cond_a

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_a
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_b
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    iget-object v4, v2, Laxb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Laxb;->a(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Laxb;->b(I)S

    move-result v1

    :goto_6
    if-ge v0, v1, :cond_f

    add-int/lit8 v4, v3, 0x2

    mul-int/lit8 v6, v0, 0xc

    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, Laxb;->b(I)S

    move-result v6

    const/16 v7, 0x112

    if-ne v6, v7, :cond_e

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {v2, v6}, Laxb;->b(I)S

    move-result v6

    if-gtz v6, :cond_d

    :cond_c
    goto :goto_7

    :cond_d
    const/16 v7, 0xc

    if-gt v6, v7, :cond_c

    add-int/lit8 v7, v4, 0x4

    invoke-virtual {v2, v7}, Laxb;->a(I)I

    move-result v7

    if-ltz v7, :cond_e

    sget-object v8, Lawz;->b:[I

    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-gt v7, v6, :cond_e

    add-int/lit8 v4, v4, 0x8

    if-ltz v4, :cond_e

    invoke-virtual {v2}, Laxb;->a()I

    move-result v6

    if-gt v4, v6, :cond_e

    if-ltz v7, :cond_e

    add-int/2addr v7, v4

    invoke-virtual {v2}, Laxb;->a()I

    move-result v6

    if-gt v7, v6, :cond_e

    invoke-virtual {v2, v4}, Laxb;->b(I)S

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_8

    :cond_e
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    nop

    goto :goto_8

    :cond_10
    nop

    :cond_11
    nop

    :goto_8
    invoke-interface {p1, p2}, Larr;->a(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {p1, p2}, Larr;->a(Ljava/lang/Object;)V

    throw v0

    :cond_12
    nop

    nop

    :goto_9
    return v5
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Laxd;

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Laxd;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lawz;->a(Laxe;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Laxc;

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Laxc;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lawz;->a(Laxe;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
