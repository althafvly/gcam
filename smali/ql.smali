.class public final Lql;
.super Lvg;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lql;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lvg;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lrt;
    .locals 2

    iget-object v0, p0, Lql;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lqn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqn;->a:Lsi;

    iget-object v0, v0, Lsi;->l:Lsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk;->a()Lrl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lql;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lrb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lrd;

    invoke-interface {v1, v0}, Lrb;->a(Lrd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg;->a()Lrt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
