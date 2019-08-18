.class final Lop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpx;


# instance fields
.field public final synthetic a:Loh;

.field private final b:Lpx;


# direct methods
.method public constructor <init>(Loh;Lpx;)V
    .locals 0

    iput-object p1, p0, Lop;->a:Loh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lop;->b:Lpx;

    return-void
.end method


# virtual methods
.method public final a(Lpy;)V
    .locals 2

    iget-object v0, p0, Lop;->b:Lpx;

    invoke-interface {v0, p1}, Lpx;->a(Lpy;)V

    iget-object p1, p0, Lop;->a:Loh;

    iget-object v0, p1, Loh;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Loh;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lop;->a:Loh;

    iget-object v0, v0, Loh;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lop;->a:Loh;

    iget-object v0, p1, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loh;->o()V

    iget-object p1, p0, Lop;->a:Loh;

    iget-object v0, p1, Loh;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lml;->l(Landroid/view/View;)Lmq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmq;->a(F)Lmq;

    iput-object v0, p1, Loh;->i:Lmq;

    iget-object p1, p0, Lop;->a:Loh;

    iget-object p1, p1, Loh;->i:Lmq;

    new-instance v0, Los;

    invoke-direct {v0, p0}, Los;-><init>(Lop;)V

    invoke-virtual {p1, v0}, Lmq;->a(Lmv;)Lmq;

    :cond_1
    iget-object p1, p0, Lop;->a:Loh;

    iget-object v0, p1, Loh;->c:Lof;

    if-eqz v0, :cond_2

    iget-object p1, p1, Loh;->e:Lpy;

    invoke-interface {v0}, Lof;->e_()V

    :cond_2
    iget-object p1, p0, Lop;->a:Loh;

    const/4 v0, 0x0

    iput-object v0, p1, Loh;->e:Lpy;

    return-void
.end method

.method public final a(Lpy;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lop;->b:Lpx;

    invoke-interface {v0, p1, p2}, Lpx;->a(Lpy;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lpy;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lop;->b:Lpx;

    invoke-interface {v0, p1, p2}, Lpx;->a(Lpy;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lpy;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lop;->b:Lpx;

    invoke-interface {v0, p1, p2}, Lpx;->b(Lpy;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
