.class public Lpjo;
.super Lpig;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpig;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lpig;
    .locals 0

    invoke-virtual {p0, p1}, Lpjo;->c(Ljava/lang/Object;)Lpjo;

    move-result-object p1

    return-object p1
.end method

.method public a()Lpjp;
    .locals 3

    iget v0, p0, Lpjo;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lpjo;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lpjp;->a(I[Ljava/lang/Object;)Lpjp;

    move-result-object v0

    invoke-virtual {v0}, Lpjp;->size()I

    move-result v2

    iput v2, p0, Lpjo;->b:I

    iput-boolean v1, p0, Lpjo;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lpjo;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lpmj;->a:Lpmj;

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lpjo;
    .locals 0

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lpig;->a(Ljava/lang/Iterable;)Lpig;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lpjo;
    .locals 0

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lpig;->b(Ljava/lang/Object;)Lpig;

    return-object p0
.end method
