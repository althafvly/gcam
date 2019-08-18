.class public final Lkbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lkbu;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lkbs;->b:I

    iput v0, p0, Lkbs;->a:I

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lkbs;->c:Lkbu;

    iget-object v0, p0, Lkbs;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lkbs;->e:[F

    invoke-interface {p1, v0, v1}, Lkbu;->a(Ljava/nio/ByteBuffer;[F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lkbc;->a()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    new-instance v0, Lkbq;

    iget v1, p0, Lkbs;->a:I

    iget v2, p0, Lkbs;->b:I

    invoke-direct {v0, p2, p3, v1, v2}, Lkbq;-><init>(IIII)V

    iput-object v0, p0, Lkbs;->c:Lkbu;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
