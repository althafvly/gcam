.class public final Lliu;
.super Llkb;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final a:Ljoj;

.field public final b:Ljoo;

.field public final c:Ljoo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 4

    invoke-direct {p0}, Llkb;-><init>()V

    new-instance v0, Llit;

    invoke-direct {v0, p0}, Llit;-><init>(Lliu;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lliu;->b:Ljoo;

    new-instance v0, Lliv;

    invoke-direct {v0, p0}, Lliv;-><init>(Lliu;)V

    new-instance v1, Ljoo;

    const/4 v3, 0x1

    new-array v3, v3, [Ljoi;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lliu;->c:Ljoo;

    new-instance p1, Ljoj;

    iget-object v0, p0, Lliu;->b:Ljoo;

    invoke-direct {p1, v0, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object p1, p0, Lliu;->a:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 1

    iget-object v0, p0, Lliu;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Llkb;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object p1, p0, Lliu;->a:Ljoj;

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

    iget-object v0, p0, Lliu;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lliu;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lliu;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lliu;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lliu;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lliu;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliu;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Llkc;

    invoke-virtual {v0}, Llkc;->o()V

    :cond_0
    return-void
.end method

.method public final s_()V
    .locals 1

    iget-object v0, p0, Lliu;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliu;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Llkc;

    invoke-virtual {v0}, Ljoh;->s_()V

    :cond_0
    return-void
.end method
