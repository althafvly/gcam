.class public final Lipt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final a:Lgja;

.field public final b:Lgiz;

.field public final c:Lmrj;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Lipu;

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lgja;Lmrj;Landroid/content/Context;Ljava/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipt;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lipt;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lipt;->f:Z

    sget-object v1, Lipu;->IDLE:Lipu;

    iput-object v1, p0, Lipt;->g:Lipu;

    iput-object p1, p0, Lipt;->a:Lgja;

    iput-object p2, p0, Lipt;->c:Lmrj;

    iput-object p4, p0, Lipt;->h:Ljava/util/Timer;

    invoke-interface {p1}, Lgja;->e()Lgiy;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130267

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p1

    invoke-interface {p1, v0}, Lgiy;->a(Z)Lgiy;

    move-result-object p1

    invoke-interface {p1}, Lgiy;->a()Lgiz;

    move-result-object p1

    iput-object p1, p0, Lipt;->b:Lgiz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lipt;->g:Lipu;

    sget-object v1, Lipu;->IDLE:Lipu;

    if-eq v0, v1, :cond_0

    sget-object v0, Lipu;->IDLE:Lipu;

    iput-object v0, p0, Lipt;->g:Lipu;

    invoke-virtual {p0}, Lipt;->b()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lipt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lipt;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lips;

    invoke-direct {v1, p0}, Lips;-><init>(Lipt;)V

    iget-object v2, p0, Lipt;->h:Ljava/util/Timer;

    invoke-virtual {v2, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lipt;->a:Lgja;

    iget-object v1, p0, Lipt;->b:Lgiz;

    invoke-interface {v0, v1}, Lgja;->b(Lgiz;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lipt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipt;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lipt;->f:Z

    invoke-virtual {p0}, Lipt;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
