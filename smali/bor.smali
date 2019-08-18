.class public final Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakl;
.implements Lbpz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lakf;

.field public final d:Lakf;

.field public final e:Lnbh;

.field public f:Lakl;

.field public g:Lalt;

.field public h:Lakw;

.field public i:Lnpn;

.field public j:Z

.field public final k:Ljava/util/HashSet;

.field private final l:Lnbi;

.field private final m:Lnpm;

.field private final n:Landroid/app/admin/DevicePolicyManager;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/concurrent/Semaphore;

.field private final q:Lamc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lakf;Lnbi;Lnpm;Lnbh;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbor;->i:Lnpn;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbor;->j:Z

    new-instance v1, Lbow;

    invoke-direct {v1, p0}, Lbow;-><init>(Lbor;)V

    iput-object v1, p0, Lbor;->q:Lamc;

    iput-object p1, p0, Lbor;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbor;->c:Lakf;

    iput-object p6, p0, Lbor;->n:Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lbor;->d:Lakf;

    iput-object p5, p0, Lbor;->e:Lnbh;

    iput-object p3, p0, Lbor;->l:Lnbi;

    iput-object p4, p0, Lbor;->m:Lnpm;

    iput-object p7, p0, Lbor;->o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbor;->p:Ljava/util/concurrent/Semaphore;

    iget-object p1, p0, Lbor;->c:Lakf;

    invoke-virtual {p1}, Lakf;->b()Lalt;

    move-result-object p1

    iput-object p1, p0, Lbor;->g:Lalt;

    iget-object p1, p0, Lbor;->g:Lalt;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbor;->f:Lakl;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    const-string p3, "GETTING_CAMERA_INFO"

    invoke-interface {p1, p2, p3}, Lakl;->a(ILjava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbor;->k:Ljava/util/HashSet;

    new-instance p1, Lalv;

    iget-object p2, p0, Lbor;->q:Lamc;

    iget-object p3, p0, Lbor;->b:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lalv;-><init>(Lamc;Landroid/os/Handler;)V

    iget-object p2, p0, Lbor;->c:Lakf;

    invoke-virtual {p2, p1}, Lakf;->a(Lalv;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbor;->g:Lalt;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lalt;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbor;->f:Lakl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lakl;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lbor;->c()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbor;->f:Lakl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lakl;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbor;->c()V

    return-void
.end method

.method public final a(Lakf;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbor;->f:Lakl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lakl;->a(Lakf;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbor;->c()V

    return-void
.end method

.method public final a(Lakf;Lnpn;Landroid/os/Handler;Lakl;)V
    .locals 3

    sget-object v0, Lbor;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbor;->n:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbor;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbor;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v0, Lbor;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnpn;->b()I

    move-result v0
    :try_end_0
    .catch Ldaj; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lakf;->d()Lamf;

    move-result-object v1

    new-instance v2, Laki;

    invoke-direct {v2, p1, v0, p3, p4}, Laki;-><init>(Lakf;ILandroid/os/Handler;Lakl;)V

    invoke-virtual {v1, v2}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldaj; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Lakf;->f()Lalv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    new-instance p1, Ldaj;

    invoke-direct {p1}, Ldaj;-><init>()V

    throw p1
    :try_end_2
    .catch Ldaj; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p1, Lbov;

    invoke-direct {p1, p0, p4, p2}, Lbov;-><init>(Lbor;Lakl;Lnpn;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lakw;)V
    .locals 2

    sget-object v0, Lbor;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbor;->i:Lnpn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnpn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbor;->i:Lnpn;

    invoke-virtual {v0}, Lnpn;->b()I

    move-result v0

    invoke-virtual {p1}, Lakw;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lakw;->j()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lbor;->h:Lakw;

    const/4 v0, 0x0

    iput-object v0, p0, Lbor;->i:Lnpn;

    iget-object v0, p0, Lbor;->f:Lakl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lakl;->a(Lakw;)V

    :cond_0
    return-void
.end method

.method public final a(Lalv;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbor;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lbor;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbor;->h:Lakw;

    iget-object v1, p0, Lbor;->c:Lakf;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakf;

    invoke-virtual {v1, p1}, Lakf;->a(Z)V

    iput-object v0, p0, Lbor;->i:Lnpn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbor;->j:Z

    invoke-virtual {p0}, Lbor;->c()V

    return-void
.end method

.method public final b(I)Lalw;
    .locals 1

    iget-object v0, p0, Lbor;->g:Lalt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lalt;->a(I)Lalw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbor;->f:Lakl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lakl;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbor;->c()V

    return-void
.end method

.method public final b(Lalv;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbor;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbor;->i:Lnpn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbor;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbor;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbor;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Lbor;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lbor;->m:Lnpm;

    invoke-interface {v0, p1}, Lnpm;->b(I)Lnpn;

    move-result-object v0

    sget-object v1, Lbor;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lbor;->i:Lnpn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lnpn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    nop

    :goto_0
    iget-object v1, p0, Lbor;->i:Lnpn;

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, Lbor;->g:Lalt;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbor;->l:Lnbi;

    invoke-interface {v1}, Lnbi;->a()V

    iget-object v1, p0, Lbor;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lbou;

    invoke-direct {v2, p0, v0, p1}, Lbou;-><init>(Lbor;Lnpn;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lbor;->h:Lakw;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lbor;->i:Lnpn;

    if-nez p1, :cond_0

    sget-object p1, Lbor;->a:Ljava/lang/String;

    const-string v0, "Trying to release the camera before requesting"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    iput-object v1, p0, Lbor;->i:Lnpn;

    return-void

    :cond_1
    invoke-virtual {v0}, Lakw;->a()I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v2, p0, Lbor;->i:Lnpn;

    const-string v3, ":"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnpn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbor;->i:Lnpn;

    invoke-virtual {v2}, Lnpn;->b()I

    move-result v2

    if-ne v2, p1, :cond_2

    sget-object v2, Lbor;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbor;->i:Lnpn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x70

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lbor;->e:Lnbh;

    iget-object v2, p0, Lbor;->m:Lnpm;

    invoke-interface {v2, p1}, Lnpm;->a(I)Lnpn;

    move-result-object p1

    invoke-interface {v0, p1}, Lnbh;->b(Lnpn;)V

    iput-object v1, p0, Lbor;->i:Lnpn;

    return-void
.end method
