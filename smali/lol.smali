.class public final synthetic Llol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field private final b:Lloq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lloq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llol;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object p2, p0, Llol;->b:Lloq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llol;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Llol;->b:Lloq;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f10024c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    iget-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lloo;

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Llou;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    :goto_0
    new-instance v3, Llop;

    invoke-direct {v3, v0, v1}, Llop;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lloq;)V

    iput-object v3, v2, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Llov;

    iget-object v1, v3, Llop;->a:Lloq;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lloq;->a()F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    iput v1, v2, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->setProgress(I)V

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f100249

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Llon;

    invoke-direct {v2, v0}, Llon;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
