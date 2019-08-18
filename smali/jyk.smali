.class final synthetic Ljyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyj;


# direct methods
.method constructor <init>(Ljyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->a:Ljyj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljyk;->a:Ljyj;

    iget-object v1, v0, Ljyj;->e:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljwv;

    sget-object v2, Ljwv;->STATE_PRE_RECORDING:Ljwv;

    invoke-virtual {v1, v2}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljyj;->a:Ljava/lang/String;

    const-string v2, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljyj;->w:Ljzt;

    invoke-virtual {v1}, Ljzd;->s()V

    :cond_0
    iget-object v1, v0, Ljyj;->w:Ljzt;

    invoke-virtual {v1}, Ljoh;->d()V

    iget-object v0, v0, Ljyj;->y:Ljzw;

    sget-object v1, Ljzw;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljzw;->a(Z)V

    iget-object v1, v0, Ljzw;->h:Lkca;

    iget-object v2, v0, Ljzw;->G:Landroid/view/ViewGroup;

    iget-object v3, v1, Lkca;->g:Lkbw;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Lkca;->g:Lkbw;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lkbw;->setVisibility(I)V

    iget-object v3, v1, Lkca;->g:Lkbw;

    invoke-virtual {v3}, Lkbw;->removeAllViews()V

    iget-object v1, v1, Lkca;->g:Lkbw;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Ljzw;->r:Lkck;

    iget-object v2, v0, Ljzw;->x:Landroid/view/ViewGroup;

    iget-object v3, v1, Lkck;->q:Landroid/view/View;

    iget-object v5, v1, Lkck;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v1, Lkck;->m:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    sget-object v3, Lkck;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkck;->a()V

    iget-object v3, v1, Lkck;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Lkck;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_2

    iget-object v1, v1, Lkck;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Ljzw;->v:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ljzw;->o:Landroid/hardware/SensorManager;

    iget-object v0, v0, Ljzw;->n:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_3
    return-void
.end method
