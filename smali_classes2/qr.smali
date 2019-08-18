.class final Lqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lqo;


# direct methods
.method constructor <init>(Lqo;)V
    .locals 0

    iput-object p1, p0, Lqr;->a:Lqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lqr;->a:Lqo;

    invoke-virtual {v0}, Lqo;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqr;->a:Lqo;

    iget-object v0, v0, Lqo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lqr;->a:Lqo;

    iget-object v0, v0, Lqo;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    iget-object v0, v0, Lqu;->a:Lwi;

    iget-boolean v0, v0, Lvx;->p:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lqr;->a:Lqo;

    iget-object v0, v0, Lqo;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqr;->a:Lqo;

    iget-object v0, v0, Lqo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu;

    iget-object v1, v1, Lqu;->a:Lwi;

    invoke-virtual {v1}, Lvx;->g_()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lqr;->a:Lqo;

    invoke-virtual {v0}, Lqo;->d()V

    :cond_3
    :goto_2
    return-void
.end method
