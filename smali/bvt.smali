.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Landroid/view/ViewStub;

.field public final c:Lqiy;

.field public volatile d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public e:Landroid/widget/FrameLayout$LayoutParams;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamAppBurstLPCont"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lbvt;->c:Lqiy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbvt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Lbwe;)V
    .locals 3

    iget-object v0, p0, Lbvt;->c:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvt;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvt;->c:Lqiy;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing burstChipViewStub"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvt;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, Lbvz;

    invoke-direct {v1, p0, v0}, Lbvz;-><init>(Lbvt;Landroid/view/ViewStub;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lbvt;->c:Lqiy;

    new-instance v1, Lbwc;

    invoke-direct {v1, p1}, Lbwc;-><init>(Lbwe;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbvt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbvw;

    invoke-direct {v0, p0}, Lbvw;-><init>(Lbvt;)V

    invoke-direct {p0, v0}, Lbvt;->a(Lbwe;)V

    iget-object v0, p0, Lbvt;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lbvv;

    invoke-direct {v1, v0}, Lbvv;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    new-instance v0, Lbvy;

    invoke-direct {v0, p1}, Lbvy;-><init>(I)V

    invoke-direct {p0, v0}, Lbvt;->a(Lbwe;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbvt;->c:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvt;->c:Lqiy;

    invoke-static {v0}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbvx;->a:Lbwe;

    invoke-direct {p0, v0}, Lbvt;->a(Lbwe;)V

    iget-object v0, p0, Lbvt;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lbwa;

    invoke-direct {v1, v0}, Lbwa;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
