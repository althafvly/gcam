.class Lkgv;
.super Lkgm;
.source "PG"


# instance fields
.field private final synthetic a:Lkgp;


# direct methods
.method constructor <init>(Lkgp;)V
    .locals 0

    iput-object p1, p0, Lkgv;->a:Lkgp;

    invoke-direct {p0}, Lkgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->B()V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    sget-object v1, Llaw;->PHOTO_SPHERE:Llaw;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkoh;->b(Llaw;Z)V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    sget-object v1, Llaw;->PHOTO_SPHERE:Llaw;

    invoke-virtual {v0, v1}, Lkgp;->a(Llaw;)V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    iget-object v1, v0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, v0, Lkgp;->h:Lkoh;

    invoke-interface {v0, v3}, Lkoh;->a(Z)V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->D()V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    invoke-interface {v0}, Lkoh;->h()V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    iget-object v0, v0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->e()V

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    invoke-virtual {v0, v2}, Lkgp;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    iget-object v0, v0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    iget v1, v0, Lkgp;->f:I

    invoke-virtual {v0, v1}, Lkgp;->a(I)V

    iget-object v0, p0, Lkgv;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->G()V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lkgv;->a:Lkgp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgp;->n:Z

    return-void
.end method
