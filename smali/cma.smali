.class Lcma;
.super Lcmg;
.source "PG"


# instance fields
.field private final synthetic a:Lcly;


# direct methods
.method constructor <init>(Lcly;)V
    .locals 0

    iput-object p1, p0, Lcma;->a:Lcly;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcmg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcma;->a:Lcly;

    iput-object p0, v0, Lcly;->k:Lcmg;

    iget-object v0, v0, Lcly;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->g()V

    iget-object v0, p0, Lcma;->a:Lcly;

    iget-object v0, v0, Lcly;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    iget-object v0, p0, Lcma;->a:Lcly;

    iget-object v0, v0, Lcly;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v0, p0, Lcma;->a:Lcly;

    iget-object v0, v0, Lcly;->f:Lksj;

    invoke-interface {v0}, Lksj;->C()V

    invoke-static {}, Llgq;->a()V

    iget-object v0, p0, Lcma;->a:Lcly;

    iget-object v0, v0, Lcly;->g:Lliw;

    invoke-interface {v0}, Lliw;->g()V

    iget-object v0, p0, Lcma;->a:Lcly;

    iget-object v0, v0, Lcly;->g:Lliw;

    invoke-interface {v0}, Lliw;->l()V

    iget-object v0, p0, Lcma;->a:Lcly;

    iget-object v0, v0, Lcly;->j:Ldbh;

    invoke-interface {v0}, Ldbh;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Llgq;->b()V

    iget-object v0, p0, Lcma;->a:Lcly;

    iget-object v0, v0, Lcly;->g:Lliw;

    invoke-interface {v0}, Lliw;->h()V

    iget-object v0, p0, Lcma;->a:Lcly;

    iget-object v0, v0, Lcly;->g:Lliw;

    invoke-interface {v0}, Lliw;->m()V

    iget-object v0, p0, Lcma;->a:Lcly;

    iget-object v0, v0, Lcly;->j:Ldbh;

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
