.class Lkgu;
.super Lkgm;
.source "PG"


# instance fields
.field private a:Lfpw;

.field private final synthetic b:Lkgp;


# direct methods
.method constructor <init>(Lkgp;)V
    .locals 0

    iput-object p1, p0, Lkgu;->b:Lkgp;

    invoke-direct {p0}, Lkgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgu;->b:Lkgp;

    invoke-virtual {v0}, Lkgp;->E()V

    iget-object v0, p0, Lkgu;->b:Lkgp;

    iget-object v0, v0, Lkgp;->k:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()V

    iget-object v0, p0, Lkgu;->b:Lkgp;

    iget-object v0, v0, Lkgp;->l:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->a:Lfpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->b:Lkgp;

    iget-object v0, v0, Lkgp;->l:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    iget-object v1, p0, Lkgu;->a:Lfpw;

    invoke-interface {v0, v1}, Lfpt;->a(Lfpw;)V

    :cond_0
    iget-object v0, p0, Lkgu;->b:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    sget-object v1, Llaw;->PHOTO:Llaw;

    iget-object v2, p0, Lkgu;->b:Lkgp;

    iget-boolean v2, v2, Lkgp;->n:Z

    invoke-interface {v0, v1, v2}, Lkoh;->b(Llaw;Z)V

    iget-object v0, p0, Lkgu;->b:Lkgp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgp;->n:Z

    sget-object v1, Llaw;->PHOTO:Llaw;

    invoke-virtual {v0, v1}, Lkgp;->a(Llaw;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgu;->b:Lkgp;

    invoke-virtual {v0}, Lkgp;->F()V

    iget-object v0, p0, Lkgu;->b:Lkgp;

    iget-object v0, v0, Lkgp;->l:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgu;->b:Lkgp;

    iget-object v0, v0, Lkgp;->l:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    invoke-interface {v0}, Lfpt;->c()Lfpw;

    move-result-object v0

    iput-object v0, p0, Lkgu;->a:Lfpw;

    iget-object v0, p0, Lkgu;->b:Lkgp;

    iget-object v0, v0, Lkgp;->l:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    sget-object v1, Lfpw;->MICROVIDEO_MODE_OFF:Lfpw;

    invoke-interface {v0, v1}, Lfpt;->a(Lfpw;)V

    :cond_0
    iget-object v0, p0, Lkgu;->b:Lkgp;

    invoke-virtual {v0}, Lkgp;->G()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lkgu;->b:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
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

.method public y()V
    .locals 0

    return-void
.end method
