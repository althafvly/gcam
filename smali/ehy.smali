.class final synthetic Lehy;
.super Ljava/lang/Object;

# interfaces
.implements Lcnm;


# instance fields
.field private final a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehy;->a:Lehv;

    return-void
.end method


# virtual methods
.method public final a(Lgnt;)V
    .locals 3

    iget-object v0, p0, Lehy;->a:Lehv;

    invoke-interface {p1}, Lgnt;->b()Lnpr;

    move-result-object v1

    sget-object v2, Lnpr;->BACK:Lnpr;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lehv;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lehv;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v1, v0, Lehv;->ab:Lliw;

    invoke-interface {v1}, Lliw;->d()V

    iget-object v1, v0, Lehv;->ab:Lliw;

    invoke-interface {v1}, Lliw;->j()V

    iget-object v1, v0, Lehv;->R:Lhpo;

    invoke-virtual {v1, p1}, Lhpo;->a(Lgnt;)V

    iget-object v1, v0, Lehv;->aa:Ljag;

    invoke-interface {v1, p1}, Ljag;->a(Lgnt;)V

    iget-object v1, v0, Lehv;->aa:Ljag;

    iget-object v2, v0, Lehv;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v1, v2}, Ljag;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v1, v0, Lehv;->ab:Lliw;

    invoke-interface {v1, p1}, Lliw;->a(Lnoz;)V

    iget-object v0, v0, Lehv;->ac:Lblz;

    invoke-interface {v0, p1}, Lblz;->a(Lnoz;)V

    return-void
.end method
