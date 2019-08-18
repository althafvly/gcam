.class public Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;
.super Lcom/google/android/apps/camera/bottombar/BottomBar;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lldo;->a(Landroid/view/View;)Lldo;

    move-result-object p2

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->center_placeholder:I

    invoke-virtual {p2, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget-object v0, Lidi;->LINE:Lidi;

    invoke-virtual {v0}, Lidi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f050084

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_1
    const v0, 0x7f050082

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackgroundColorProperty()Llaz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llaz;->setColor(I)V

    return-void
.end method
