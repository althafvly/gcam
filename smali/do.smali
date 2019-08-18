.class final Ldo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final b:Landroid/view/View;

.field private final synthetic c:Ldp;


# direct methods
.method constructor <init>(Ldp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldo;->c:Ldp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldo;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Ldo;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldo;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldo;->c:Ldp;

    iget-object v0, v0, Ldp;->a:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo;->c:Ldp;

    iget-object v1, p0, Ldo;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Ldo;->b:Landroid/view/View;

    iget-object v3, v0, Ldp;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldp;->a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Ldo;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lml;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldo;->c:Ldp;

    iget-object v1, p0, Ldo;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldp;->a_(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
