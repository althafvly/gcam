.class Lclz;
.super Lcmg;
.source "PG"


# instance fields
.field private final synthetic a:Lcly;


# direct methods
.method constructor <init>(Lcly;)V
    .locals 0

    iput-object p1, p0, Lclz;->a:Lcly;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcmg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclz;->a:Lcly;

    iput-object p0, v0, Lcly;->k:Lcmg;

    iget-object v0, v0, Lcly;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Lclz;->a:Lcly;

    iget-object v0, v0, Lcly;->f:Lksj;

    invoke-interface {v0}, Lksj;->D()V

    return-void
.end method

.method public final h()Lcmb;
    .locals 1

    sget-object v0, Lcmb;->REVIEW:Lcmb;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o_()V
    .locals 1

    iget-object v0, p0, Lclz;->a:Lcly;

    iget-object v0, v0, Lcly;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Lclz;->a:Lcly;

    iget-object v0, v0, Lcly;->f:Lksj;

    invoke-interface {v0}, Lksj;->E()V

    iget-object v0, p0, Lclz;->a:Lcly;

    iget-object v0, v0, Lcly;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    iget-object v0, p0, Lclz;->a:Lcly;

    iget-object v0, v0, Lcly;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->h()V

    return-void
.end method
