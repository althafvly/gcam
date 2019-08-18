.class public final Lnyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;
.implements Lnzy;


# static fields
.field public static a:Lpdn;

.field private static final v:Lpim;


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Lqig;

.field private C:Lpdn;

.field private D:Loxq;

.field private E:I

.field public final b:Landroid/content/Context;

.field public final c:Lrmt;

.field public final d:Lnxx;

.field public final e:Lqik;

.field public final f:Lnzi;

.field public final g:Ljava/util/List;

.field public h:Lnzb;

.field public i:Lnzr;

.field public j:Lqig;

.field public k:Lpdn;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lpdn;

.field public r:Lpdn;

.field public s:Lpdn;

.field public t:Lpdn;

.field public final u:Ljava/lang/Object;

.field private final w:Loar;

.field private final x:Landroid/hardware/SensorManager;

.field private final y:Ljava/util/List;

.field private final z:Lnyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v0

    sput-object v0, Lnyg;->v:Lpim;

    sget-object v0, Lpcn;->a:Lpcn;

    sput-object v0, Lnyg;->a:Lpdn;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnyc;Lrmt;Lnxx;Lqik;Loat;Lnzi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyg;->y:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnyg;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyg;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    iput-object v0, p0, Lnyg;->B:Lqig;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lnyg;->C:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lnyg;->k:Lpdn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyg;->o:Z

    iput-boolean v0, p0, Lnyg;->p:Z

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lnyg;->q:Lpdn;

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lnyg;->r:Lpdn;

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lnyg;->s:Lpdn;

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lnyg;->t:Lpdn;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnyg;->u:Ljava/lang/Object;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lnyg;->b:Landroid/content/Context;

    iput-object p2, p0, Lnyg;->z:Lnyc;

    iput-object p3, p0, Lnyg;->c:Lrmt;

    iput-object p4, p0, Lnyg;->d:Lnxx;

    iput-object p5, p0, Lnyg;->e:Lqik;

    iput-object p7, p0, Lnyg;->f:Lnzi;

    new-instance p2, Lnyf;

    invoke-direct {p2, p0}, Lnyf;-><init>(Lnyg;)V

    new-instance p3, Loar;

    iget-object p4, p6, Loat;->a:Lrmt;

    invoke-interface {p4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const/4 p5, 0x1

    invoke-static {p4, p5}, Loat;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const/4 p6, 0x2

    invoke-static {p2, p6}, Loat;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loau;

    invoke-direct {p3, p4, p2}, Loar;-><init>(Landroid/content/Context;Loau;)V

    iput-object p3, p0, Lnyg;->w:Loar;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lnyg;->x:Landroid/hardware/SensorManager;

    sget-object p1, Lnyg;->v:Lpim;

    invoke-virtual {p1}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Lpoc;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lnyg;->x:Landroid/hardware/SensorManager;

    invoke-virtual {p3, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lnyg;->y:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "LensliteProcessor"

    const-string p4, "Unable to getDefaultSensor for type %d"

    invoke-static {p2, p4, p3}, Lnwa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lnyg;->C:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnyg;->d:Lnxx;

    invoke-virtual {v1}, Lnxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi;

    iget v1, v1, Lobi;->j:I

    invoke-static {v1}, Lobq;->a(I)Lobq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lobq;->STREAMING:Lobq;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, v0, Loap;->a:Lnxs;

    invoke-virtual {v0, p1, v1}, Lnxs;->a(Ljava/util/List;Lobq;)V

    :cond_1
    return-void
.end method

.method private final b(Ljava/util/List;J)V
    .locals 6

    iget-object v0, p0, Lnyg;->k:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnyg;->t:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxz;

    invoke-virtual {v2}, Loxz;->b()Lotd;

    move-result-object v3

    sget-object v4, Lotd;->SCENE_CLASSIFICATION:Lotd;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lnyg;->t:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Loxz;->s()Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Loxz;->d()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Lpip;->c(Ljava/lang/Object;)Lpip;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpip;->c(Ljava/lang/Object;)Lpip;

    sget-boolean v3, Lnwm;->e:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Loxz;->a()Loya;

    move-result-object v5

    invoke-virtual {v5}, Loya;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Loxz;->s()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpip;->a()Lpim;

    move-result-object p1

    invoke-virtual {v1}, Lpip;->a()Lpim;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p1, v0, p2, p3}, Lnzd;->a(Ljava/util/List;Ljava/util/List;J)Lnvr;

    move-result-object p1

    iget-object p2, p0, Lnyg;->k:Lpdn;

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnvp;

    invoke-static {}, Lnvo;->c()Lnvq;

    move-result-object p3

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnvq;->a(Ljava/util/List;)Lnvq;

    invoke-virtual {p3, p1}, Lnvq;->a(Lnvr;)Lnvq;

    invoke-virtual {p3}, Lnvq;->a()Lnvo;

    move-result-object p1

    invoke-interface {p2, p1}, Lnvp;->a(Lnvo;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnym;

    move-object v1, p1

    invoke-direct {v0, p1}, Lnym;-><init>(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;)V

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v12

    const/4 v13, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lplj;->c(Z)V

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getHeight()I

    move-result v3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getRowStride()I

    move-result v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getRowStride()I

    move-result v9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getPixelStride()I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getPixelStride()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    move v1, v2

    move v2, v3

    move/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v0

    invoke-static/range {v1 .. v12}, Loxq;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJLpdn;)Loxq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    :try_start_1
    invoke-virtual {p0, v0}, Lnyg;->a(Loxq;)V

    iget-object v2, v0, Loxq;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    invoke-static {v2}, Lplj;->d(Z)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Loxq;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_1
    sget-boolean v2, Lnwm;->l:Z

    if-nez v2, :cond_1

    nop

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "LensliteProcessor"

    const-string v4, "Unable to process SemanticFrame due to an internal error."

    invoke-static {v3, v0, v4, v2}, Lnwa;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_1
    throw v0
.end method

.method public final a(Lqhc;)Lqig;
    .locals 4

    iget-object v0, p0, Lnyg;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnyg;->B:Lqig;

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, p1, v2}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    new-instance v1, Loan;

    invoke-direct {v1}, Loan;-><init>()V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    const-class v1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    invoke-static {v2}, Lplj;->f(Ljava/lang/Object;)Lpdf;

    move-result-object v2

    iget-object v3, p0, Lnyg;->e:Lqik;

    invoke-static {p1, v1, v2, v3}, Lqfx;->a(Lqig;Ljava/lang/Class;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    invoke-static {v1}, Lrmc;->a(Lqig;)Lqig;

    move-result-object v1

    iput-object v1, p0, Lnyg;->B:Lqig;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lnyg;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    iget-object v2, p0, Lnyg;->x:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnyg;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnyg;->d:Lnxx;

    invoke-virtual {v1}, Lnxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi;

    invoke-static {v1}, Lnwo;->a(Lobi;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v1, Lobi;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnyg;->w:Loar;

    iget-object v2, v1, Loar;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Loar;->b()J

    invoke-virtual {v1}, Loar;->a()V

    iget-object v2, v1, Loar;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "WifiScanner"

    const-string v4, "Wifi scan was throttled."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    nop

    iput-boolean v3, v1, Loar;->c:Z

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lnyg;->o:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lnyg;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lnyg;->i:Lnzr;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnyg;->i:Lnzr;

    invoke-virtual {v1}, Lnzr;->d()Lnye;

    move-result-object v1

    invoke-virtual {v1}, Lnye;->a()V

    invoke-virtual {v1, p0}, Lnye;->a(Lnzy;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LensliteProcessor"

    const-string v4, "Unable to register the callback to VisionKit Pipeline."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lnwa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lnyg;->i:Lnzr;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnyg;->i:Lnzr;

    invoke-virtual {v1}, Lnzr;->a()V

    iput-boolean v3, p0, Lnyg;->p:Z

    iget-object v1, p0, Lnyg;->h:Lnzb;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lnzb;->a(I)V

    goto :goto_3

    :cond_4
    nop

    iput-boolean v3, p0, Lnyg;->p:Z

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/util/List;J)V
    .locals 1

    iget-boolean v0, p0, Lnyg;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnyg;->p:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lnyg;->b(Ljava/util/List;J)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lnyg;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, Loxp;->a()Lplx;

    move-result-object p2

    invoke-static {p1}, Lplj;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpkq;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Loxa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lnyg;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Loap;)V
    .locals 3

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, p0, Lnyg;->C:Lpdn;

    if-eqz p1, :cond_0

    iget v0, p0, Lnyg;->l:I

    if-eqz v0, :cond_0

    iget v1, p0, Lnyg;->m:I

    if-eqz v1, :cond_0

    iget v2, p0, Lnyg;->n:I

    invoke-virtual {p1, v0, v1, v2}, Loap;->a(III)V

    :cond_0
    return-void
.end method

.method public final a(Loxq;)V
    .locals 13

    iget-object v0, p0, Lnyg;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnyg;->o:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lnyg;->p:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnyg;->B:Lqig;

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iput-object v1, p0, Lnyg;->B:Lqig;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {p1}, Loxq;->a()I

    move-result v0

    iget v2, p0, Lnyg;->l:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Loxq;->b()I

    move-result v0

    iget v2, p0, Lnyg;->m:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Loxq;->c()I

    move-result v0

    iget v2, p0, Lnyg;->n:I

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Loxq;->a()I

    move-result v0

    iput v0, p0, Lnyg;->l:I

    invoke-virtual {p1}, Loxq;->b()I

    move-result v0

    iput v0, p0, Lnyg;->m:I

    invoke-virtual {p1}, Loxq;->c()I

    move-result v0

    iput v0, p0, Lnyg;->n:I

    iget-object v0, p0, Lnyg;->i:Lnzr;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnyg;->i:Lnzr;

    iget v2, p0, Lnyg;->l:I

    iget v4, p0, Lnyg;->m:I

    iget-object v5, v0, Lnzr;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Lnzr;->f:Lpdn;

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "SemanticLiftProcessorV2"

    const-string v2, "Cannot configure when the pipeline is not present."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lnwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lnzr;->d()Lnye;

    move-result-object v0

    iget-object v0, v0, Lnye;->a:Lnyr;

    iput v2, v0, Lnyr;->f:I

    iput v4, v0, Lnyr;->g:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    iget-object v0, p0, Lnyg;->z:Lnyc;

    iget v2, p0, Lnyg;->l:I

    iget v4, p0, Lnyg;->m:I

    iget v5, p0, Lnyg;->n:I

    invoke-virtual {v0, v2, v4, v5}, Lnyc;->a(III)V

    iget-object v0, p0, Lnyg;->C:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loap;

    if-eqz v0, :cond_3

    iget v2, p0, Lnyg;->l:I

    iget v4, p0, Lnyg;->m:I

    iget v5, p0, Lnyg;->n:I

    invoke-virtual {v0, v2, v4, v5}, Loap;->a(III)V

    :cond_3
    iget-object v0, p0, Lnyg;->i:Lnzr;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnyg;->i:Lnzr;

    iget-object v2, v0, Lnzr;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v4, v0, Lnzr;->h:Lli;

    invoke-virtual {v4}, Lli;->b()I

    move-result v4

    iget v5, v0, Lnzr;->b:I

    if-lt v4, v5, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    monitor-exit v2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Loxq;->d()J

    move-result-wide v4

    iget-wide v6, v0, Lnzr;->i:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Loxq;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-wide v5, v0, Lnzr;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    monitor-exit v2

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Loxq;->d()J

    move-result-wide v4

    iput-wide v4, v0, Lnzr;->i:J

    iget-object v4, v0, Lnzr;->h:Lli;

    invoke-virtual {p1}, Loxq;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, p1}, Lli;->a(JLjava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v4, v0, Lnzr;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v2, v0, Lnzr;->k:Z

    if-nez v2, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Lnzr;->d()Lnye;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnye;->a(Loxq;)V

    invoke-virtual {v0}, Lnzr;->d()Lnye;

    move-result-object v2

    invoke-virtual {p1}, Loxq;->c()I

    move-result v5

    if-eqz v5, :cond_a

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_9

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_7

    sget-object v5, Loyx;->ROTATION_90:Loyx;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v5, Loyx;->ROTATION_180:Loyx;

    goto :goto_1

    :cond_9
    sget-object v5, Loyx;->ROTATION_270:Loyx;

    goto :goto_1

    :cond_a
    sget-object v5, Loyx;->ROTATION_0:Loyx;

    :goto_1
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v6

    iget-object v7, v2, Lnye;->b:Lli;

    invoke-virtual {p1}, Loxq;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Lli;->a(JLjava/lang/Object;)V

    new-instance v7, Lnyd;

    invoke-direct {v7, v2, p1}, Lnyd;-><init>(Lnye;Loxq;)V

    sget-object v8, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v6, v7, v8}, Lqgc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v2, Lnye;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v6}, Lqig;->isDone()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v6

    goto :goto_2

    :cond_b
    new-instance v9, Lqiz;

    invoke-direct {v9, v6}, Lqiz;-><init>(Lqig;)V

    new-instance v10, Lqjc;

    invoke-direct {v10, v9}, Lqjc;-><init>(Lqiz;)V

    const-wide/16 v11, 0x3c

    invoke-interface {v8, v10, v11, v12, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    iput-object v7, v9, Lqiz;->f:Ljava/util/concurrent/ScheduledFuture;

    sget-object v7, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v6, v10, v7}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v2, p1, v5}, Lnye;->a(Loxq;Loyx;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v6, v2}, Lqiy;->a(Ljava/lang/Throwable;)Z

    nop

    nop

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lplj;->f(Ljava/lang/Object;)Lpdf;

    move-result-object v2

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v9, v2, v3}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v2

    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance v3, Lnzt;

    invoke-direct {v3, v0, p1}, Lnzt;-><init>(Lnzr;Loxq;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v2, v3, v0}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_5
    new-instance v2, Lnyp;

    invoke-direct {v2, p0, p1}, Lnyp;-><init>(Lnyg;Loxq;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v2, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :cond_c
    :goto_6
    :try_start_9
    invoke-virtual {p1}, Loxq;->m()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method

.method public final a(Loxq;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loxq;->n()V

    :goto_0
    iget-object v0, p0, Lnyg;->D:Loxq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loxq;->m()V

    :cond_1
    iput-object p1, p0, Lnyg;->D:Loxq;

    iput p2, p0, Lnyg;->E:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lnyg;->x:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lnyg;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnyg;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnyg;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lnyg;->B:Lqig;

    invoke-interface {v1}, Lqig;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v3, Lnwm;->l:Z

    if-nez v3, :cond_0

    const-string v3, "LensliteProcessor"

    const-string v4, "Failed async operation"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lnwa;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lnyg;->i:Lnzr;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnyg;->i:Lnzr;

    invoke-virtual {v1}, Lnzr;->b()V

    iget-object v1, p0, Lnyg;->i:Lnzr;

    invoke-virtual {v1}, Lnzr;->d()Lnye;

    move-result-object v1

    invoke-virtual {v1}, Lnye;->a()V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_1
    iget-object v1, p0, Lnyg;->w:Loar;

    iget-boolean v3, v1, Loar;->c:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lnyg;->p:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Loar;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v1, Loar;->c:Z

    :cond_3
    :goto_2
    iget-object v1, p0, Lnyg;->u:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p0, v3, v2}, Lnyg;->a(Loxq;I)V

    iput-boolean v2, p0, Lnyg;->p:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lnyg;->h:Lnzb;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnzb;->a(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lnyg;->D:Loxq;

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lnyg;->E:I

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Loxq;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-boolean v0, p0, Lnyg;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnyg;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "LensliteProcessor"

    const-string v1, "No callback implemented for sensor type: %s"

    invoke-static {p1, v1, v0}, Lnwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnyg;->i:Lnzr;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnyg;->i:Lnzr;

    iget-object v1, v0, Lnzr;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, Lnzr;->k:Z

    if-nez v3, :cond_1

    const-string p1, "SemanticLiftProcessorV2"

    const-string v0, "Cannot receive sensor event when the processor is not running."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lnwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0}, Lnzr;->d()Lnye;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v0, v0, Lnzr;->a:Lqik;

    new-instance v5, Lnzw;

    invoke-direct {v5, v2, p1, v3, v4}, Lnzw;-><init>(Lnye;Landroid/hardware/SensorEvent;J)V

    invoke-interface {v0, v5}, Lqik;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
