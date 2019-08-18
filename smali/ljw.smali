.class public Lljw;
.super Lljm;
.source "PG"


# instance fields
.field private final synthetic a:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljw;->a:Lljo;

    invoke-direct {p0}, Lljm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lljw;->a:Lljo;

    iget-object v0, v0, Lljo;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lljw;->a:Lljo;

    sget-object v1, Llja;->COLLAPSED:Llja;

    invoke-virtual {v0, v1}, Lljo;->a(Llja;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lljw;->a:Lljo;

    iget-object v0, v0, Lljo;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lljw;->a:Lljo;

    iget-object v1, v0, Lljo;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lljo;->i:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lljo;->i:Landroid/widget/ImageButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v0, v0, Lljo;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lljw;->w()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lljw;->w()V

    return-void
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, Lljw;->w()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lljw;->a:Lljo;

    iget-object v0, v0, Lljo;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
