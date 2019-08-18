.class final Lrek;
.super Lrfd;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 0

    invoke-direct {p0, p1}, Lrfd;-><init>(Lrdz;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    sget-object v0, Lrds;->f:Lrds;

    iget-object v1, v0, Lrds;->a:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v3, v1, v3

    const/4 v4, 0x0

    if-le v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    iget-object v0, v0, Lrds;->c:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    and-int/lit16 v4, p1, 0xff

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    if-le v2, p1, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-lt p1, v1, :cond_3

    goto :goto_1

    :goto_2
    return v4

    :cond_3
    iget-object v0, v0, Lrds;->d:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
