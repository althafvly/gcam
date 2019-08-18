.class public final Lqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lrm;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lqz;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public final d:I

.field public e:Lrp;

.field public f:Lqx;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f050010

    iput v0, p0, Lqv;->d:I

    iput-object p1, p0, Lqv;->g:Landroid/content/Context;

    iget-object p1, p0, Lqv;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqv;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqv;->f:Lqx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqx;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lqz;)V
    .locals 1

    iget-object v0, p0, Lqv;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqv;->g:Landroid/content/Context;

    iget-object p1, p0, Lqv;->a:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    iget-object p1, p0, Lqv;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqv;->a:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lqv;->b:Lqz;

    iget-object p1, p0, Lqv;->f:Lqx;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqx;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Lqz;Z)V
    .locals 1

    iget-object v0, p0, Lqv;->e:Lrp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrp;->a(Lqz;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lrp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lrd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lrx;)Z
    .locals 5

    invoke-virtual {p1}, Lqz;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lra;

    invoke-direct {v0, p1}, Lra;-><init>(Lqz;)V

    iget-object v1, v0, Lra;->a:Lqz;

    new-instance v2, Lod;

    iget-object v3, v1, Lqz;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lod;-><init>(Landroid/content/Context;)V

    new-instance v3, Lqv;

    iget-object v4, v2, Lod;->a:Lny;

    iget-object v4, v4, Lny;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lqv;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lra;->c:Lqv;

    iget-object v3, v0, Lra;->c:Lqv;

    iput-object v0, v3, Lqv;->e:Lrp;

    iget-object v4, v0, Lra;->a:Lqz;

    invoke-virtual {v4, v3}, Lqz;->a(Lrm;)V

    iget-object v3, v0, Lra;->c:Lqv;

    invoke-virtual {v3}, Lqv;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Lod;->a:Lny;

    iput-object v3, v4, Lny;->h:Landroid/widget/ListAdapter;

    iput-object v0, v4, Lny;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lqz;->g:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, v1, Lqz;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, v4, Lny;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lqz;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lod;->a(Ljava/lang/CharSequence;)Lod;

    goto :goto_0

    :cond_0
    iput-object v3, v4, Lny;->e:Landroid/view/View;

    :goto_0
    iget-object v1, v2, Lod;->a:Lny;

    iput-object v0, v1, Lny;->g:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, Lod;->a()Loe;

    move-result-object v1

    iput-object v1, v0, Lra;->b:Loe;

    iget-object v1, v0, Lra;->b:Loe;

    invoke-virtual {v1, v0}, Loe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lra;->b:Loe;

    invoke-virtual {v1}, Loe;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lra;->b:Loe;

    invoke-virtual {v0}, Loe;->show()V

    iget-object v0, p0, Lqv;->e:Lrp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lrp;->a(Lqz;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lrd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lqv;->f:Lqx;

    if-nez v0, :cond_0

    new-instance v0, Lqx;

    invoke-direct {v0, p0}, Lqx;-><init>(Lqv;)V

    iput-object v0, p0, Lqv;->f:Lqx;

    :cond_0
    iget-object v0, p0, Lqv;->f:Lqx;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lqv;->b:Lqz;

    iget-object p2, p0, Lqv;->f:Lqx;

    invoke-virtual {p2, p3}, Lqx;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrd;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lqz;->a(Landroid/view/MenuItem;Lrm;I)Z

    return-void
.end method
