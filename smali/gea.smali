.class public final synthetic Lgea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

.field private final b:Lghj;

.field private final c:Lnto;

.field private final d:J

.field private final e:Lghg;

.field private final f:Landroid/hardware/HardwareBuffer;

.field private final g:Lghe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lghj;Lnto;JLghg;Landroid/hardware/HardwareBuffer;Lghe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgea;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iput-object p2, p0, Lgea;->b:Lghj;

    iput-object p3, p0, Lgea;->c:Lnto;

    iput-wide p4, p0, Lgea;->d:J

    iput-object p6, p0, Lgea;->e:Lghg;

    iput-object p7, p0, Lgea;->f:Landroid/hardware/HardwareBuffer;

    iput-object p8, p0, Lgea;->g:Lghe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v12, v0, Lgea;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v13, v0, Lgea;->b:Lghj;

    iget-object v1, v0, Lgea;->c:Lnto;

    iget-wide v2, v0, Lgea;->d:J

    iget-object v4, v0, Lgea;->e:Lghg;

    iget-object v5, v0, Lgea;->f:Landroid/hardware/HardwareBuffer;

    iget-object v14, v0, Lgea;->g:Lghe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    iget-object v6, v13, Lghj;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v17

    iget-object v6, v13, Lghj;->b:Lcom/google/googlex/gcam/Tuning;

    iget-object v7, v13, Lghj;->c:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v8, v12, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lnto;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v20

    iget-object v1, v13, Lghj;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v21

    iget-object v1, v13, Lghj;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {v2, v3}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigContext(J)Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;

    move-result-object v24

    const/16 v23, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, Lcom/google/googlex/gcam/Gcam;->ComputeAeResults(Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/Tuning;Lcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v1

    iget-object v2, v13, Lghj;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeResults;->GetDesiredFinalTet()F

    move-result v1

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameMetadata;->GetCurrentTet()F

    move-result v2

    div-float v7, v1, v2

    iget-object v1, v12, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lnau;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "digital gain yet needed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnau;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v3, v12, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lnau;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, v15

    invoke-virtual {v6, v1, v2, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x34

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "computeAeResults, total time: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v1, v13, Lghj;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v1}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v8

    iget-object v1, v13, Lghj;->c:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->getCrop()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v1

    invoke-static {v1}, Lcom/google/googlex/gcam/SwigHacks;->getNativePointer(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v17

    iget-object v1, v4, Lghg;->b:Lghh;

    sget-object v2, Lghh;->YUV:Lghh;

    const/16 v10, 0x35

    if-ne v1, v2, :cond_1

    iget-wide v2, v12, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v1, v4, Lghg;->a:Lnaj;

    iget v6, v1, Lnaj;->a:I

    iget v4, v1, Lnaj;->b:I

    move-object v1, v12

    move/from16 v19, v4

    move-object v4, v5

    move/from16 v20, v6

    move-wide v5, v8

    move-wide/from16 v8, v17

    const/16 v0, 0x35

    move/from16 v10, v20

    move-object/from16 v25, v11

    move/from16 v11, v19

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvNative(JLandroid/hardware/HardwareBuffer;JFJII)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v5, v12, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lnau;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v15

    invoke-virtual {v6, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "processRaw10ToYuv, total time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v25

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lnau;->b(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to Yuv image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v0}, Lghe;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/SwigHacks;->wrapNativePointerWithSwigYuvWriteView(JZ)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    iget-object v1, v13, Lghj;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-interface {v14, v0, v1}, Lghe;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_1
    const/16 v0, 0x35

    iget-wide v2, v12, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v1, v4, Lghg;->a:Lnaj;

    iget v10, v1, Lnaj;->a:I

    iget v6, v1, Lnaj;->b:I

    move-object v1, v12

    move-object v4, v5

    move/from16 v19, v6

    move-wide v5, v8

    move-wide/from16 v8, v17

    move-object/from16 v26, v11

    move/from16 v11, v19

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToRgbNative(JLandroid/hardware/HardwareBuffer;JFJII)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, v12, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lnau;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v15

    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "processRaw10ToRgb, total time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lnau;->b(Ljava/lang/String;)V

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to Rgb image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v0}, Lghe;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    iget-object v0, v13, Lghj;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-interface {v14, v1, v0}, Lghe;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
