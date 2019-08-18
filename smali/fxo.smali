.class public final Lfxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public b:Lkwl;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxo;->c:Landroid/view/View;

    invoke-virtual {p0}, Lfxo;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfxo;->c:Landroid/view/View;

    invoke-static {v0}, Lldo;->a(Landroid/view/View;)Lldo;

    move-result-object v0

    const v1, 0x7f100143

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v2, 0x7f100149

    invoke-virtual {v0, v2}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lfxo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Lkwl;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkwl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Llbr;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkwl;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lfxo;->b:Lkwl;

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfxo;->b:Lkwl;

    invoke-virtual {v0, p1}, Lkwl;->a(I)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lfxo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void

    :cond_0
    iget-object p1, p0, Lfxo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfxo;->b:Lkwl;

    iput-boolean p1, v0, Lkwl;->j:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfxo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfxo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfxo;->b:Lkwl;

    iget-object v1, v0, Lkwl;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkwl;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lkwl;->a()V

    const/4 v1, -0x1

    iput v1, v0, Lkwl;->e:I

    iget-object v0, p0, Lfxo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method
