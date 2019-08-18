.class public Lntj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntq;


# instance fields
.field private final a:Lntq;


# direct methods
.method public constructor <init>(Lntq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntj;->a:Lntq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-interface {v0}, Lntq;->a()I

    move-result v0

    return v0
.end method

.method public a(Lnts;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-interface {v0, p1, p2}, Lntq;->a(Lnts;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-interface {v0}, Lntq;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-interface {v0}, Lntq;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-interface {v0}, Lntq;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-interface {v0}, Lntq;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-interface {v0}, Lntq;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lnto;
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-interface {v0}, Lntq;->f()Lnto;

    move-result-object v0

    return-object v0
.end method

.method public g()Lnto;
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-interface {v0}, Lntq;->g()Lnto;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-interface {v0}, Lntq;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lntj;->a:Lntq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
