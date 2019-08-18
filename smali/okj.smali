.class abstract Lokj;
.super Lofo;
.source "PG"

# interfaces
.implements Lokr;


# instance fields
.field public final a:Lolg;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/opengl/EGLContext;

.field private final e:Landroid/opengl/EGLConfig;

.field private final f:I

.field private final g:Lois;


# direct methods
.method public constructor <init>(Lolg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILois;)V
    .locals 0

    invoke-direct {p0}, Lofo;-><init>()V

    iput-object p1, p0, Lokj;->a:Lolg;

    iput-object p2, p0, Lokj;->b:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lokj;->c:Landroid/opengl/EGLSurface;

    iput-object p4, p0, Lokj;->d:Landroid/opengl/EGLContext;

    iput-object p5, p0, Lokj;->e:Landroid/opengl/EGLConfig;

    iput p6, p0, Lokj;->f:I

    iput-object p7, p0, Lokj;->g:Lois;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lofo;->c()Logv;

    move-result-object v0

    invoke-static {v0}, Logw;->a(Logt;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lokj;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lokj;->c:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lokj;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lokj;->e:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lokj;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lokj;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lokj;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8d40

    iget v1, p0, Lokj;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v0, p0, Lokj;->g:Lois;

    iget-object v0, v0, Lois;->a:Lofu;

    invoke-virtual {v0}, Lofv;->a()I

    move-result v0

    iget-object v1, p0, Lokj;->g:Lois;

    iget-object v1, v1, Lois;->a:Lofu;

    invoke-virtual {v1}, Lofv;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lokj;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lokj;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lokj;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lokj;->g:Lois;

    iget-object v0, v0, Lois;->c:Lohv;

    invoke-interface {v0}, Lohv;->b()Lohy;

    move-result-object v0

    invoke-virtual {v0}, Lohy;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x1800

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokj;->g:Lois;

    iget-object v0, v0, Lois;->c:Lohv;

    invoke-interface {v0}, Lohv;->b()Lohy;

    move-result-object v0

    invoke-virtual {v0}, Lohy;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported layout type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lolm;->a:Lolm;

    iget-object v7, p0, Lokj;->a:Lolg;

    sget-object v8, Lolg;->b:Lolg;

    invoke-virtual {v7, v8}, Lolg;->a(Lolg;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v1, v1, [F

    iget v7, v0, Lolm;->b:F

    aput v7, v1, v4

    iget v7, v0, Lolm;->c:F

    aput v7, v1, v2

    iget v2, v0, Lolm;->d:F

    aput v2, v1, v6

    iget v0, v0, Lolm;->e:F

    aput v0, v1, v5

    invoke-static {v3, v4, v1, v4}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void

    :cond_2
    iget v1, v0, Lolm;->b:F

    iget v2, v0, Lolm;->c:F

    iget v3, v0, Lolm;->d:F

    iget v0, v0, Lolm;->e:F

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    return-void

    :cond_3
    nop

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lokj;->g:Lois;

    iget-object v1, v1, Lois;->c:Lohv;

    invoke-interface {v1}, Lohv;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v4, v0, v4}, Landroid/opengl/GLES30;->glClearBufferiv(II[II)V

    return-void

    :cond_4
    nop

    invoke-static {v3, v4, v0, v4}, Landroid/opengl/GLES30;->glClearBufferuiv(II[II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public final k()Lolg;
    .locals 1

    iget-object v0, p0, Lokj;->a:Lolg;

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
