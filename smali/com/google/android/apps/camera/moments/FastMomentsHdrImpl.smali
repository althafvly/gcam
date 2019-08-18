.class public Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;


# instance fields
.field public final a:Lnau;

.field public final b:J

.field public final c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final d:Lcom/google/googlex/gcam/Gcam;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnau;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FastMomentsHdr"

    invoke-interface {p1, v0}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lnau;

    iput-object p2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lcom/google/googlex/gcam/Gcam;

    iput-object p3, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    const-string p1, "fast_moments_hdr_jni"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->createImpl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    return-void
.end method

.method private static native createImpl()J
.end method

.method private native getGcamContext(J)J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgeb;

    invoke-direct {v1, p0}, Lgeb;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnto;Lghj;Lghg;Lghe;)V
    .locals 12

    move-object v9, p0

    move-object v6, p3

    invoke-interface {p1}, Lnto;->b()I

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    nop

    invoke-interface {p1}, Lnto;->b()I

    move-result v4

    const-string v5, "Wrong format for input ImageProxy. Got %s, expected RAW10 (%s)"

    invoke-static {v0, v5, v4, v1}, Lplj;->a(ZLjava/lang/String;II)V

    invoke-interface {p1}, Lnto;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lghg;->a:Lnaj;

    iget v0, v0, Lnaj;->a:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    nop

    const-string v1, "Only multiple of 4 widths are supported!"

    invoke-static {v0, v1}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v0, v6, Lghg;->a:Lnaj;

    iget v0, v0, Lnaj;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    nop

    const-string v0, "Only multiple of 2 heights are supported!"

    invoke-static {v2, v0}, Lplj;->a(ZLjava/lang/Object;)V

    iget-wide v0, v9, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->getGcamContext(J)J

    move-result-wide v4

    iget-object v10, v9, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v11, Lgea;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lgea;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lghj;Lnto;JLghg;Landroid/hardware/HardwareBuffer;Lghe;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lghn;)Z
    .locals 1

    new-instance v0, Lged;

    invoke-direct {v0, p0}, Lged;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    invoke-interface {p1, v0}, Lghn;->a(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->releaseImpl(J)V

    :cond_0
    return-void
.end method

.method public native initializeProcessingQueueNative(J)V
.end method

.method public native processRaw10ToRgbNative(JLandroid/hardware/HardwareBuffer;JFJII)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvNative(JLandroid/hardware/HardwareBuffer;JFJII)J
.end method
