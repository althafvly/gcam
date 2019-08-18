.class public final Lizp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljag;

.field public c:Lqiy;

.field public d:Z

.field private final e:Lmrj;

.field private f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieFlashSwitch"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljag;Lmrj;Lgnt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizp;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lizp;->g:Ljava/lang/Object;

    iput-object p1, p0, Lizp;->b:Ljag;

    iput-object p2, p0, Lizp;->e:Lmrj;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lizp;->c:Lqiy;

    iget-object p1, p0, Lizp;->c:Lqiy;

    new-instance p2, Ljaj;

    invoke-direct {p2}, Ljaj;-><init>()V

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lgnt;->E_()Z

    move-result p1

    iput-boolean p1, p0, Lizp;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lgrl;Lgrg;)Lgnb;
    .locals 6

    new-instance v0, Lizs;

    new-instance v1, Lgri;

    invoke-direct {v1, p2}, Lgri;-><init>(Lgrg;)V

    invoke-direct {v0, p0, p1, v1}, Lizs;-><init>(Lizp;Lgrl;Lgri;)V

    :try_start_0
    sget-object v1, Lizp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lizp;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, p0, Lizp;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lizp;->f:I

    if-ne v2, v3, :cond_0

    sget-object v2, Lizp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v2

    iget-object v4, p0, Lizp;->e:Lmrj;

    new-instance v5, Lizr;

    invoke-direct {v5, p0, v2}, Lizr;-><init>(Lizp;Lqiy;)V

    invoke-virtual {v4, v5}, Lmrj;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Lqig;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaj;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v4

    iput-object v4, p0, Lizp;->c:Lqiy;

    iget-wide v4, v2, Ljaj;->a:J

    invoke-virtual {v0, p2}, Lizs;->a(Lgrg;)Lgrg;

    move-result-object p2

    new-instance v2, Lhpj;

    invoke-direct {v2, v4, v5}, Lhpj;-><init>(J)V

    new-instance v4, Lgri;

    invoke-direct {v4, p2}, Lgri;-><init>(Lgrg;)V

    invoke-static {v2}, Lgrs;->b(Lnam;)Lmai;

    move-result-object p2

    invoke-virtual {v4, p2}, Lgri;->a(Lmai;)Lgri;

    new-array p2, v3, [Lgrg;

    invoke-virtual {v4}, Lgri;->c()Lgrg;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p2, v4

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v3, Lgrq;->REPEATING:Lgrq;

    invoke-interface {p1, p2, v3}, Lgrl;->a(Ljava/util/List;Lgrq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v2, Lhpj;->a:Lqiy;

    invoke-interface {p1}, Lqig;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    sget-object p2, Lizp;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t turn on selfie flash"

    invoke-static {p2, v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lizs;->close()V

    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lizp;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lizp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget v1, p0, Lizp;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lizp;->f:I

    if-nez v1, :cond_0

    sget-object v1, Lizp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lizp;->e:Lmrj;

    new-instance v2, Lizo;

    invoke-direct {v2, p0}, Lizo;-><init>(Lizp;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
