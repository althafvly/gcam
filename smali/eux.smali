.class final Leux;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Leuq;


# direct methods
.method constructor <init>(Leuq;)V
    .locals 0

    iput-object p1, p0, Leux;->a:Leuq;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leux;->a:Leuq;

    iget-object v0, v0, Leuq;->g:Lcnk;

    if-eqz v0, :cond_0

    sget-object v1, Lcnj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcnk;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    sget-object v0, Leuq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leux;->a:Leuq;

    iget-object v0, v0, Leuq;->f:Lkjk;

    invoke-virtual {v0}, Lkjl;->p()V

    iget-object v0, p0, Leux;->a:Leuq;

    iget-object v0, v0, Leuq;->j:Leui;

    invoke-static {}, Lmrj;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leui;->f:Z

    iget-object v1, v0, Leui;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Leui;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v1, v0, Leui;->a:Lboz;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lboz;->c(Z)V

    iget-object v1, v0, Leui;->a:Lboz;

    invoke-interface {v1}, Lboz;->p()V

    iget-object v0, v0, Leui;->a:Lboz;

    invoke-interface {v0}, Lboz;->z()V

    return-void
.end method
