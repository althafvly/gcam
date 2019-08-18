.class public final Leqs;
.super Leqn;
.source "PG"


# direct methods
.method public constructor <init>(Leqn;)V
    .locals 0

    invoke-direct {p0, p1}, Leqn;-><init>(Ldpd;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ldpd;
    .locals 1

    invoke-virtual {p0}, Leqn;->e()Leqn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leqn;
    .locals 4

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbjq;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbjq;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnpr;->FRONT:Lnpr;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->o()Lcnk;

    move-result-object v0

    iget-object v0, v0, Lcnk;->a:Lnpr;

    :goto_0
    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->i()Lgjz;

    move-result-object v1

    invoke-interface {v1, v0}, Lgjz;->b(Lnpr;)Lnpn;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->i()Lgjz;

    move-result-object v1

    invoke-interface {v1}, Lgjz;->a()Lnpn;

    move-result-object v1

    const-string v2, "No cameras on the device!!!"

    invoke-static {v1, v2}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p0}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->i()Lgjz;

    move-result-object v2

    invoke-interface {v2, v1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v2

    new-instance v3, Leqx;

    invoke-direct {v3, p0, v0, v1, v2}, Leqx;-><init>(Leqn;Lnpr;Lnpn;Lgnt;)V

    return-object v3
.end method
