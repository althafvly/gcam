.class final Loks;
.super Lokj;
.source "PG"


# instance fields
.field private final synthetic e:Lokr;

.field private final synthetic f:I

.field private final synthetic g:I


# direct methods
.method constructor <init>(Lolg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILoiu;Lokr;II)V
    .locals 0

    iput-object p8, p0, Loks;->e:Lokr;

    iput p9, p0, Loks;->f:I

    iput p10, p0, Loks;->g:I

    invoke-direct/range {p0 .. p7}, Lokj;-><init>(Lolg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILois;)V

    return-void
.end method


# virtual methods
.method public final c()Logv;
    .locals 1

    iget-object v0, p0, Loks;->e:Lokr;

    invoke-interface {v0}, Lokr;->h()V

    iget v0, p0, Loks;->f:I

    invoke-static {v0}, Lokq;->b(I)V

    iget v0, p0, Loks;->g:I

    invoke-static {v0}, Lokq;->a(I)V

    invoke-static {}, Logv;->d()Logv;

    move-result-object v0

    return-object v0
.end method
