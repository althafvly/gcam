.class final synthetic Lbvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvt;

.field private final b:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Lbvt;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvz;->a:Lbvt;

    iput-object p2, p0, Lbvz;->b:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbvz;->a:Lbvt;

    iget-object v1, p0, Lbvz;->b:Landroid/view/ViewStub;

    iget-object v2, v0, Lbvt;->c:Lqiy;

    invoke-virtual {v2}, Lqgc;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v2, v0, Lbvt;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, Lbvt;->c:Lqiy;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
