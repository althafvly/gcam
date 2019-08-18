.class Lcmi;
.super Lcmg;
.source "PG"


# instance fields
.field private final synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    iput-object p1, p0, Lcmi;->a:Lcmf;

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

    const-string v0, "videoChart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcmi;->a:Lcmf;

    iput-object p0, v0, Lcmf;->m:Lcmg;

    iget-object v0, v0, Lcmf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Lcmi;->a:Lcmf;

    iget-object v0, v0, Lcmf;->f:Lksj;

    invoke-interface {v0}, Lksj;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcmi;->a:Lcmf;

    const-string v1, "PAUSE"

    iput-object v1, v0, Lcmf;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Lcmb;
    .locals 1

    sget-object v0, Lcmb;->PAUSE:Lcmb;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n_()V
    .locals 0

    return-void
.end method
