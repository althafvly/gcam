.class public final Lkbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbp;


# static fields
.field private static a:[B

.field private static b:[F

.field private static c:[F


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Lkbt;


# direct methods
.method public constructor <init>(Lkbc;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkbt;

    invoke-direct {v0, p1, p2, p3}, Lkbt;-><init>(Lkbc;II)V

    iput-object v0, p0, Lkbo;->e:Lkbt;

    mul-int p2, p2, p3

    new-array p1, p2, [B

    sput-object p1, Lkbo;->a:[B

    const/16 p1, 0x9

    new-array p1, p1, [F

    sput-object p1, Lkbo;->b:[F

    const/16 p1, 0x240

    new-array p1, p1, [F

    sput-object p1, Lkbo;->c:[F

    mul-int/lit8 p2, p2, 0x3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkbo;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lnto;)Ljava/nio/ByteBuffer;
    .locals 11

    invoke-interface {p1}, Lnto;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1}, Lnto;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lkbo;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {p1}, Lnto;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p1}, Lnto;->c()I

    move-result v4

    invoke-interface {p1}, Lnto;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {p1}, Lnto;->c()I

    move-result v6

    iget-object v7, p0, Lkbo;->d:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lnto;->c()I

    move-result v0

    mul-int/lit8 v8, v0, 0x3

    invoke-interface {p1}, Lnto;->c()I

    move-result v9

    invoke-interface {p1}, Lnto;->d()I

    move-result v10

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lkbc;->a()V

    iget-object p1, p0, Lkbo;->d:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final a()V
    .locals 14

    iget-object v0, p0, Lkbo;->e:Lkbt;

    iget-object v1, v0, Lkbt;->c:Lkbv;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x5

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x3057

    aput v6, v4, v5

    iget v6, v1, Lkbv;->b:I

    const/4 v7, 0x1

    aput v6, v4, v7

    const/16 v6, 0x3056

    aput v6, v4, v2

    iget v6, v1, Lkbv;->a:I

    const/4 v8, 0x3

    aput v6, v4, v8

    const/4 v6, 0x4

    const/16 v9, 0x3038

    aput v9, v4, v6

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v8

    check-cast v8, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v8, v1, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v1, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    iput-object v8, v1, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, v1, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v8, v9, :cond_4

    iget-object v8, v1, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v8, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [I

    iget-object v8, v1, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v2, v7, [I

    iget-object v8, v1, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v11, v1, Lkbv;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v12, 0x0

    move-object v10, v3

    move-object v13, v2

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v12, v2, v5

    new-array v7, v12, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v7, v1, Lkbv;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v8, v1, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v11, v1, Lkbv;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    iget-object v2, v1, Lkbv;->f:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v2, v2, v5

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v2, v1, Lkbv;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, v1, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v1, Lkbv;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v5, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v1, Lkbv;->g:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, v1, Lkbv;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v1, Lkbv;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, v1, Lkbv;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, v1, Lkbv;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lkbv;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, v1, Lkbv;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v1, Lkbv;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v2, v1, Lkbv;->j:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, v0, Lkbt;->c:Lkbv;

    iget-object v0, v0, Lkbt;->d:Lkbs;

    iput-object v0, v1, Lkbv;->k:Lkbs;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkbv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "PixelBuffer"

    const-string v1, "setRenderer: This thread does not own the OpenGL context."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lkbv;->k:Lkbs;

    iget-object v2, v1, Lkbv;->j:Ljavax/microedition/khronos/opengles/GL10;

    iget v3, v1, Lkbv;->b:I

    iget v1, v1, Lkbv;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lkbs;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglSurface create failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglContext create failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public final a(Ljava/nio/ByteBuffer;[FLnto;)V
    .locals 7

    iget-object v0, p0, Lkbo;->e:Lkbt;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    array-length v2, p2

    iget v3, v0, Lkbt;->b:I

    iget v4, v0, Lkbt;->a:I

    mul-int v3, v3, v4

    const/4 v4, 0x2

    shl-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    iget-object v3, v0, Lkbt;->c:Lkbv;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v3, Lkbv;->k:Lkbs;

    iget v5, v3, Lkbs;->a:I

    iget v6, v3, Lkbs;->b:I

    mul-int v5, v5, v6

    shl-int/2addr v5, v4

    if-ne v2, v5, :cond_2

    iput-object p1, v3, Lkbs;->d:Ljava/nio/ByteBuffer;

    iput-object p2, v3, Lkbs;->e:[F

    iget-object p1, v0, Lkbt;->c:Lkbv;

    iget-object p2, p1, Lkbv;->k:Lkbs;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lkbv;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lkbv;->k:Lkbs;

    iget-object v0, p1, Lkbv;->j:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p2, v0}, Lkbs;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const-string p2, "getWarpingResult"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p1, Lkbv;->k:Lkbs;

    iget-object p1, p1, Lkbs;->c:Lkbu;

    invoke-interface {p1}, Lkbu;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p3}, Lnto;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lntn;

    invoke-interface {p2}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {p3}, Lnto;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lntn;

    invoke-interface {p2}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p3}, Lnto;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p3}, Lnto;->c()I

    move-result v1

    invoke-interface {p3}, Lnto;->d()I

    move-result p3

    invoke-static {p1, p2, v0, v1, p3}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lkbc;->a()V

    return-void

    :cond_1
    iget-object p1, p1, Lkbv;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3d

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "warpImage: This thread does not own the OpenGL context: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " =\\= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PixelBuffer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Here is not the same thread as OpenGL context."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x3c

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Warp should contain: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " but we only get "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p3, v0, Lkbt;->b:I

    iget v0, v0, Lkbt;->a:I

    mul-int p3, p3, v0

    if-eqz p2, :cond_4

    array-length v1, p2

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Transform should have "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " elements but only find "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnto;Lkbe;)[F
    .locals 20

    invoke-interface/range {p1 .. p1}, Lnto;->c()I

    move-result v0

    move v1, v0

    invoke-interface/range {p1 .. p1}, Lnto;->d()I

    move-result v3

    move v2, v3

    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntn;

    invoke-interface {v6}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntn;

    invoke-interface {v6}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Lkbo;->a:[B

    mul-int v0, v0, v3

    invoke-virtual {v6, v7, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lkbo;->a:[B

    invoke-virtual/range {p2 .. p2}, Lkbe;->a()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lkbe;->c()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lkbe;->b()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lkbe;->d()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lkbe;->f()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lkbe;->e()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lkbe;->f()F

    move-result v13

    sget-object v17, Lkbo;->b:[F

    sget-object v18, Lkbo;->c:[F

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/google/android/apps/camera/jni/eis/EisNative;->processFrame([BIIJJJJFFFZJ[F[F[F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lkbc;->a()V

    sget-object v0, Lkbo;->c:[F

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lkbo;->e:Lkbt;

    iget-object v0, v0, Lkbt;->c:Lkbv;

    iget-object v1, v0, Lkbv;->k:Lkbs;

    iget-object v1, v1, Lkbs;->c:Lkbu;

    invoke-interface {v1}, Lkbu;->a()V

    iget-object v1, v0, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lkbv;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, v0, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lkbv;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, v0, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lkbv;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, v0, Lkbv;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Lkbv;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_0
    return-void
.end method
