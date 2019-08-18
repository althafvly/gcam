.class Lclu;
.super Lcmg;
.source "PG"


# instance fields
.field private final synthetic a:Lcls;


# direct methods
.method constructor <init>(Lcls;)V
    .locals 0

    iput-object p1, p0, Lclu;->a:Lcls;

    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lclu;->a:Lcls;

    iput-object p0, v0, Lcls;->i:Lcmg;

    iget-object v0, v0, Lcls;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->g()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->e:Lksj;

    invoke-interface {v0}, Lksj;->j()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->f:Lliw;

    invoke-interface {v0}, Lliw;->l()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->f:Lliw;

    invoke-interface {v0}, Lliw;->g()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->h:Ldbh;

    invoke-interface {v0}, Ldbh;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->h()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->e:Lksj;

    invoke-interface {v0}, Lksj;->k()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->f:Lliw;

    invoke-interface {v0}, Lliw;->m()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->f:Lliw;

    invoke-interface {v0}, Lliw;->h()V

    iget-object v0, p0, Lclu;->a:Lcls;

    iget-object v0, v0, Lcls;->h:Ldbh;

    invoke-interface {v0}, Ldbh;->j()V

    return-void
.end method

.method public final h()Lcmb;
    .locals 1

    sget-object v0, Lcmb;->RECORDING:Lcmb;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
