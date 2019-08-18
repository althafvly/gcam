.class public final Leab;
.super Ledk;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final a:Ljoj;

.field public final b:Ljoo;

.field public final c:Ljoo;


# direct methods
.method public constructor <init>(Lksj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lebk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ledk;-><init>(Lksj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lebk;)V

    new-instance p1, Leaa;

    invoke-direct {p1, p0}, Leaa;-><init>(Leab;)V

    new-instance p2, Ljoo;

    const/4 p3, 0x0

    new-array p4, p3, [Ljoi;

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Leab;->b:Ljoo;

    new-instance p1, Lead;

    invoke-direct {p1, p0}, Lead;-><init>(Leab;)V

    new-instance p2, Ljoo;

    new-array p4, p3, [Ljoi;

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Leab;->c:Ljoo;

    new-instance p1, Ljoj;

    iget-object p2, p0, Leab;->b:Ljoo;

    invoke-direct {p1, p2, p3}, Ljoj;-><init>(Ljoo;Z)V

    iput-object p1, p0, Leab;->a:Ljoj;

    iget-object p1, p0, Leab;->a:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ledk;->c()V

    iget-object v0, p0, Leab;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ledk;->d()V

    iget-object v0, p0, Leab;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Leab;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Leab;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Leab;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Leab;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leab;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->m()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Leab;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leab;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->n()V

    :cond_0
    return-void
.end method
