.class public final Lwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyv;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxo;)V
    .locals 4

    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object p1, p1, Lxo;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v1, v1, Lxb;->f:Lug;

    iget-object v2, v1, Lug;->a:Luh;

    invoke-interface {v2, p1}, Luh;->a(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, v1, Lug;->b:Luf;

    invoke-virtual {v3, v2}, Luf;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Lug;->b(Landroid/view/View;)Z

    :cond_0
    iget-object v1, v1, Lug;->a:Luh;

    invoke-interface {v1, v2}, Luh;->a(I)V

    :cond_1
    invoke-virtual {v0, p1}, Lxj;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lxo;Lwz;Lwz;)V
    .locals 2

    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v0, p1}, Lxj;->b(Lxo;)V

    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lxo;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxo;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    invoke-virtual {v1, p1, p2, p3}, Lwu;->a(Lxo;Lwz;Lwz;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    :cond_0
    return-void
.end method

.method public final b(Lxo;Lwz;Lwz;)V
    .locals 2

    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxo;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    invoke-virtual {v1, p1, p2, p3}, Lwu;->b(Lxo;Lwz;Lwz;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    :cond_0
    return-void
.end method

.method public final c(Lxo;Lwz;Lwz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxo;->a(Z)V

    iget-object v0, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    invoke-virtual {v0, p1, p1, p2, p3}, Lwu;->a(Lxo;Lxo;Lwz;Lwz;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    invoke-virtual {v0, p1, p2, p3}, Lwu;->c(Lxo;Lwz;Lwz;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
