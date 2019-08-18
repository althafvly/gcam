.class public final Lrds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lrds;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[B

.field public d:[B

.field public e:Lrdq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lrds;

    invoke-direct {v0}, Lrds;-><init>()V

    sput-object v0, Lrds;->f:Lrds;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lrkf;

    invoke-direct {v1, v0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ubidi.icu"

    invoke-static {v0}, Lqzz;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lrdr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrdr;-><init>(B)V

    const v3, 0x42694469

    invoke-static {v0, v3, v1}, Lqzz;->b(Ljava/nio/ByteBuffer;ILrac;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    new-array v3, v1, [I

    iput-object v3, p0, Lrds;->a:[I

    iget-object v3, p0, Lrds;->a:[I

    aput v1, v3, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lrds;->a:[I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrdq;->b(Ljava/nio/ByteBuffer;)Lrdq;

    move-result-object v1

    iput-object v1, p0, Lrds;->e:Lrdq;

    iget-object v1, p0, Lrds;->a:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    iget-object v3, p0, Lrds;->e:Lrdq;

    invoke-virtual {v3}, Lrdq;->a()I

    move-result v3

    if-gt v3, v1, :cond_2

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lrds;->a:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {v0, v1, v2}, Lqzz;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, p0, Lrds;->b:[I

    :cond_1
    iget-object v1, p0, Lrds;->a:[I

    const/4 v2, 0x5

    aget v2, v1, v2

    const/4 v3, 0x4

    aget v1, v1, v3

    sub-int/2addr v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lrds;->c:[B

    iget-object v1, p0, Lrds;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lrds;->a:[I

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v3, 0x6

    aget v1, v1, v3

    sub-int/2addr v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lrds;->d:[B

    iget-object v1, p0, Lrds;->d:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ubidi.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ubidi.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static final a(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
