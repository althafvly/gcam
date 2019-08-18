.class public final Lyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lla;

.field public final b:Lli;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Lyu;->a:Lla;

    new-instance v0, Lli;

    invoke-direct {v0}, Lli;-><init>()V

    iput-object v0, p0, Lyu;->b:Lli;

    return-void
.end method


# virtual methods
.method public final a(Lxo;I)Lwz;
    .locals 4

    iget-object v0, p0, Lyu;->a:Lla;

    invoke-virtual {v0, p1}, Llv;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Lyu;->a:Lla;

    invoke-virtual {v1, p1}, Llv;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt;

    if-eqz v1, :cond_3

    iget v2, v1, Lyt;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lyt;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-object p2, v1, Lyt;->b:Lwz;

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    iget-object p2, v1, Lyt;->c:Lwz;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    iget-object v0, p0, Lyu;->a:Lla;

    invoke-virtual {v0, p1}, Llv;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Lyt;->a(Lyt;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lyu;->a:Lla;

    invoke-virtual {v0}, Llv;->clear()V

    iget-object v0, p0, Lyu;->b:Lli;

    invoke-virtual {v0}, Lli;->c()V

    return-void
.end method

.method public final a(JLxo;)V
    .locals 1

    iget-object v0, p0, Lyu;->b:Lli;

    invoke-virtual {v0, p1, p2, p3}, Lli;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Lxo;Lwz;)V
    .locals 2

    iget-object v0, p0, Lyu;->a:Lla;

    invoke-virtual {v0, p1}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    if-nez v0, :cond_0

    invoke-static {}, Lyt;->a()Lyt;

    move-result-object v0

    iget-object v1, p0, Lyu;->a:Lla;

    invoke-virtual {v1, p1, v0}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lyt;->b:Lwz;

    iget p1, v0, Lyt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lyt;->a:I

    return-void
.end method

.method public final a(Lxo;)Z
    .locals 1

    iget-object v0, p0, Lyu;->a:Lla;

    invoke-virtual {v0, p1}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt;

    if-eqz p1, :cond_0

    iget p1, p1, Lyt;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lxo;)V
    .locals 2

    iget-object v0, p0, Lyu;->a:Lla;

    invoke-virtual {v0, p1}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    if-nez v0, :cond_0

    invoke-static {}, Lyt;->a()Lyt;

    move-result-object v0

    iget-object v1, p0, Lyu;->a:Lla;

    invoke-virtual {v1, p1, v0}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p1, v0, Lyt;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lyt;->a:I

    return-void
.end method

.method public final b(Lxo;Lwz;)V
    .locals 2

    iget-object v0, p0, Lyu;->a:Lla;

    invoke-virtual {v0, p1}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    if-nez v0, :cond_0

    invoke-static {}, Lyt;->a()Lyt;

    move-result-object v0

    iget-object v1, p0, Lyu;->a:Lla;

    invoke-virtual {v1, p1, v0}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lyt;->c:Lwz;

    iget p1, v0, Lyt;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lyt;->a:I

    return-void
.end method

.method final c(Lxo;)V
    .locals 1

    iget-object v0, p0, Lyu;->a:Lla;

    invoke-virtual {v0, p1}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt;

    if-eqz p1, :cond_0

    iget v0, p1, Lyt;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lyt;->a:I

    :cond_0
    return-void
.end method

.method final d(Lxo;)V
    .locals 4

    iget-object v0, p0, Lyu;->b:Lli;

    invoke-virtual {v0}, Lli;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lyu;->b:Lli;

    invoke-virtual {v1, v0}, Lli;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lyu;->b:Lli;

    iget-object v2, v1, Lli;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lli;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lli;->d:[Ljava/lang/Object;

    sget-object v3, Lli;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lli;->b:Z

    goto :goto_1

    :cond_0
    nop

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lyu;->a:Lla;

    invoke-virtual {v0, p1}, Llv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lyt;->a(Lyt;)V

    :cond_2
    return-void
.end method
