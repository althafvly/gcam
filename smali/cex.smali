.class public final Lcex;
.super Lqrg;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lglb;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public c:Lmai;

.field private final e:Lcgy;

.field private final f:Ljvp;

.field private final g:Lhkf;

.field private final h:Lbgn;

.field private final i:Lpdn;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrGFListener"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcex;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcha;Ljvp;Lhkf;Lbgn;Lglb;Lbnx;)V
    .locals 2

    invoke-direct {p0}, Lqrg;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcex;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcex;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcha;->a()Lcgy;

    move-result-object p1

    iput-object p1, p0, Lcex;->e:Lcgy;

    iput-object p2, p0, Lcex;->f:Ljvp;

    iput-object p3, p0, Lcex;->g:Lhkf;

    iput-object p4, p0, Lcex;->h:Lbgn;

    iput-object p5, p0, Lcex;->a:Lglb;

    iget-object p1, p6, Lbnx;->a:Lboc;

    invoke-interface {p1}, Lbmq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p6}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpcn;->a:Lpcn;

    :goto_0
    iput-object p1, p0, Lcex;->i:Lpdn;

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lcex;->e:Lcgy;

    invoke-virtual {v0}, Lcgy;->n()Lmtt;

    move-result-object v0

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    sget-object v1, Lcgw;->CAPTURE_SESSION_ACTIVE:Lcgw;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcgw;->RECORDING_SESSION_ACTIVE:Lcgw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lnfh;)V
    .locals 2

    invoke-direct {p0}, Lcex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcex;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    invoke-virtual {v1, p1}, Lqrg;->a(Lnfh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnsv;)V
    .locals 3

    invoke-direct {p0}, Lcex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcex;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCaptureFailed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lnte;)V
    .locals 3

    iget-object v0, p0, Lcex;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcex;->d:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcex;->g:Lhkf;

    invoke-virtual {v0}, Lhkf;->a()V

    :cond_0
    invoke-direct {p0}, Lcex;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcex;->d:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcex;->h:Lbgn;

    invoke-virtual {v0, p1}, Lmai;->a_(Lnte;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcex;->c:Lmai;

    invoke-virtual {v0, p1}, Lmai;->a_(Lnte;)V

    :cond_2
    iget-object v0, p0, Lcex;->i:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcex;->i:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-virtual {v0, p1}, Lbnx;->a(Lnte;)Z

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcex;->e:Lcgy;

    invoke-virtual {v1}, Lcgy;->h()Lmtt;

    move-result-object v1

    invoke-interface {v1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lloy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcex;->f:Ljvp;

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-interface {v0, v1}, Ljvp;->a([F)V

    :cond_5
    iget-object v0, p0, Lcex;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    invoke-virtual {v1, p1}, Lqrg;->a(Lnte;)V

    goto :goto_0

    :cond_6
    return-void
.end method
