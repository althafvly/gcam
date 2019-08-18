.class public final Lfka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmz;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:F


# instance fields
.field public final a:Lfjh;

.field public final b:Lfwo;

.field private e:Lnpr;

.field private final f:Landroid/content/res/Resources;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljni;

.field private i:Ljng;

.field private j:Ljng;

.field private k:F

.field private final l:Lfkb;

.field private final m:Lmtt;

.field private final n:Lmtt;

.field private final o:Lcot;

.field private p:I

.field private final q:Landroid/hardware/SensorManager;

.field private final r:Landroid/hardware/Sensor;

.field private final s:Landroid/hardware/Sensor;

.field private final t:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CuttlefSmrts"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfka;->c:Ljava/lang/String;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lfka;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lmtt;Lmtt;Lfwo;Lcot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lfka;->k:F

    iput-object p1, p0, Lfka;->f:Landroid/content/res/Resources;

    new-instance p1, Lfkb;

    invoke-direct {p1}, Lfkb;-><init>()V

    iput-object p1, p0, Lfka;->l:Lfkb;

    new-instance p1, Lfjh;

    sget-object v0, Lfjk;->REAR_FACE:Lfjk;

    invoke-static {v0}, Lfjh;->a(Lfjk;)[F

    move-result-object v0

    sget v1, Lfka;->d:F

    invoke-direct {p1, v0, v1}, Lfjh;-><init>([FF)V

    iput-object p1, p0, Lfka;->a:Lfjh;

    iput-object p3, p0, Lfka;->m:Lmtt;

    iput-object p4, p0, Lfka;->n:Lmtt;

    iput-object p5, p0, Lfka;->b:Lfwo;

    iput-object p6, p0, Lfka;->o:Lcot;

    const/4 p1, 0x0

    iput p1, p0, Lfka;->p:I

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lfka;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "sensor"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lfka;->q:Landroid/hardware/SensorManager;

    iget-object p1, p0, Lfka;->q:Landroid/hardware/SensorManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfka;->r:Landroid/hardware/Sensor;

    iget-object p1, p0, Lfka;->q:Landroid/hardware/SensorManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfka;->s:Landroid/hardware/Sensor;

    new-instance p1, Lfkc;

    invoke-direct {p1, p0}, Lfkc;-><init>(Lfka;)V

    iput-object p1, p0, Lfka;->t:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lfka;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfka;->h:Ljni;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfka;->j:Ljng;

    invoke-interface {v0, v1}, Ljni;->b(Ljng;)V

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lfka;->e:Lnpr;

    if-eqz v0, :cond_0

    sget-object v1, Lnpr;->FRONT:Lnpr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljni;)V
    .locals 3

    iput-object p1, p0, Lfka;->h:Ljni;

    invoke-static {}, Ljng;->l()Ljnf;

    move-result-object p1

    iget-object v0, p0, Lfka;->f:Landroid/content/res/Resources;

    const v1, 0x7f1301d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljnf;->b:Ljava/lang/String;

    iget-object v0, p0, Lfka;->f:Landroid/content/res/Resources;

    const v1, 0x7f020114

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Ljnf;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lfjz;

    invoke-direct {v0, p0}, Lfjz;-><init>(Lfka;)V

    iput-object v0, p1, Ljnf;->d:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljnf;->a()Ljng;

    move-result-object v0

    iput-object v0, p0, Lfka;->i:Ljng;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Ljnf;->a(J)Ljnf;

    invoke-virtual {p1}, Ljnf;->a()Ljng;

    move-result-object p1

    iput-object p1, p0, Lfka;->j:Ljng;

    return-void
.end method

.method public final a(Lnoz;)V
    .locals 2

    invoke-interface {p1}, Lnoz;->b()Lnpr;

    move-result-object p1

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpr;

    iput-object p1, p0, Lfka;->e:Lnpr;

    iget-object p1, p0, Lfka;->o:Lcot;

    invoke-direct {p0}, Lfka;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcpo;->b:Lcoz;

    invoke-interface {p1, v0}, Lcot;->a(Lcoz;)F

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcpo;->c:Lcoz;

    invoke-interface {p1, v0}, Lcot;->a(Lcoz;)F

    move-result p1

    :goto_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    sget-object v0, Lfka;->c:Ljava/lang/String;

    const-string v1, "Unknown device type. Advice will not fire."

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lfka;->k:F

    iget-object p1, p0, Lfka;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lfka;->c:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfka;->h:Ljni;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljni;->a()V

    :cond_2
    iget-object p1, p0, Lfka;->l:Lfkb;

    invoke-virtual {p1}, Lfkb;->a()V

    return-void
.end method

.method public final a(Lnte;)V
    .locals 12

    if-eqz p1, :cond_b

    iget v0, p0, Lfka;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfka;->p:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Lfka;->p:I

    iget-object v3, p0, Lfka;->m:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Lfka;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lfka;->n:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lfka;->a()V

    return-void

    :cond_1
    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    iget-object v2, p0, Lfka;->a:Lfjh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget v7, v2, Lfjh;->h:I

    iget v8, v2, Lfjh;->b:I

    if-lt v7, v8, :cond_4

    iget v7, v2, Lfjh;->i:I

    if-lt v7, v8, :cond_4

    iget-wide v7, v2, Lfjh;->f:J

    iget-wide v9, v2, Lfjh;->a:J

    sub-long v7, v5, v7

    cmp-long v11, v7, v9

    if-ltz v11, :cond_4

    iget-wide v7, v2, Lfjh;->g:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v9

    if-ltz v2, :cond_4

    invoke-direct {p0}, Lfka;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    const v5, 0x358637bd    # 1.0E-6f

    mul-float v3, v3, v5

    invoke-static {v4}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v2, :cond_8

    iget-object v2, p0, Lfka;->l:Lfkb;

    int-to-float p1, p1

    mul-float v3, v3, p1

    int-to-float p1, v4

    mul-float v3, v3, p1

    iget p1, p0, Lfka;->k:F

    cmpg-float p1, v3, p1

    const-string v4, "pref_ns_camera_key"

    invoke-static {v4}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    const p1, 0x0

    :cond_5
    const/4 v4, 0x5

    if-ltz p1, :cond_6

    iget p1, v2, Lfkb;->a:I

    add-int/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Lfkb;->a:I

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lfkb;->a()V

    :goto_2
    iget p1, v2, Lfkb;->a:I

    if-ge p1, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lfka;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfka;->h:Ljni;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lfka;->i:Ljng;

    invoke-interface {p1, v0}, Ljni;->a(Ljng;)V

    return-void

    :cond_8
    :goto_3
    invoke-direct {p0}, Lfka;->a()V

    :cond_9
    return-void

    :cond_a
    :goto_4
    nop

    iput v2, p0, Lfka;->p:I

    return-void

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfka;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfka;->q:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfka;->t:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfka;->r:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfka;->q:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lfka;->t:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Lfka;->s:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfka;->q:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lfka;->t:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
