.class public final Lrkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([CI)I
    .locals 3

    iget v0, p0, Lrkk;->e:I

    add-int/2addr v0, p2

    add-int/lit8 v1, p2, 0x1

    aget-char p2, p1, p2

    :goto_0
    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 p2, p2, 0x25

    aget-char v1, p1, v1

    add-int/2addr p2, v1

    if-ge v2, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    return p2
.end method

.method private final a([I[CIII)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lrkk;->a([I[C[I[CII)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p2, p0, Lrkk;->a:[I

    xor-int/lit8 p1, p1, -0x1

    iget p3, p0, Lrkk;->c:I

    shl-int p3, p4, p3

    add-int/lit8 p5, p5, 0x1

    or-int/2addr p3, p5

    aput p3, p2, p1

    :cond_0
    return-void
.end method

.method public static c(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method public final a([C[CI)I
    .locals 7

    invoke-direct {p0, p2, p3}, Lrkk;->a([CI)I

    move-result v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lrkk;->a([I[C[I[CII)I

    move-result p1

    const/4 p2, -0x1

    if-ltz p1, :cond_0

    iget-object p3, p0, Lrkk;->a:[I

    aget p1, p3, p1

    iget p3, p0, Lrkk;->d:I

    and-int/2addr p1, p3

    add-int/2addr p1, p2

    return p1

    :cond_0
    return p2
.end method

.method public final a([C[II)I
    .locals 7

    invoke-virtual {p0, p2, p3}, Lrkk;->a([II)I

    move-result v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lrkk;->a([I[C[I[CII)I

    move-result p1

    const/4 p2, -0x1

    if-ltz p1, :cond_0

    iget-object p3, p0, Lrkk;->a:[I

    aget p1, p3, p1

    iget p3, p0, Lrkk;->d:I

    and-int/2addr p1, p3

    add-int/2addr p1, p2

    return p1

    :cond_0
    return p2
.end method

.method public final a([II)I
    .locals 3

    iget v0, p0, Lrkk;->e:I

    add-int/2addr v0, p2

    add-int/lit8 v1, p2, 0x1

    aget p2, p1, p2

    :goto_0
    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 p2, p2, 0x25

    aget v1, p1, v1

    add-int/2addr p2, v1

    if-ge v2, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final a([I[C[I[CII)I
    .locals 5

    iget v0, p0, Lrkk;->c:I

    shl-int v0, p6, v0

    iget v1, p0, Lrkk;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p6, v1}, Lrkk;->c(II)I

    move-result p6

    add-int/lit8 p6, p6, 0x1

    move v1, p6

    :goto_0
    iget-object v2, p0, Lrkk;->a:[I

    aget v2, v2, v1

    if-eqz v2, :cond_4

    iget v3, p0, Lrkk;->d:I

    xor-int/lit8 v4, v3, -0x1

    and-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_0

    iget v3, p0, Lrkk;->e:I

    invoke-static {p1, v2, p3, p5, v3}, Lrki;->a([II[III)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    iget v3, p0, Lrkk;->e:I

    invoke-static {p2, v2, p4, p5, v3}, Lrki;->a([CI[CII)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    iget v3, p0, Lrkk;->e:I

    invoke-static {p2, v2, p3, p5, v3}, Lrki;->a([CI[III)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    invoke-virtual {p0, p6, v1}, Lrkk;->b(II)I

    move-result v1

    goto :goto_0

    :cond_4
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method

.method public final a(II)V
    .locals 2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0xfff

    if-gt p1, v0, :cond_0

    const/16 p1, 0xc

    iput p1, p0, Lrkk;->c:I

    iput v0, p0, Lrkk;->d:I

    const/16 p1, 0x1777

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-le p1, v0, :cond_2

    const v0, 0x1ffff

    if-gt p1, v0, :cond_1

    const/16 p1, 0x11

    iput p1, p0, Lrkk;->c:I

    iput v0, p0, Lrkk;->d:I

    const p1, 0x30d43

    nop

    goto :goto_0

    :cond_1
    const/16 p1, 0x15

    iput p1, p0, Lrkk;->c:I

    const p1, 0x1fffff

    iput p1, p0, Lrkk;->d:I

    const p1, 0x16e367

    nop

    goto :goto_0

    :cond_2
    const/16 p1, 0xf

    iput p1, p0, Lrkk;->c:I

    iput v0, p0, Lrkk;->d:I

    const p1, 0xc365

    nop

    nop

    :goto_0
    iget-object v0, p0, Lrkk;->a:[I

    if-eqz v0, :cond_4

    array-length v1, v0

    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    nop

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_4
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lrkk;->a:[I

    :goto_2
    iput p1, p0, Lrkk;->b:I

    iput p2, p0, Lrkk;->e:I

    return-void
.end method

.method public final a([CIII)V
    .locals 6

    iget v0, p0, Lrkk;->e:I

    sub-int/2addr p3, v0

    if-lt p3, p2, :cond_0

    add-int/lit8 p2, p3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sub-int/2addr p4, v0

    :goto_1
    if-gt p2, p4, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lrkk;->a([CI)I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lrkk;->a([I[CIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a([III)V
    .locals 6

    iget v0, p0, Lrkk;->e:I

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    sub-int/2addr p3, v0

    :goto_1
    if-gt p2, p3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lrkk;->a([II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lrkk;->a([I[CIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(II)I
    .locals 0

    add-int/2addr p2, p1

    iget p1, p0, Lrkk;->b:I

    rem-int/2addr p2, p1

    return p2
.end method
