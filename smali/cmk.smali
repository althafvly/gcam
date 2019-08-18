.class Lcmk;
.super Lcmg;
.source "PG"


# instance fields
.field private final synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    iput-object p1, p0, Lcmk;->a:Lcmf;

    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iput-object p0, v0, Lcmf;->m:Lcmg;

    iget-object v0, v0, Lcmf;->l:Ljava/lang/String;

    const-string v1, "READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->g()V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->j:Lkoh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkoh;->c(Z)V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->j:Lkoh;

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->f:Lksj;

    invoke-interface {v0}, Lksj;->d()V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->h:Lliw;

    invoke-interface {v0}, Lliw;->l()V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->h:Lliw;

    invoke-interface {v0}, Lliw;->g()V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->g:Lkkh;

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->k:Ldbh;

    invoke-interface {v0}, Ldbh;->i()V

    invoke-static {}, Llgq;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    iget-object v0, v0, Lcmf;->f:Lksj;

    invoke-interface {v0}, Lksj;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcmk;->a:Lcmf;

    const-string v1, "RECORDING"

    iput-object v1, v0, Lcmf;->l:Ljava/lang/String;

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

.method public m_()V
    .locals 0

    return-void
.end method
