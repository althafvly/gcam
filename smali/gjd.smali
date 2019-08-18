.class public final Lgjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgja;

.field public final b:Lgiz;

.field public final c:Lgiz;

.field public final d:Landroid/os/Handler;

.field public final e:Lmsl;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Lnam;

.field public i:Ljava/util/concurrent/Executor;

.field private final j:Lmrj;

.field private final k:Lcot;

.field private final l:Lgiz;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Object;

.field private o:Lnah;


# direct methods
.method public constructor <init>(Lgja;Lmrj;Lcot;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjd;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lgjd;->h:Lnam;

    iput-object v0, p0, Lgjd;->i:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lgjd;->a:Lgja;

    iput-object p2, p0, Lgjd;->j:Lmrj;

    iput-object p3, p0, Lgjd;->k:Lcot;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130154

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lgja;->e()Lgiy;

    move-result-object p3

    invoke-interface {p3, p2}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lgiy;->a(Z)Lgiy;

    move-result-object p2

    const v0, 0x5ffffffd

    invoke-interface {p2, v0}, Lgiy;->b(I)Lgiy;

    move-result-object p2

    invoke-interface {p2}, Lgiy;->a()Lgiz;

    move-result-object p2

    iput-object p2, p0, Lgjd;->b:Lgiz;

    invoke-interface {p1}, Lgja;->e()Lgiy;

    move-result-object p1

    invoke-interface {p1, v0}, Lgiy;->b(I)Lgiy;

    move-result-object p1

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f130365

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p1

    invoke-interface {p1, p3}, Lgiy;->a(Z)Lgiy;

    move-result-object p2

    invoke-interface {p2}, Lgiy;->a()Lgiz;

    move-result-object p2

    iput-object p2, p0, Lgjd;->l:Lgiz;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lgiy;->a(Z)Lgiy;

    move-result-object p1

    new-instance p3, Lgjc;

    invoke-direct {p3, p0}, Lgjc;-><init>(Lgjd;)V

    invoke-interface {p1, p3}, Lgiy;->a(Lgjb;)Lgiy;

    move-result-object p1

    invoke-interface {p1}, Lgiy;->a()Lgiz;

    move-result-object p1

    iput-object p1, p0, Lgjd;->c:Lgiz;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgjd;->d:Landroid/os/Handler;

    new-instance p1, Lmsl;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgjd;->e:Lmsl;

    new-instance p1, Lgjf;

    invoke-direct {p1, p0}, Lgjf;-><init>(Lgjd;)V

    iput-object p1, p0, Lgjd;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgjd;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgjd;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgjd;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgjd;->o:Lnah;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnah;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgjd;->o:Lnah;

    :cond_0
    iget-object v1, p0, Lgjd;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgjd;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgjd;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgjd;->j:Lmrj;

    invoke-virtual {v2, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lmsz;ZLlaw;)V
    .locals 3

    iget-object v0, p0, Lgjd;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgjd;->k:Lcot;

    invoke-interface {v1}, Lcot;->c()Z

    sget-object v1, Llaw;->PHOTO:Llaw;

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lgjd;->k:Lcot;

    sget-object v1, Lcpo;->d:Lcpc;

    invoke-interface {p3, v1}, Lcot;->b(Lcpc;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgjd;->c:Lgiz;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lgjd;->l:Lgiz;

    :goto_0
    iget-object v1, p0, Lgjd;->e:Lmsl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsl;->a(Ljava/lang/Object;)V

    new-instance v1, Lgji;

    iget-object v2, p0, Lgjd;->e:Lmsl;

    invoke-direct {v1, p1, v2}, Lgji;-><init>(Lmsz;Lmsz;)V

    iget-object p1, p0, Lgjd;->o:Lnah;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnah;->close()V

    :cond_1
    new-instance p1, Lgjh;

    invoke-direct {p1, p0, p2, p3}, Lgjh;-><init>(Lgjd;ZLgiz;)V

    iput-object p1, p0, Lgjd;->f:Ljava/lang/Runnable;

    new-instance p1, Lgjg;

    invoke-direct {p1, p0, p2, p3}, Lgjg;-><init>(Lgjd;ZLgiz;)V

    iput-object p1, p0, Lgjd;->g:Ljava/lang/Runnable;

    new-instance p1, Lgjj;

    invoke-direct {p1, p0}, Lgjj;-><init>(Lgjd;)V

    iget-object p2, p0, Lgjd;->j:Lmrj;

    invoke-virtual {v1, p1, p2}, Lmty;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    iput-object p1, p0, Lgjd;->o:Lnah;

    iget-object p1, p0, Lgjd;->d:Landroid/os/Handler;

    iget-object p2, p0, Lgjd;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lgjd;->h:Lnam;

    iput-object p2, p0, Lgjd;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
