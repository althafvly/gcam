.class final Lizu;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# instance fields
.field public final a:Lizw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lizu;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lizu;->setTag(Ljava/lang/Object;)V

    iput-object p2, p0, Lizu;->a:Lizw;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lizu;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 3

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lizx;

    invoke-direct {v2, p0, v0}, Lizx;-><init>(Lizu;Lqiy;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
