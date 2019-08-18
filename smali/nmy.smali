.class public final Lnmy;
.super Lnnf;
.source "PG"


# instance fields
.field public final a:Lmsl;

.field public final b:J


# direct methods
.method public constructor <init>(Lnfk;Lnpn;Lnaj;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lnnf;-><init>(Lnfk;Lnpn;Z)V

    new-instance p2, Lmsl;

    sget-object p5, Lpcn;->a:Lpcn;

    invoke-direct {p2, p5}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnmy;->a:Lmsl;

    invoke-static {p4, p3}, Lntl;->a(ILnaj;)J

    move-result-wide p2

    iput-wide p2, p0, Lnmy;->b:J

    invoke-virtual {p1}, Lnfk;->c()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnmy;->a:Lmsl;

    invoke-virtual {p2, p1}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnmy;->a:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnmy;->a:Lmsl;

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lnmy;->a:Lmsl;

    sget-object v0, Lpcn;->a:Lpcn;

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lnaj;
    .locals 1

    iget-object v0, p0, Lnmy;->g:Lnfk;

    invoke-virtual {v0}, Lnfk;->d()Lnaj;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lnmy;->g:Lnfk;

    invoke-virtual {v0}, Lnfk;->e()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lnmy;->b:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnmy;->a:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final g()Lnfl;
    .locals 1

    iget-object v0, p0, Lnmy;->g:Lnfk;

    invoke-virtual {v0}, Lnfk;->a()Lnfl;

    move-result-object v0

    return-object v0
.end method
