.class Lclv;
.super Ljoh;
.source "PG"


# instance fields
.field private final synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    iput-object p1, p0, Lclv;->a:Lclt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljoh;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lclv;->a:Lclt;

    iget-object v0, v0, Lclt;->f:Lgnt;

    invoke-interface {v0}, Lgnt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclv;->a:Lclt;

    iget-object v1, v0, Lclt;->d:Ldbh;

    iget-object v0, v0, Lclt;->f:Lgnt;

    invoke-interface {v0}, Lgnt;->l()I

    move-result v0

    iget-object v2, p0, Lclv;->a:Lclt;

    iget-object v2, v2, Lclt;->f:Lgnt;

    invoke-interface {v2}, Lgnt;->m()I

    move-result v2

    iget-object v3, p0, Lclv;->a:Lclt;

    iget-object v3, v3, Lclt;->f:Lgnt;

    invoke-interface {v3}, Lgnt;->n()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ldbh;->a(IIF)V

    :cond_0
    iget-object v0, p0, Lclv;->a:Lclt;

    iget-object v0, v0, Lclt;->e:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lclv;->a:Lclt;

    iget-object v0, v0, Lclt;->d:Ldbh;

    invoke-interface {v0}, Ldbh;->f()V

    return-void
.end method
