.class public final Lncl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbi;


# instance fields
.field public final a:Lnbh;

.field public final b:Lnbr;

.field public final c:Lncg;

.field public final d:Ljava/lang/Object;

.field public final e:Lnau;

.field public f:Lnpn;

.field public g:Lnct;

.field public h:Lnpn;

.field public i:Lnbw;

.field public j:Lnbk;

.field public k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Lncz;

.field private final n:Lnba;

.field private o:Z


# direct methods
.method constructor <init>(Lnbr;Landroid/os/Handler;Lncz;Lnbh;Lncg;Lnba;Lnau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncl;->b:Lnbr;

    iput-object p2, p0, Lncl;->l:Landroid/os/Handler;

    iput-object p3, p0, Lncl;->m:Lncz;

    iput-object p4, p0, Lncl;->a:Lnbh;

    iput-object p5, p0, Lncl;->c:Lncg;

    iput-object p6, p0, Lncl;->n:Lnba;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lncl;->o:Z

    iput-boolean p1, p0, Lncl;->k:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncl;->d:Ljava/lang/Object;

    const-string p1, "VirtualCameraManager"

    invoke-interface {p7, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lncl;->e:Lnau;

    return-void
.end method

.method private final a(Lnbl;)V
    .locals 2

    iget-object v0, p0, Lncl;->l:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lncn;

    invoke-direct {v1, p1}, Lncn;-><init>(Lnbl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lncl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lncl;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lncl;->o:Z

    iget-object v1, p0, Lncl;->l:Landroid/os/Handler;

    new-instance v2, Lnco;

    invoke-direct {v2, p0}, Lnco;-><init>(Lncl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method private final f()V
    .locals 2

    iget-object v0, p0, Lncl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lncl;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lncl;->o:Z

    invoke-virtual {p0}, Lncl;->d()V

    invoke-virtual {p0}, Lncl;->c()V

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


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lncl;->a(Z)V

    return-void
.end method

.method public final a(Lnpn;)V
    .locals 2

    new-instance v0, Lncr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lncr;-><init>(B)V

    invoke-virtual {p0, p1, v0}, Lncl;->a(Lnpn;Lnbl;)V

    return-void
.end method

.method public final a(Lnpn;I)V
    .locals 4

    iget-object v0, p0, Lncl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncl;->h:Lnpn;

    iget-object v2, p0, Lncl;->f:Lnpn;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lncl;->d()V

    iget-object v3, p0, Lncl;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lncl;->a:Lnbh;

    invoke-interface {v0, p1}, Lnbh;->b(Lnpn;)V

    iget-object v0, p0, Lncl;->c:Lncg;

    invoke-virtual {v0}, Lncg;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lncl;->c:Lncg;

    invoke-virtual {v0}, Lncg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lnpn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lnpn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lncl;->f:Lnpn;

    iput-object v0, p0, Lncl;->g:Lnct;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lncl;->e:Lnau;

    iget-object p1, p1, Lnpn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Camera device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disconnected. Ignoring failure."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->f(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lncl;->e:Lnau;

    iget-object p1, p1, Lnpn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Camera device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closed. Ignoring failure."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->f(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v0, p0, Lncl;->e:Lnau;

    iget-object p1, p1, Lnpn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to open camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnau;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lncl;->m:Lncz;

    new-instance v0, Lnci;

    invoke-direct {v0, p2}, Lnci;-><init>(I)V

    invoke-interface {p1, v0}, Lncz;->a(Ljava/lang/Throwable;)V

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lncl;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lnpn;Lnbl;)V
    .locals 4

    iget-object v0, p0, Lncl;->n:Lnba;

    const-string v1, "VirtualCameraManager#open"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lncl;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lncl;->c:Lncg;

    invoke-virtual {v1}, Lncg;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lncl;->e:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Doesn\'t have wakelock. Cannot open: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnau;->c(Ljava/lang/String;)V

    const/4 p1, -0x3

    invoke-interface {p2, p1}, Lnbl;->a(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lncl;->n:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lncl;->h:Lnpn;

    iget-object v2, p0, Lncl;->g:Lnct;

    new-instance v3, Lnct;

    invoke-direct {v3}, Lnct;-><init>()V

    iput-object v3, p0, Lncl;->g:Lnct;

    iget-object v3, p0, Lncl;->g:Lnct;

    invoke-virtual {v3, p2}, Lnbw;->a(Lnbl;)V

    iput-object p1, p0, Lncl;->f:Lnpn;

    if-eqz v2, :cond_2

    iget-object p2, p0, Lncl;->i:Lnbw;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Lnbw;->b(Lnbl;)V

    :cond_1
    invoke-direct {p0, v2}, Lncl;->a(Lnbl;)V

    :cond_2
    if-eqz v1, :cond_5

    iget-object p2, p0, Lncl;->i:Lnbw;

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lnpn;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lncl;->e:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Opening camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and disconnecting previous listener."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lncl;->i:Lnbw;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbw;

    iget-object p2, p0, Lncl;->g:Lnct;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnbw;

    iget-object v1, p0, Lncl;->l:Landroid/os/Handler;

    new-instance v2, Lnck;

    invoke-direct {v2, p1, p2}, Lnck;-><init>(Lnbw;Lnbw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lncl;->e:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lnpn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and closing camera "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lncl;->e()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p2, p0, Lncl;->e:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Opening camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnau;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lncl;->c()V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lncl;->n:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lncl;->n:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lncl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncl;->h:Lnpn;

    const/4 v2, 0x0

    iput-object v2, p0, Lncl;->f:Lnpn;

    iput-object v2, p0, Lncl;->h:Lnpn;

    iget-object v2, p0, Lncl;->g:Lnct;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lncl;->i:Lnbw;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lnbw;->b(Lnbl;)V

    :cond_0
    invoke-direct {p0, v2}, Lncl;->a(Lnbl;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    iget-object p1, p0, Lncl;->e:Lnau;

    iget-object v0, v1, Lnpn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnecting camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asynchronously."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->d(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lncl;->e()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lncl;->e:Lnau;

    iget-object v0, v1, Lnpn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnecting camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " synchronously."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->d(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lncl;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lncl;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lncl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lncl;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lncl;->k:Z

    iget-object v1, p0, Lncl;->l:Landroid/os/Handler;

    new-instance v2, Lncm;

    invoke-direct {v2, p0}, Lncm;-><init>(Lncl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final d()V
    .locals 4

    iget-object v0, p0, Lncl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncl;->i:Lnbw;

    iget-object v2, p0, Lncl;->j:Lnbk;

    const/4 v3, 0x0

    iput-object v3, p0, Lncl;->j:Lnbk;

    iput-object v3, p0, Lncl;->i:Lnbw;

    iput-object v3, p0, Lncl;->h:Lnpn;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lncl;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnah;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnah;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
