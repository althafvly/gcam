.class public final Lqb;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field public final a:Lpy;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lqb;->b:Landroid/content/Context;

    iput-object p2, p0, Lqb;->a:Lpy;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0}, Lpy;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0}, Lpy;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lrq;

    iget-object v1, p0, Lqb;->b:Landroid/content/Context;

    iget-object v2, p0, Lqb;->a:Lpy;

    invoke-virtual {v2}, Lpy;->b()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lkj;

    invoke-direct {v0, v1, v2}, Lrq;-><init>(Landroid/content/Context;Lkj;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0}, Lpy;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0}, Lpy;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    iget-object v0, v0, Lpy;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0}, Lpy;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    iget-boolean v0, v0, Lpy;->d:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0}, Lpy;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0}, Lpy;->g()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0, p1}, Lpy;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    iput-object p1, v0, Lpy;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0, p1}, Lpy;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lqb;->a:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Z)V

    return-void
.end method
