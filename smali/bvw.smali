.class final synthetic Lbvw;
.super Ljava/lang/Object;

# interfaces
.implements Lbwe;


# instance fields
.field private final a:Lbvt;

.field private final b:Z


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvw;->a:Lbvt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbvw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 4

    iget-object v0, p0, Lbvw;->a:Lbvt;

    iget-boolean v1, p0, Lbvw;->b:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, Lbvt;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    sget-object v0, Llbp;->REVERSE_LANDSCAPE:Llbp;

    if-ne v2, v0, :cond_0

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x31

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:I

    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:I

    iget-object p1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget-object p1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
