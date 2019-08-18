.class public final Lrki;
.super Lrjn;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[C

.field public k:[B

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrjn;-><init>()V

    const v0, 0x11000

    new-array v0, v0, [B

    iput-object v0, p0, Lrki;->k:[B

    const/16 v0, 0x1000

    new-array v0, v0, [I

    iput-object v0, p0, Lrki;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lrki;->b:I

    const/16 v1, 0x4000

    new-array v1, v1, [I

    iput-object v1, p0, Lrki;->c:[I

    iput v0, p0, Lrki;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lrki;->l:I

    iput v0, p0, Lrki;->f:I

    iput v0, p0, Lrki;->g:I

    iput v0, p0, Lrki;->i:I

    return-void
.end method

.method private static final a(III)I
    .locals 0

    if-ne p0, p1, :cond_0

    return p2

    :cond_0
    return p0
.end method

.method public static a([CI[CII)Z
    .locals 2

    :goto_0
    if-lez p4, :cond_0

    aget-char v0, p0, p1

    aget-char v1, p2, p3

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([CI[III)Z
    .locals 2

    :goto_0
    if-lez p4, :cond_0

    aget-char v0, p0, p1

    aget v1, p2, p3

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([IIII)Z
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    aget v0, p0, p1

    if-ne v0, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([II[III)Z
    .locals 2

    :goto_0
    if-lez p4, :cond_0

    aget v0, p0, p1

    aget v1, p2, p3

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([CI[CII)I
    .locals 1

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lez p4, :cond_0

    sub-int v0, p1, p4

    invoke-static {p0, v0, p2, p3, p4}, Lrki;->a([CI[CII)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return p4
.end method

.method private final b()Lrki;
    .locals 5

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrki;

    iget v1, p0, Lrki;->h:I

    const/high16 v2, 0x10000

    const v3, 0x11000

    if-gt v1, v2, :cond_0

    const/16 v2, 0x1000

    goto :goto_0

    :cond_0
    nop

    const v2, 0x11000

    :goto_0
    new-array v2, v2, [I

    iput-object v2, v0, Lrki;->a:[I

    new-array v2, v3, [B

    iput-object v2, v0, Lrki;->k:[B

    shr-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lrki;->a:[I

    iget-object v4, p0, Lrki;->a:[I

    aget v4, v4, v2

    aput v4, v3, v2

    iget-object v3, v0, Lrki;->k:[B

    iget-object v4, p0, Lrki;->k:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lrki;->b:I

    iput v1, v0, Lrki;->b:I

    iget-object v1, p0, Lrki;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lrki;->c:[I

    iget v1, p0, Lrki;->d:I

    iput v1, v0, Lrki;->d:I

    iget v1, p0, Lrki;->e:I

    iput v1, v0, Lrki;->e:I

    iget v1, p0, Lrki;->l:I

    iput v1, v0, Lrki;->l:I

    iget v1, p0, Lrki;->f:I

    iput v1, v0, Lrki;->f:I

    iget v1, p0, Lrki;->g:I

    iput v1, v0, Lrki;->g:I

    iget v1, p0, Lrki;->h:I

    iput v1, v0, Lrki;->h:I

    iget v1, p0, Lrki;->i:I

    iput v1, v0, Lrki;->i:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private final b(II)V
    .locals 2

    iget-object v0, p0, Lrki;->c:[I

    add-int/lit8 v1, p1, 0x10

    invoke-static {v0, p1, v1, p2}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private final d(I)I
    .locals 4

    iget v0, p0, Lrki;->d:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lrki;->c:[I

    array-length v1, v1

    if-le p1, v1, :cond_3

    const/high16 v2, 0x110000

    const/high16 v3, 0x20000

    if-lt v1, v3, :cond_1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    nop

    const/high16 v2, 0x20000

    :goto_0
    new-array v1, v2, [I

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lrki;->d:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lrki;->c:[I

    aget v3, v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lrki;->c:[I

    :cond_3
    iput p1, p0, Lrki;->d:I

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_2

    const v0, 0x10ffff

    if-gt p1, v0, :cond_2

    iget v0, p0, Lrki;->h:I

    if-ge p1, v0, :cond_1

    shr-int/lit8 v0, p1, 0x4

    iget-object v1, p0, Lrki;->k:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_0

    iget-object p1, p0, Lrki;->a:[I

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v1, p0, Lrki;->c:[I

    iget-object v2, p0, Lrki;->a:[I

    aget v0, v2, v0

    and-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    aget p1, v1, v0

    return p1

    :cond_1
    iget p1, p0, Lrki;->i:I

    return p1

    :cond_2
    iget p1, p0, Lrki;->g:I

    return p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lrki;->e:I

    iput v0, p0, Lrki;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lrki;->d:I

    iget v1, p0, Lrki;->l:I

    iput v1, p0, Lrki;->f:I

    iput v1, p0, Lrki;->i:I

    iput v0, p0, Lrki;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrki;->j:[C

    return-void
.end method

.method public final a(II)V
    .locals 7

    if-ltz p1, :cond_3

    const v0, 0x10ffff

    if-gt p1, v0, :cond_3

    iget v0, p0, Lrki;->h:I

    if-lt p1, v0, :cond_2

    add-int/lit16 v1, p1, 0x200

    and-int/lit16 v1, v1, -0x200

    shr-int/lit8 v0, v0, 0x4

    shr-int/lit8 v2, v1, 0x4

    iget-object v3, p0, Lrki;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    const v3, 0x11000

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v6, p0, Lrki;->a:[I

    aget v6, v6, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lrki;->a:[I

    :goto_1
    iget-object v3, p0, Lrki;->k:[B

    aput-byte v4, v3, v0

    iget-object v3, p0, Lrki;->a:[I

    iget v5, p0, Lrki;->f:I

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1

    iput v1, p0, Lrki;->h:I

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_2
    shr-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Lrki;->b(I)I

    move-result v0

    iget-object v1, p0, Lrki;->c:[I

    and-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    aput p2, v1, v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid code point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(ILrjr;Lrjq;)Z
    .locals 8

    const/4 p2, 0x0

    if-ltz p1, :cond_a

    const v0, 0x10ffff

    if-gt p1, v0, :cond_a

    iget v1, p0, Lrki;->h:I

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    iget p1, p0, Lrki;->i:I

    invoke-virtual {p3, v0, p1}, Lrjq;->a(II)V

    return v2

    :cond_0
    iget v1, p0, Lrki;->f:I

    shr-int/lit8 v3, p1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lrki;->k:[B

    aget-byte v6, v6, v3

    if-nez v6, :cond_3

    iget-object v6, p0, Lrki;->a:[I

    aget v6, v6, v3

    if-nez p2, :cond_1

    iget p2, p0, Lrki;->f:I

    invoke-static {v6, p2, v1}, Lrki;->a(III)I

    move-result v5

    move v4, v6

    goto :goto_1

    :cond_1
    if-ne v6, v4, :cond_2

    nop

    :goto_1
    add-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x10

    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    nop

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1, v5}, Lrjq;->a(II)V

    return v2

    :cond_3
    iget-object v6, p0, Lrki;->a:[I

    aget v6, v6, v3

    and-int/lit8 v7, p1, 0xf

    add-int/2addr v6, v7

    iget-object v7, p0, Lrki;->c:[I

    aget v7, v7, v6

    if-nez p2, :cond_4

    iget p2, p0, Lrki;->f:I

    invoke-static {v7, p2, v1}, Lrki;->a(III)I

    move-result v5

    move v4, v7

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    if-ne v7, v4, :cond_9

    nop

    :goto_2
    add-int/2addr p1, v2

    and-int/lit8 v7, p1, 0xf

    if-eqz v7, :cond_6

    add-int/2addr v6, v2

    iget-object v7, p0, Lrki;->c:[I

    aget v7, v7, v6

    if-ne v7, v4, :cond_5

    goto :goto_2

    :cond_5
    nop

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1, v5}, Lrjq;->a(II)V

    return v2

    :cond_6
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Lrki;->h:I

    if-lt p1, v6, :cond_8

    iget p2, p0, Lrki;->i:I

    iget v3, p0, Lrki;->f:I

    invoke-static {p2, v3, v1}, Lrki;->a(III)I

    move-result p2

    if-eq p2, v5, :cond_7

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1, v5}, Lrjq;->a(II)V

    goto :goto_4

    :cond_7
    nop

    invoke-virtual {p3, v0, v5}, Lrjq;->a(II)V

    :goto_4
    return v2

    :cond_8
    goto :goto_0

    :cond_9
    nop

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1, v5}, Lrjq;->a(II)V

    return v2

    :cond_a
    return p2
.end method

.method public final b(I)I
    .locals 7

    iget-object v0, p0, Lrki;->k:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1000

    const/16 v2, 0x10

    if-ge p1, v0, :cond_1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lrki;->d(I)I

    move-result v0

    and-int/lit8 v3, p1, -0x4

    add-int/lit8 v4, v3, 0x4

    :goto_0
    iget-object v5, p0, Lrki;->a:[I

    aget v5, v5, v3

    invoke-direct {p0, v0, v5}, Lrki;->b(II)V

    iget-object v5, p0, Lrki;->k:[B

    aput-byte v1, v5, v3

    iget-object v5, p0, Lrki;->a:[I

    add-int/lit8 v6, v3, 0x1

    aput v0, v5, v3

    add-int/2addr v0, v2

    if-ge v6, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    aget p1, v5, p1

    return p1

    :cond_1
    nop

    invoke-direct {p0, v2}, Lrki;->d(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lrki;->a:[I

    aget v2, v2, p1

    invoke-direct {p0, v0, v2}, Lrki;->b(II)V

    iget-object v2, p0, Lrki;->k:[B

    aput-byte v1, v2, p1

    iget-object v1, p0, Lrki;->a:[I

    aput v0, v1, p1

    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, Lrki;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Lrki;->f:I

    and-int/2addr v0, p1

    iput v0, p0, Lrki;->f:I

    iget v0, p0, Lrki;->g:I

    and-int/2addr v0, p1

    iput v0, p0, Lrki;->g:I

    iget v0, p0, Lrki;->i:I

    and-int/2addr v0, p1

    iput v0, p0, Lrki;->i:I

    iget v0, p0, Lrki;->h:I

    shr-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lrki;->k:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_0

    iget-object v3, p0, Lrki;->a:[I

    aget v4, v3, v2

    and-int/2addr v4, p1

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    iget v0, p0, Lrki;->d:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lrki;->c:[I

    aget v2, v0, v1

    and-int/2addr v2, p1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lrki;->b()Lrki;

    move-result-object v0

    return-object v0
.end method
