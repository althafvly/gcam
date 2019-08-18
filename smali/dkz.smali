.class public final Ldkz;
.super Ldko;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final b:Ljoj;

.field public final c:Ljoo;

.field public final d:Ljoo;

.field private final e:Ljoo;


# direct methods
.method public constructor <init>(Ldks;)V
    .locals 4

    invoke-direct {p0}, Ldko;-><init>()V

    new-instance v0, Ldky;

    invoke-direct {v0, p0}, Ldky;-><init>(Ldkz;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ldkz;->e:Ljoo;

    new-instance v0, Ldlb;

    invoke-direct {v0, p0}, Ldlb;-><init>(Ldkz;)V

    new-instance v1, Ljoo;

    const/4 v3, 0x1

    new-array v3, v3, [Ljoi;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Ldkz;->c:Ljoo;

    new-instance p1, Ldla;

    invoke-direct {p1, p0}, Ldla;-><init>(Ldkz;)V

    new-instance v0, Ljoo;

    new-array v1, v2, [Ljoi;

    invoke-direct {v0, p1, v1}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v0, p0, Ldkz;->d:Ljoo;

    new-instance p1, Ljoj;

    iget-object v0, p0, Ldkz;->e:Ljoo;

    invoke-direct {p1, v0, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object p1, p0, Ldkz;->b:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Lbpw;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ldko;->a(Lbpw;Landroid/content/Context;)V

    iget-object p1, p0, Ldkz;->b:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldko;->c()V

    iget-object v0, p0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldko;->d()V

    iget-object v0, p0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Ldkz;->e:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Ldkz;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Ldkz;->d:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->j()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->k()V

    :cond_0
    return-void
.end method

.method public final q_()V
    .locals 1

    iget-object v0, p0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->q_()V

    :cond_0
    return-void
.end method
