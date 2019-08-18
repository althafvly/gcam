.class final Lrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lrs;


# direct methods
.method constructor <init>(Lrs;)V
    .locals 0

    iput-object p1, p0, Lrv;->a:Lrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lrv;->a:Lrs;

    invoke-virtual {v0}, Lrs;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrv;->a:Lrs;

    iget-object v1, v0, Lrs;->a:Lwi;

    iget-boolean v1, v1, Lvx;->p:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lrs;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrv;->a:Lrs;

    iget-object v0, v0, Lrs;->a:Lwi;

    invoke-virtual {v0}, Lvx;->g_()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lrv;->a:Lrs;

    invoke-virtual {v0}, Lrs;->d()V

    :cond_3
    :goto_1
    return-void
.end method
