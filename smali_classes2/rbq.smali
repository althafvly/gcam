.class final Lrbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I

.field private final e:[Ljava/lang/Object;


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrbq;->a:I

    iput p2, p0, Lrbq;->b:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x1

    shl-int p1, p2, p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lrbq;->c:I

    new-array p2, p1, [I

    iput-object p2, p0, Lrbq;->d:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrbq;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrbq;->b:I

    shr-int v0, p1, v0

    iget v1, p0, Lrbq;->c:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lrbq;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lrbq;->e:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lrbq;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Lrbq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lrbq;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrbq;->b:I

    shr-int v1, p1, v0

    iget v2, p0, Lrbq;->c:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lrbq;->d:[I

    aget v3, v2, v1

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lrbq;->e:[Ljava/lang/Object;

    invoke-static {p1, v1, p2}, Lrbn;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lrbq;->e:[Ljava/lang/Object;

    aget-object v3, v0, v1

    check-cast v3, Lrbq;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2, p3}, Lrbq;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    aput p1, v2, v1

    invoke-static {p3}, Lrbn;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    aput-object p1, v0, v1

    return-object p2

    :cond_3
    new-instance v2, Lrbq;

    iget v4, p0, Lrbq;->a:I

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v0, v4

    invoke-direct {v2, v5, v0}, Lrbq;-><init>(II)V

    iget v0, v2, Lrbq;->b:I

    shr-int v0, v3, v0

    iget v4, v2, Lrbq;->c:I

    and-int/2addr v0, v4

    iget-object v4, v2, Lrbq;->d:[I

    aput v3, v4, v0

    iget-object v3, v2, Lrbq;->e:[Ljava/lang/Object;

    iget-object v4, p0, Lrbq;->e:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v3, v0

    iget-object v0, p0, Lrbq;->d:[I

    const/4 v3, 0x0

    aput v3, v0, v1

    aput-object v2, v4, v1

    invoke-virtual {v2, p1, p2, p3}, Lrbq;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
