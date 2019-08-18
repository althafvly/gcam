.class public Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bufferflinger"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buffer-flinger"

    invoke-static {p1, v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeCreateSurfaceControl(Landroid/view/Surface;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->b:J

    return-void
.end method

.method private static native nativeCreateSurfaceControl(Landroid/view/Surface;Ljava/lang/String;)J
.end method

.method public static native nativeDisplayBuffer(JLandroid/hardware/HardwareBuffer;IIIIIIIII)V
.end method

.method private static native nativeReleaseSurfaceControl(J)V
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sget-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->a:Ljava/lang/String;

    const-string v1, "Calling destroy with a surfaceControlHandle <= 0, returning."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeReleaseSurfaceControl(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->b:J

    return-void
.end method
