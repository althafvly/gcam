.class Lkhb;
.super Lkgm;
.source "PG"


# instance fields
.field private final synthetic a:Lkgp;


# direct methods
.method constructor <init>(Lkgp;)V
    .locals 0

    iput-object p1, p0, Lkhb;->a:Lkgp;

    invoke-direct {p0}, Lkgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhb;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->E()V

    iget-object v0, p0, Lkhb;->a:Lkgp;

    iget-object v0, v0, Lkgp;->c:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhb;->a:Lkgp;

    iget-object v0, v0, Lkgp;->c:Lmtt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkhb;->a:Lkgp;

    iget-object v0, v0, Lkgp;->h:Lkoh;

    sget-object v2, Llaw;->VIDEO:Llaw;

    invoke-interface {v0, v2, v1}, Lkoh;->b(Llaw;Z)V

    iget-object v0, p0, Lkhb;->a:Lkgp;

    sget-object v1, Llaw;->VIDEO:Llaw;

    invoke-virtual {v0, v1}, Lkgp;->a(Llaw;)V

    iget-object v0, p0, Lkhb;->a:Lkgp;

    iget-object v0, v0, Lkgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhb;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->F()V

    iget-object v0, p0, Lkhb;->a:Lkgp;

    iget-object v0, v0, Lkgp;->o:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    iget-object v0, p0, Lkhb;->a:Lkgp;

    iget-object v0, v0, Lkgp;->j:Ldtx;

    invoke-virtual {v0}, Ldtx;->a()V

    iget-object v0, p0, Lkhb;->a:Lkgp;

    invoke-virtual {v0}, Lkgp;->G()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lkhb;->a:Lkgp;

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

.method public w()V
    .locals 0

    return-void
.end method
