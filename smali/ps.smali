.class public final Lps;
.super Lpy;
.source "PG"

# interfaces
.implements Lqy;


# instance fields
.field public final a:Lqz;

.field public b:Lpx;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/ref/WeakReference;

.field private final synthetic g:Lpo;


# direct methods
.method public constructor <init>(Lpo;Landroid/content/Context;Lpx;)V
    .locals 0

    iput-object p1, p0, Lps;->g:Lpo;

    invoke-direct {p0}, Lpy;-><init>()V

    iput-object p2, p0, Lps;->e:Landroid/content/Context;

    iput-object p3, p0, Lps;->b:Lpx;

    new-instance p1, Lqz;

    invoke-direct {p1, p2}, Lqz;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lqz;->a()Lqz;

    iput-object p1, p0, Lps;->a:Lqz;

    iget-object p1, p0, Lps;->a:Lqz;

    invoke-virtual {p1, p0}, Lqz;->a(Lqy;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lqd;

    iget-object v1, p0, Lps;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v0, v0, Lpo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v0, v0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lps;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v0, v0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lqz;)V
    .locals 0

    iget-object p1, p0, Lps;->b:Lpx;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpy;->d()V

    iget-object p1, p0, Lps;->g:Lpo;

    iget-object p1, p1, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lpy;->d:Z

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v0, v0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lqz;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lps;->b:Lpx;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p0, p2}, Lpx;->a(Lpy;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lps;->a:Lqz;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v0, v0, Lpo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v0, v0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v1, v0, Lpo;->g:Lps;

    if-ne v1, p0, :cond_2

    iget-boolean v1, v0, Lpo;->k:Z

    iget-boolean v0, v0, Lpo;->l:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lpo;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lps;->g:Lpo;

    iput-object p0, v0, Lpo;->h:Lpy;

    iget-object v1, p0, Lps;->b:Lpx;

    iput-object v1, v0, Lpo;->i:Lpx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps;->b:Lpx;

    invoke-interface {v0, p0}, Lpx;->a(Lpy;)V

    :goto_0
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lps;->b:Lpx;

    iget-object v1, p0, Lps;->g:Lpo;

    invoke-virtual {v1, v2}, Lpo;->f(Z)V

    iget-object v1, p0, Lps;->g:Lpo;

    iget-object v1, v1, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    :cond_1
    iget-object v1, p0, Lps;->g:Lpo;

    iget-object v1, v1, Lpo;->d:Lul;

    invoke-interface {v1}, Lul;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lps;->g:Lpo;

    iget-object v2, v1, Lpo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lpo;->n:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v1, p0, Lps;->g:Lpo;

    iput-object v0, v1, Lpo;->g:Lps;

    return-void

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v0, v0, Lpo;->g:Lps;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lps;->a:Lqz;

    invoke-virtual {v0}, Lqz;->f()V

    :try_start_0
    iget-object v0, p0, Lps;->b:Lpx;

    iget-object v1, p0, Lps;->a:Lqz;

    invoke-interface {v0, p0, v1}, Lpx;->b(Lpy;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lps;->a:Lqz;

    invoke-virtual {v0}, Lqz;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lps;->a:Lqz;

    invoke-virtual {v1}, Lqz;->g()V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v0, v0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v0, v0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lps;->g:Lpo;

    iget-object v0, v0, Lpo;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lps;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
