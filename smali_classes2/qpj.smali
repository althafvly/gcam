.class final Lqpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p2, Lqph;

    check-cast p3, Lqpf;

    invoke-virtual {p2}, Lqph;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lqph;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lqnd;->m(I)I

    move-result v3

    iget-object v4, p3, Lqpf;->a:Lqpe;

    invoke-static {v4, v2, v0}, Lqpf;->a(Lqpe;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lqnd;->q(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :cond_1
    return v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqph;->b:Lqph;

    invoke-virtual {v0}, Lqph;->a()Lqph;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqph;

    check-cast p2, Lqph;

    invoke-virtual {p2}, Lqph;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lqph;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqph;->a()Lqph;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Lqph;->c()V

    invoke-virtual {p2}, Lqph;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p1, p2}, Lqph;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lqph;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lqph;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lqph;

    iget-boolean p1, p1, Lqph;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lqph;

    invoke-virtual {v0}, Lqph;->b()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lqpe;
    .locals 0

    check-cast p1, Lqpf;

    iget-object p1, p1, Lqpf;->a:Lqpe;

    return-object p1
.end method
