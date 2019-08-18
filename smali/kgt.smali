.class Lkgt;
.super Lkgm;
.source "PG"


# instance fields
.field private final synthetic a:Lkgp;


# direct methods
.method constructor <init>(Lkgp;)V
    .locals 0

    iput-object p1, p0, Lkgt;->a:Lkgp;

    invoke-direct {p0}, Lkgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgt;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    invoke-interface {v0}, Lkoh;->g()V

    iget-object v0, p0, Lkgt;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    sget-object v1, Llaw;->MORE_MODES:Llaw;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkoh;->b(Llaw;Z)V

    iget-object v0, p0, Lkgt;->a:Lkgp;

    sget-object v1, Llaw;->MORE_MODES:Llaw;

    invoke-virtual {v0, v1}, Lkgp;->a(Llaw;)V

    iget-object v0, p0, Lkgt;->a:Lkgp;

    iget-object v1, v0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Lkgp;->h:Lkoh;

    invoke-interface {v0}, Lkoh;->i()V

    iget-object v0, p0, Lkgt;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->B()V

    iget-object v0, p0, Lkgt;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->D()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgt;->a:Lkgp;

    iget-object v1, v0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v1, v0, Lkgp;->h:Lkoh;

    iget-boolean v0, v0, Lkgp;->n:Z

    invoke-interface {v1, v0}, Lkoh;->d(Z)V

    iget-object v0, p0, Lkgt;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->G()V

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

.method public q()V
    .locals 2

    iget-object v0, p0, Lkgt;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lkgt;->a:Lkgp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkgp;->n:Z

    invoke-virtual {p0}, Lkgm;->o()V

    return-void
.end method
