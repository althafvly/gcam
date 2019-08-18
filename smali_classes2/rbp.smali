.class Lrbp;
.super Lrbj;
.source "PG"


# instance fields
.field public c:[C

.field public d:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbj;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lrbi;Ljava/lang/CharSequence;)I
    .locals 6

    iget v0, p0, Lrbp;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lrbp;->c:[C

    if-eqz v3, :cond_1

    aget-char v3, v3, v2

    iget v4, p1, Lrbi;->f:I

    if-ge v3, v4, :cond_0

    iget-object v4, p1, Lrbi;->b:[B

    invoke-static {p2, v4, v3}, Lqzz;->a(Ljava/lang/CharSequence;[BI)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v5, p1, Lrbi;->d:Lrbi;

    iget-object v5, v5, Lrbi;->b:[B

    sub-int/2addr v3, v4

    invoke-static {p2, v5, v3}, Lqzz;->a(Ljava/lang/CharSequence;[BI)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lrbp;->d:[I

    aget v3, v3, v2

    if-gez v3, :cond_2

    iget-object v4, p1, Lrbi;->d:Lrbi;

    iget-object v4, v4, Lrbi;->b:[B

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    invoke-static {p2, v4, v3}, Lqzz;->a(Ljava/lang/CharSequence;[BI)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lrbi;->b:[B

    invoke-static {p2, v4, v3}, Lqzz;->a(Ljava/lang/CharSequence;[BI)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_4

    if-lez v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method final a(Lrbi;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrbp;->a(Lrbi;Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrbj;->a(Lrbi;I)I

    move-result p1

    return p1
.end method

.method final d(Lrbi;I)Ljava/lang/String;
    .locals 1

    if-ltz p2, :cond_3

    iget v0, p0, Lrbp;->a:I

    if-le v0, p2, :cond_3

    iget-object v0, p0, Lrbp;->c:[C

    if-eqz v0, :cond_1

    aget-char p2, v0, p2

    iget v0, p1, Lrbi;->f:I

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lrbi;->b:[B

    invoke-static {p1, p2}, Lrbi;->a([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrbi;->d:Lrbi;

    iget-object p1, p1, Lrbi;->b:[B

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lrbi;->a([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrbp;->d:[I

    aget p2, v0, p2

    if-gez p2, :cond_2

    iget-object p1, p1, Lrbi;->d:Lrbi;

    iget-object p1, p1, Lrbi;->b:[B

    const v0, 0x7fffffff

    and-int/2addr p2, v0

    invoke-static {p1, p2}, Lrbi;->a([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lrbi;->b:[B

    invoke-static {p1, p2}, Lrbi;->a([BI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
