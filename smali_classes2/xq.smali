.class public final Lxq;
.super Lly;
.source "PG"


# instance fields
.field private final c:Lxr;


# direct methods
.method public constructor <init>(Lxr;)V
    .locals 0

    invoke-direct {p0}, Lly;-><init>()V

    iput-object p1, p0, Lxq;->c:Lxr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmy;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lly;->a(Landroid/view/View;Lmy;)V

    iget-object v0, p0, Lxq;->c:Lxr;

    invoke-virtual {v0}, Lxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxq;->c:Lxr;

    iget-object v0, v0, Lxr;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lxb;->a(Landroid/view/View;Lmy;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lly;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxq;->c:Lxr;

    invoke-virtual {p1}, Lxr;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lxq;->c:Lxr;

    iget-object p1, p1, Lxr;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
