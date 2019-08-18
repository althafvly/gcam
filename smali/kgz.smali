.class Lkgz;
.super Lkgm;
.source "PG"


# instance fields
.field private final synthetic a:Lkgp;


# direct methods
.method constructor <init>(Lkgp;)V
    .locals 0

    iput-object p1, p0, Lkgz;->a:Lkgp;

    invoke-direct {p0}, Lkgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    iget-object v1, v0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {v0}, Lkgp;->A()V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    sget-object v1, Llaw;->SLOW_MOTION:Llaw;

    invoke-interface {v0, v1, v2}, Lkoh;->b(Llaw;Z)V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    sget-object v1, Llaw;->SLOW_MOTION:Llaw;

    invoke-virtual {v0, v1}, Lkgp;->a(Llaw;)V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    iget-object v0, v0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->f()V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    iget-object v0, v0, Lkgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->D()V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    invoke-interface {v0}, Lkoh;->h()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    iget-object v1, v0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->e()V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    iget-object v0, v0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->j()V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    iget-object v0, v0, Lkgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->a()V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    iget-object v0, v0, Lkgp;->o:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    iget-object v0, p0, Lkgz;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->G()V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lkgz;->a:Lkgp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgp;->n:Z

    return-void
.end method
