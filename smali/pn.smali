.class final Lpn;
.super Lmu;
.source "PG"


# instance fields
.field private final synthetic a:Lpo;


# direct methods
.method constructor <init>(Lpo;)V
    .locals 0

    iput-object p1, p0, Lpn;->a:Lpo;

    invoke-direct {p0}, Lmu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lpn;->a:Lpo;

    iget-boolean v1, v0, Lpo;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpo;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lpn;->a:Lpo;

    iget-object v0, v0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lpn;->a:Lpo;

    iget-object v0, v0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lpn;->a:Lpo;

    iget-object v0, v0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lpn;->a:Lpo;

    const/4 v1, 0x0

    iput-object v1, v0, Lpo;->m:Lqi;

    iget-object v2, v0, Lpo;->i:Lpx;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lpo;->h:Lpy;

    invoke-interface {v2, v3}, Lpx;->a(Lpy;)V

    iput-object v1, v0, Lpo;->h:Lpy;

    iput-object v1, v0, Lpo;->i:Lpx;

    :cond_1
    iget-object v0, p0, Lpn;->a:Lpo;

    iget-object v0, v0, Lpo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lml;->q(Landroid/view/View;)V

    :cond_2
    return-void
.end method
