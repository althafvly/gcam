.class public final Lima;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lndx;

.field public final synthetic b:Lilx;


# direct methods
.method public constructor <init>(Lilx;Lndx;)V
    .locals 0

    iput-object p1, p0, Lima;->b:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lima;->a:Lndx;

    return-void
.end method


# virtual methods
.method public final a(Lnfh;)Lnto;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lima;->a:Lndx;

    invoke-interface {v0, p1}, Lndx;->a(Lnfh;)Lnto;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lima;->b:Lilx;

    iget-object v1, v0, Lilx;->b:Lnfh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lilx;->c:Lnfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lima;->a:Lndx;

    invoke-interface {v0}, Lndx;->a()Lnep;

    move-result-object v0

    invoke-interface {v0}, Lnep;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lima;->b:Lilx;

    iget-object v1, v1, Lilx;->b:Lnfh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lima;->b:Lilx;

    iget-object v1, v1, Lilx;->c:Lnfh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b()Lnfh;
    .locals 2

    iget-object v0, p0, Lima;->a:Lndx;

    invoke-interface {v0}, Lndx;->a()Lnep;

    move-result-object v0

    invoke-interface {v0}, Lnep;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lima;->b:Lilx;

    iget-object v1, v1, Lilx;->a:Lnfh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lima;->b:Lilx;

    iget-object v0, v0, Lilx;->a:Lnfh;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lima;->b:Lilx;

    iget-object v1, v1, Lilx;->b:Lnfh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lima;->b:Lilx;

    iget-object v0, v0, Lilx;->b:Lnfh;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lima;->b:Lilx;

    iget-object v1, v1, Lilx;->c:Lnfh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lima;->b:Lilx;

    iget-object v0, v0, Lilx;->c:Lnfh;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lnfh;
    .locals 1

    invoke-virtual {p0}, Lima;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lima;->b:Lilx;

    iget-object v0, v0, Lilx;->c:Lnfh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lnto;
    .locals 1

    invoke-virtual {p0}, Lima;->b()Lnfh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lima;->a(Lnfh;)Lnto;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnto;
    .locals 1

    iget-object v0, p0, Lima;->b:Lilx;

    iget-object v0, v0, Lilx;->d:Lnfh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lima;->a(Lnfh;)Lnto;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
