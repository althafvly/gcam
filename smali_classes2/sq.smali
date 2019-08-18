.class public final Lsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqy;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Lsq;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz;)V
    .locals 1

    iget-object v0, p0, Lsq;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqy;->a(Lqz;)V

    :cond_0
    return-void
.end method

.method public final a(Lqz;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lsq;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lss;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lss;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
