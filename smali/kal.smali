.class final Lkal;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ljzw;


# direct methods
.method constructor <init>(Ljzw;)V
    .locals 0

    iput-object p1, p0, Lkal;->a:Ljzw;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    iget-object v0, p0, Lkal;->a:Ljzw;

    iget-object v0, v0, Ljzw;->C:Lkct;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkct;

    invoke-interface {v0}, Lkct;->d()V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onPauseButtonClicked()V

    iget-object v0, p0, Lkal;->a:Ljzw;

    iget-object v0, v0, Ljzw;->C:Lkct;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkct;

    invoke-interface {v0}, Lkct;->b()V

    iget-object v0, p0, Lkal;->a:Ljzw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljzw;->a(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onResumeButtonClicked()V

    iget-object v0, p0, Lkal;->a:Ljzw;

    iget-object v0, v0, Ljzw;->C:Lkct;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkct;

    invoke-interface {v0}, Lkct;->c()V

    iget-object v0, p0, Lkal;->a:Ljzw;

    invoke-virtual {v0}, Ljzw;->e()V

    return-void
.end method
