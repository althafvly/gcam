.class final Lgzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdg;


# instance fields
.field public final a:Lhfb;

.field public final b:Lmre;

.field public final c:Lgjv;

.field public d:Lnaf;

.field public final synthetic e:Lgyy;

.field private final f:Lhae;

.field private final g:Ljava/util/List;

.field private final h:Ljpa;


# direct methods
.method synthetic constructor <init>(Lgyy;Lhae;Lhfb;Ljpa;Lgjv;)V
    .locals 0

    iput-object p1, p0, Lgzb;->e:Lgyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzb;->f:Lhae;

    iput-object p3, p0, Lgzb;->a:Lhfb;

    iput-object p4, p0, Lgzb;->h:Ljpa;

    iput-object p5, p0, Lgzb;->c:Lgjv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgzb;->g:Ljava/util/List;

    new-instance p1, Lmre;

    invoke-direct {p1}, Lmre;-><init>()V

    iput-object p1, p0, Lgzb;->b:Lmre;

    iget-object p1, p0, Lgzb;->b:Lmre;

    iget-object p2, p0, Lgzb;->a:Lhfb;

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgzb;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lgtz;

    new-instance v3, Lnqe;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnto;

    invoke-direct {v3, v4}, Lnqe;-><init>(Lnto;)V

    iget-object v4, p0, Lgzb;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtz;

    invoke-virtual {v4}, Lgtz;->j()Lqig;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgtz;-><init>(Lnto;Lqig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgzb;->b:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Lgzb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnto;

    invoke-interface {v1}, Lnto;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnto;Lqig;)V
    .locals 2

    iget-object v0, p0, Lgzb;->e:Lgyy;

    iget-object v0, v0, Lgyy;->d:Lbll;

    invoke-virtual {v0}, Lbll;->b()Lmsz;

    move-result-object v0

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnaf;->a(I)Lnaf;

    move-result-object v0

    iput-object v0, p0, Lgzb;->d:Lnaf;

    iget-object v0, p0, Lgzb;->g:Ljava/util/List;

    new-instance v1, Lgtz;

    invoke-direct {v1, p1, p2}, Lgtz;-><init>(Lnto;Lqig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    iget-object v0, p0, Lgzb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzb;->b:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lgzb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgzb;->e:Lgyy;

    iget v1, v1, Lgyy;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lgzb;->d:Lnaf;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lgzb;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtz;

    invoke-virtual {v0}, Lgtz;->j()Lqig;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    sget v1, Lgyy;->a:I

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lqig;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    iget-object v1, p0, Lgzb;->h:Ljpa;

    invoke-interface {v1, v0}, Ljpa;->a(Lnta;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgzb;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtz;

    invoke-virtual {v4}, Lgtz;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lnqb;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lnqb;-><init>(Lnto;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lgzb;->e:Lgyy;

    iget-object v5, v5, Lgyy;->b:Lnau;

    sget-object v6, Lgub;->b:Lgty;

    invoke-virtual {v4, v6}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1b

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lnau;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lntk;->close()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lgzb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Lgzb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0}, Lgzb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lgzb;->f:Lhae;

    iget-object v6, p0, Lgzb;->d:Lnaf;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnaf;

    invoke-interface {v5, v1, v6}, Lhae;->a(Ljava/util/List;Lnaf;)Lqig;

    move-result-object v1

    iget-object v5, p0, Lgzb;->d:Lnaf;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lplj;->d(Z)V

    new-instance v2, Lgze;

    invoke-direct {v2, p0, v4}, Lgze;-><init>(Lgzb;Ljava/util/List;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v2

    iget-object v3, p0, Lgzb;->d:Lnaf;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgzi;

    invoke-direct {v3, p0}, Lgzi;-><init>(Lgzb;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v3, v4}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lgzb;->e:Lgyy;

    iget-object v2, v2, Lgyy;->i:Lmsz;

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljfs;->a(I)Ljfs;

    move-result-object v2

    new-instance v3, Lgza;

    invoke-direct {v3, p0, v0, v2}, Lgza;-><init>(Lgzb;Ljava/util/List;Ljfs;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v3, v0}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v1, Lgzc;

    invoke-direct {v1, p0}, Lgzc;-><init>(Lgzb;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v1, Lgzf;

    invoke-direct {v1, p0}, Lgzf;-><init>(Lgzb;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v1, Lgzd;

    invoke-direct {v1, p0}, Lgzd;-><init>(Lgzb;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v1, Lgzn;

    invoke-direct {v1, p0}, Lgzn;-><init>(Lgzb;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgzj;

    invoke-direct {v1, p0}, Lgzj;-><init>(Lgzb;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgzb;->e:Lgyy;

    iget-object v1, v1, Lgyy;->b:Lnau;

    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v1, v2, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgzb;->a()V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lgzb;->e:Lgyy;

    iget-object v1, v1, Lgyy;->b:Lnau;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgzb;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lgzb;->e:Lgyy;

    iget-object v1, v1, Lgyy;->b:Lnau;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgzb;->a()V

    return-void
.end method
