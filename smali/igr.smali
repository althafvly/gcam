.class final Ligr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final synthetic a:Ligp;


# direct methods
.method synthetic constructor <init>(Ligp;)V
    .locals 0

    iput-object p1, p0, Ligr;->a:Ligp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Ligr;->a:Ligp;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p2, Ligp;->c:Landroid/view/Surface;

    iget-object p1, p0, Ligr;->a:Ligp;

    invoke-static {p3, p4}, Lnaj;->a(II)Lnaj;

    move-result-object p2

    iput-object p2, p1, Ligp;->d:Lnaj;

    iget-object p1, p0, Ligr;->a:Ligp;

    invoke-virtual {p1}, Ligp;->c()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Ligr;->a:Ligp;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, v0, Ligp;->c:Landroid/view/Surface;

    iget-object p1, p0, Ligr;->a:Ligp;

    invoke-virtual {p1}, Ligp;->c()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ligr;->a:Ligp;

    const/4 v0, 0x0

    iput-object v0, p1, Ligp;->c:Landroid/view/Surface;

    invoke-virtual {p1}, Ligp;->c()V

    return-void
.end method
