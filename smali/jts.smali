.class public final Ljts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrv;
.implements Ljtp;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lble;

.field private final e:Ljtl;

.field private final f:Lqiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DcimFolderStartTask"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljts;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lble;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljts;->d:Lble;

    iput-object p3, p0, Ljts;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance p1, Ljtt;

    invoke-static {}, Ljuq;->a()Ljtl;

    move-result-object p2

    invoke-direct {p1, p2}, Ljtt;-><init>(Ljtl;)V

    iput-object p1, p0, Ljts;->e:Ljtl;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Ljts;->f:Lqiy;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Ljts;->e:Ljtl;

    invoke-interface {v0}, Ljtl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljts;->f:Lqiy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljts;->d:Lble;

    iget-object v1, p0, Ljts;->e:Ljtl;

    invoke-interface {v1}, Ljtl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lble;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljts;->f:Lqiy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j_()Lqig;
    .locals 5

    iget-object v0, p0, Ljts;->e:Ljtl;

    invoke-interface {v0}, Ljtl;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Ljts;->b:Ljava/lang/String;

    iget-object v2, p0, Ljts;->e:Ljtl;

    invoke-interface {v2}, Ljtl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljts;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljtn;

    invoke-direct {v2}, Ljtn;-><init>()V

    iget-object v3, v2, Ljtn;->a:Ljtp;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Lplj;->b(ZLjava/lang/Object;)V

    iput-object p0, v2, Ljtn;->a:Ljtp;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Ljtn;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Ljts;->b:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljts;->f:Lqiy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Ljts;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljro;->DCIM_FOLDER_START_TASK_START:Ljro;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljsg;

    invoke-virtual {v0, v1, v2}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    iget-object v0, p0, Ljts;->f:Lqiy;

    new-instance v1, Ljtr;

    invoke-direct {v1, p0}, Ljtr;-><init>(Ljts;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    return-object v0
.end method
