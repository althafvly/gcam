.class public final Lwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lww;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lwy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxo;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxo;->a(Z)V

    iget-object v1, p1, Lxo;->h:Lxo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lxo;->i:Lxo;

    if-nez v1, :cond_0

    iput-object v2, p1, Lxo;->h:Lxo;

    :cond_0
    nop

    iput-object v2, p1, Lxo;->i:Lxo;

    iget v1, p1, Lxo;->j:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    iget-object v1, p0, Lwy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lxo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    iget-object v4, v3, Lug;->a:Luh;

    invoke-interface {v4, v2}, Luh;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v2}, Lug;->b(Landroid/view/View;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lug;->b:Luf;

    invoke-virtual {v5, v4}, Luf;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lug;->b:Luf;

    invoke-virtual {v5, v4}, Luf;->d(I)Z

    invoke-virtual {v3, v2}, Lug;->b(Landroid/view/View;)Z

    iget-object v3, v3, Lug;->a:Luh;

    invoke-interface {v3, v4}, Luh;->a(I)V

    nop

    goto :goto_0

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v3, v2}, Lxj;->b(Lxo;)V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v3, v2}, Lxj;->a(Lxo;)V

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lxo;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lxo;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method
