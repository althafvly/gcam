.class final Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldje;


# direct methods
.method constructor <init>(Ldje;)V
    .locals 0

    iput-object p1, p0, Ldjd;->a:Ldje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldjd;->a:Ldje;

    iget-object v0, v0, Ldje;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjd;->a:Ldje;

    iget-object v1, v0, Ldje;->b:Ldji;

    iget-object v0, v0, Ldje;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v2, p0, Ldjd;->a:Ldje;

    iget-object v2, v2, Ldje;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    invoke-interface {v1, v0}, Ldji;->b(I)V

    iget-object v0, p0, Ldjd;->a:Ldje;

    iget-object v0, v0, Ldje;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldjd;->a:Ldje;

    iget-object v0, v0, Ldje;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldjd;->a:Ldje;

    iget-object v0, v0, Ldje;->b:Ldji;

    invoke-interface {v0}, Ldji;->a()V

    return-void
.end method
