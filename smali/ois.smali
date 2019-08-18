.class public abstract Lois;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohu;
.implements Lohw;


# instance fields
.field public final a:Lofu;

.field public final b:[Loht;

.field public final c:Lohv;

.field private final d:I


# direct methods
.method protected constructor <init>(Lohv;Lofu;I)V
    .locals 5

    invoke-interface {p1}, Lohv;->c()I

    move-result v0

    mul-int v0, v0, p3

    invoke-virtual {p2}, Lofv;->a()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lofv;->a()I

    move-result v1

    mul-int v1, v1, p3

    invoke-interface {p1}, Lohv;->c()I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    const-string v4, "row stride that is shorter than row data size"

    invoke-static {v1, v4}, Lplj;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lois;->c:Lohv;

    iput-object p2, p0, Lois;->a:Lofu;

    iput v0, p0, Lois;->d:I

    iget-object p1, p0, Lois;->c:Lohv;

    invoke-interface {p1}, Lohv;->c()I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    mul-int v0, p1, p3

    aput v0, p2, v3

    iget v0, p0, Lois;->d:I

    aput v0, p2, v2

    new-array v0, p3, [Loht;

    iput-object v0, p0, Lois;->b:[Loht;

    :goto_1
    if-ge v3, p3, :cond_1

    iget-object v0, p0, Lois;->b:[Loht;

    new-instance v1, Loht;

    iget-object v2, p0, Lois;->c:Lohv;

    mul-int v4, v3, p1

    invoke-direct {v1, v2, v4, p2}, Loht;-><init>(Lohv;I[I)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lois;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lois;

    iget-object v1, p0, Lois;->b:[Loht;

    array-length v1, v1

    iget-object v3, p1, Lois;->b:[Loht;

    array-length v3, v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lois;->d:I

    iget v3, p1, Lois;->d:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lois;->a:Lofu;

    iget-object v3, p1, Lois;->a:Lofu;

    invoke-virtual {v1, v3}, Lofv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lois;->c:Lohv;

    iget-object p1, p1, Lois;->c:Lohv;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lois;->a:Lofu;

    invoke-virtual {v0}, Lofv;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lois;->b:[Loht;

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lois;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lois;->c:Lohv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
