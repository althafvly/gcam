.class final Lrfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lrfr;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lrkj;)I
    .locals 5

    iget v0, p0, Lrfr;->b:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrfr;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    aget v2, v1, v0

    if-eqz v2, :cond_1

    aput v3, v1, v0

    iget v1, p0, Lrfr;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrfr;->c:I

    iget v1, p0, Lrfr;->b:I

    sub-int v1, v0, v1

    iput v0, p0, Lrfr;->b:I

    if-eqz p1, :cond_0

    iput v2, p1, Lrkj;->a:I

    :cond_0
    return v1

    :cond_1
    goto :goto_0

    :cond_2
    iget v0, p0, Lrfr;->b:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lrfr;->a:[I

    aget v4, v1, v0

    if-eqz v4, :cond_4

    aput v3, v1, v0

    iget v1, p0, Lrfr;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrfr;->c:I

    iput v0, p0, Lrfr;->b:I

    if-eqz p1, :cond_3

    iput v4, p1, Lrkj;->a:I

    :cond_3
    add-int/2addr v2, v0

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lrfr;->a:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    new-array p1, p1, [I

    iput-object p1, p0, Lrfr;->a:[I

    :cond_0
    iget-object p1, p0, Lrfr;->a:[I

    array-length p1, p1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lrfr;->a:[I

    aput v1, p1, v0

    nop

    move p1, v0

    goto :goto_0

    :cond_1
    nop

    iput v1, p0, Lrfr;->c:I

    iput v1, p0, Lrfr;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget v0, p0, Lrfr;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lrfr;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    aget v1, p1, v0

    if-nez v1, :cond_1

    aput p2, p1, v0

    iget p1, p0, Lrfr;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrfr;->c:I

    goto :goto_1

    :cond_1
    if-ge p2, v1, :cond_2

    aput p2, p1, v0

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lrfr;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lrfr;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lrfr;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    aget v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aput v1, p1, v0

    iget p1, p0, Lrfr;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrfr;->c:I

    :cond_1
    iput v0, p0, Lrfr;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lrfr;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lrfr;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    const/4 v1, 0x1

    aput v1, p1, v0

    iget p1, p0, Lrfr;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lrfr;->c:I

    return-void
.end method

.method public final d(I)Z
    .locals 2

    iget v0, p0, Lrfr;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lrfr;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    aget p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
