.class final Lokv;
.super Lokj;
.source "PG"


# instance fields
.field private final synthetic e:Lokr;

.field private final synthetic f:I

.field private final synthetic g:Lood;


# direct methods
.method constructor <init>(Lolg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILois;Lokr;ILood;)V
    .locals 0

    iput-object p8, p0, Lokv;->e:Lokr;

    iput p9, p0, Lokv;->f:I

    iput-object p10, p0, Lokv;->g:Lood;

    invoke-direct/range {p0 .. p7}, Lokj;-><init>(Lolg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILois;)V

    return-void
.end method


# virtual methods
.method public final c()Logv;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lokv;->e:Lokr;

    invoke-interface {v0}, Lokr;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Lokq;->b(I)V

    iget v0, p0, Lokv;->f:I

    invoke-static {v0}, Lokq;->a(I)V

    iget-object v0, p0, Lokv;->g:Lood;

    invoke-interface {v0}, Lood;->a()Logv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokv;->g:Lood;

    invoke-interface {v1}, Lood;->a()Logv;

    move-result-object v1

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    new-instance v3, Lofm;

    invoke-direct {v3, v0}, Lofm;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Logv;->a(Ljava/util/concurrent/Executor;Lofi;)Logt;

    move-result-object v0

    invoke-static {v0}, Logv;->a(Logt;)Logv;

    move-result-object v0

    return-object v0
.end method
