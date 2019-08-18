.class public final Lhaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnaf;)Lqig;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtz;

    invoke-virtual {p1}, Lntk;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtz;

    new-instance v5, Lnqe;

    invoke-direct {v5, v4}, Lnqe;-><init>(Lnto;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lbsn;

    invoke-direct {v3}, Lbsn;-><init>()V

    invoke-virtual {v3, v1}, Lphi;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Lmre;->a(Lnah;)Lnah;

    iget-object v3, p0, Lhaa;->a:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lise;

    :try_start_0
    invoke-interface {v3}, Lise;->a()Lqig;

    move-result-object v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnto;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtz;

    invoke-virtual {v6}, Lgtz;->j()Lqig;

    move-result-object v6

    new-instance v7, Lith;

    invoke-direct {v7}, Lith;-><init>()V

    invoke-static {v5}, Liss;->a(Lnto;)Lisr;

    move-result-object v5

    iput-object p2, v5, Lisr;->c:Lnaf;

    iput-object v6, v5, Lisr;->d:Lqig;

    invoke-virtual {v5}, Lisr;->a()Liss;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Lise;->a(Liss;Ljeq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    invoke-interface {v3}, Lise;->close()V

    new-instance p2, Lhad;

    invoke-direct {p2, p1}, Lhad;-><init>(Ljava/util/List;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v4, p2, p1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    new-instance p2, Lhac;

    invoke-direct {p2, v0}, Lhac;-><init>(Lmre;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, p2, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Lise;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
