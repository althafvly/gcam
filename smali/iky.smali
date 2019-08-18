.class final Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic c:Lndx;


# direct methods
.method constructor <init>(Lndx;)V
    .locals 1

    iput-object p1, p0, Liky;->c:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Liky;->c:Lndx;

    invoke-interface {p1}, Lndx;->a()Lnep;

    move-result-object p1

    invoke-interface {p1}, Lnep;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpkq;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Liky;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liky;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Liky;->c:Lndx;

    invoke-interface {v0}, Lndx;->b()Lneb;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    iget-wide v0, v0, Lneb;->a:J

    return-wide v0
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Liky;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfh;

    iget-object v4, p0, Liky;->c:Lndx;

    invoke-interface {v4, v3}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnto;

    invoke-interface {v3}, Lnto;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnto;

    invoke-interface {v3}, Lnto;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()Lnto;
    .locals 4

    iget-object v0, p0, Liky;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Liky;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Liky;->c:Lndx;

    invoke-interface {v1}, Lndx;->d()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lneu;

    invoke-direct {v3}, Lneu;-><init>()V

    invoke-interface {v1, v3}, Lndx;->a(Lqqt;)V

    invoke-virtual {v3}, Lnev;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, Liky;->c:Lndx;

    iget-object v2, p0, Liky;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    invoke-interface {v1, v0}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    return-object v2

    :cond_1
    nop

    return-object v2
.end method

.method public final c()Lqig;
    .locals 3

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Liky;->c:Lndx;

    new-instance v2, Likx;

    invoke-direct {v2, v0}, Likx;-><init>(Lqiy;)V

    invoke-interface {v1, v2}, Lndx;->a(Lqqt;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Liky;->c:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    return-void
.end method
