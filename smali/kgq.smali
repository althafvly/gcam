.class Lkgq;
.super Lkgm;
.source "PG"


# instance fields
.field private final synthetic a:Lkgp;


# direct methods
.method constructor <init>(Lkgp;)V
    .locals 0

    iput-object p1, p0, Lkgq;->a:Lkgp;

    invoke-direct {p0}, Lkgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    iget-object v1, v0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {v0}, Lkgp;->A()V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    invoke-interface {v0}, Lkoh;->g()V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    sget-object v1, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-interface {v0, v1, v2}, Lkoh;->b(Llaw;Z)V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    sget-object v1, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-virtual {v0, v1}, Lkgp;->a(Llaw;)V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    iget-object v0, v0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->f()V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->C()V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    iget-object v0, v0, Lkgp;->b:Lcot;

    sget-object v1, Lcpj;->aa:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    invoke-virtual {v0, v2}, Lkgp;->a(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->F()V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->G()V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    iget-object v0, v0, Lkgp;->b:Lcot;

    sget-object v1, Lcpj;->aa:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgq;->a:Lkgp;

    iget v1, v0, Lkgp;->f:I

    invoke-virtual {v0, v1}, Lkgp;->a(I)V

    :cond_0
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

    iget-object v0, p0, Lkgq;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
