.class public final Lcoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbms;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmtt;

.field public final c:Lmtt;

.field public d:Lbmw;

.field private final e:Lbqh;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/hardware/SensorManager;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbmq;

.field private final j:Lcoj;

.field private k:Lblq;

.field private l:Lnpr;

.field private m:Lbmx;

.field private n:Landroid/graphics/Rect;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieAngle"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbqh;Landroid/content/Context;Landroid/hardware/SensorManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnpr;->BACK:Lnpr;

    iput-object v0, p0, Lcoe;->l:Lnpr;

    iput-object p1, p0, Lcoe;->e:Lbqh;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcoe;->f:Landroid/content/res/Resources;

    iput-object p3, p0, Lcoe;->g:Landroid/hardware/SensorManager;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lmsl;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcoe;->b:Lmtt;

    new-instance p1, Lmsl;

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcoe;->c:Lmtt;

    new-instance p1, Lcog;

    invoke-direct {p1, p0}, Lcog;-><init>(Lcoe;)V

    iput-object p1, p0, Lcoe;->i:Lbmq;

    new-instance p1, Lcoj;

    invoke-direct {p1, p2}, Lcoj;-><init>(B)V

    iput-object p1, p0, Lcoe;->j:Lcoj;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcoe;->d:Lbmw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbmw;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcoe;->d:Lbmw;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoe;->o:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcoe;->c()V

    return-void
.end method

.method public final a(Lbmx;)V
    .locals 3

    iput-object p1, p0, Lcoe;->m:Lbmx;

    iget-object p1, p0, Lcoe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lblq;->a()Lblp;

    move-result-object p1

    iget-object v0, p0, Lcoe;->f:Landroid/content/res/Resources;

    const v1, 0x7f1302ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lblp;->a:Ljava/lang/String;

    iget-object v0, p0, Lcoe;->f:Landroid/content/res/Resources;

    const v1, 0x7f1302ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lblp;->b:Ljava/lang/String;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p1, Lblp;->e:I

    const/16 v0, 0x1388

    iput v0, p1, Lblp;->d:I

    invoke-virtual {p1}, Lblp;->a()Lblq;

    move-result-object p1

    iput-object p1, p0, Lcoe;->k:Lblq;

    iget-object p1, p0, Lcoe;->e:Lbqh;

    invoke-interface {p1}, Lbqh;->c()Lmql;

    move-result-object p1

    new-instance v0, Lcoh;

    invoke-direct {v0, p0}, Lcoh;-><init>(Lcoe;)V

    invoke-interface {p1, v0}, Lmql;->a(Lnah;)Lnah;

    iget-object p1, p0, Lcoe;->g:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcoe;->j:Lcoj;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final a(Lnoz;)V
    .locals 1

    invoke-interface {p1}, Lnoz;->b()Lnpr;

    move-result-object v0

    iput-object v0, p0, Lcoe;->l:Lnpr;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcoe;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Lnpn;)V
    .locals 0

    return-void
.end method

.method public final a(Lnte;)Z
    .locals 8

    sget-object v0, Lnpr;->FRONT:Lnpr;

    iget-object v1, p0, Lcoe;->l:Lnpr;

    invoke-virtual {v0, v1}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcoe;->j:Lcoj;

    iget-boolean v0, v0, Lcoj;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcoe;->n:Landroid/graphics/Rect;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcoe;->n:Landroid/graphics/Rect;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v5, v5, v4

    sget-object v4, Lcoe;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Face fraction: %.03f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcub;->f(Ljava/lang/String;)V

    const v4, 0x3ca3d70a    # 0.02f

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_4

    const/4 p1, 0x2

    if-gt v3, p1, :cond_4

    iget-object p1, p0, Lcoe;->m:Lbmx;

    iget-object v0, p0, Lcoe;->d:Lbmw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbmw;->c()Lbmv;

    move-result-object v0

    sget-object v2, Lbmv;->READY:Lbmv;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcoe;->d:Lbmw;

    invoke-interface {v0}, Lbmw;->c()Lbmv;

    move-result-object v0

    sget-object v2, Lbmv;->SHOWING:Lbmv;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcoe;->d:Lbmw;

    invoke-interface {v0}, Lbmw;->c()Lbmv;

    move-result-object v0

    sget-object v2, Lbmv;->DISMISSED:Lbmv;

    if-eq v0, v2, :cond_5

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcoe;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcoe;->k:Lblq;

    invoke-interface {p1, v0}, Lbmx;->a(Lblq;)Lbmw;

    move-result-object p1

    iput-object p1, p0, Lcoe;->d:Lbmw;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcoe;->c()V

    :cond_5
    :goto_2
    return v1
.end method

.method public final b()Lbmq;
    .locals 1

    iget-object v0, p0, Lcoe;->i:Lbmq;

    return-object v0
.end method
