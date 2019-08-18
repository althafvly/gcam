.class Lkgx;
.super Lkgm;
.source "PG"


# instance fields
.field private final synthetic a:Lkgp;


# direct methods
.method constructor <init>(Lkgp;)V
    .locals 0

    iput-object p1, p0, Lkgx;->a:Lkgp;

    invoke-direct {p0}, Lkgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->C()V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->A()V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    invoke-interface {v0}, Lkoh;->g()V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    iget-object v1, v0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->f()V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    iget-object v0, v0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->j()V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    sget-object v1, Llaw;->PORTRAIT:Llaw;

    invoke-interface {v0, v1, v2}, Lkoh;->b(Llaw;Z)V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    sget-object v1, Llaw;->PORTRAIT:Llaw;

    invoke-virtual {v0, v1}, Lkgp;->a(Llaw;)V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    iget-object v0, v0, Lkgp;->k:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    iget-object v1, v0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->e()V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    iget-object v0, v0, Lkgp;->g:Lliw;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lliw;->b(F)V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    iget-object v0, v0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->j()V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    iget-object v0, v0, Lkgp;->i:Lkkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    iget-object v0, p0, Lkgx;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->G()V

    iget-object v0, p0, Lkgx;->a:Lkgp;

    iget-object v0, v0, Lkgp;->m:Lizy;

    invoke-virtual {v0}, Lizz;->q()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
