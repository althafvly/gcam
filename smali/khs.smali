.class public final Lkhs;
.super Lkgp;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final A:Ljoo;

.field public final p:Ljoj;

.field public final q:Ljoo;

.field public final r:Ljoo;

.field public final s:Ljoo;

.field public final t:Ljoo;

.field public final u:Ljoo;

.field public final v:Ljoo;

.field public final w:Ljoo;

.field public final x:Ljoo;

.field public final y:Ljoo;

.field public final z:Ljoo;


# direct methods
.method public constructor <init>(Lcot;Lmtt;Lmtt;Lkjo;Lfky;Lkjs;Lcls;Lcmf;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lkgp;-><init>(Lcot;Lmtt;Lmtt;)V

    new-instance p1, Lkhv;

    invoke-direct {p1, p0}, Lkhv;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    const/4 p3, 0x1

    new-array v0, p3, [Ljoi;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-direct {p2, p1, v0}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->q:Ljoo;

    new-instance p1, Lkhw;

    invoke-direct {p1, p0}, Lkhw;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    new-array p4, p3, [Ljoi;

    aput-object p5, p4, v1

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->r:Ljoo;

    new-instance p1, Lkhz;

    invoke-direct {p1, p0}, Lkhz;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    new-array p4, v1, [Ljoi;

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->s:Ljoo;

    new-instance p1, Lkhy;

    invoke-direct {p1, p0}, Lkhy;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    new-array p4, v1, [Ljoi;

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->t:Ljoo;

    new-instance p1, Lkib;

    invoke-direct {p1, p0}, Lkib;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    new-array p4, p3, [Ljoi;

    aput-object p6, p4, v1

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->u:Ljoo;

    new-instance p1, Lkia;

    invoke-direct {p1, p0}, Lkia;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    new-array p4, v1, [Ljoi;

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->v:Ljoo;

    new-instance p1, Lkid;

    invoke-direct {p1, p0}, Lkid;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    new-array p4, v1, [Ljoi;

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->w:Ljoo;

    new-instance p1, Lkic;

    invoke-direct {p1, p0}, Lkic;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    new-array p4, v1, [Ljoi;

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->x:Ljoo;

    new-instance p1, Lkif;

    invoke-direct {p1, p0}, Lkif;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    new-array p4, p3, [Ljoi;

    aput-object p7, p4, v1

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->y:Ljoo;

    new-instance p1, Lkhu;

    invoke-direct {p1, p0}, Lkhu;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    new-array p4, v1, [Ljoi;

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->z:Ljoo;

    new-instance p1, Lkhx;

    invoke-direct {p1, p0}, Lkhx;-><init>(Lkhs;)V

    new-instance p2, Ljoo;

    new-array p4, p3, [Ljoi;

    aput-object p8, p4, v1

    invoke-direct {p2, p1, p4}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhs;->A:Ljoo;

    new-instance p1, Ljoj;

    iget-object p2, p0, Lkhs;->v:Ljoo;

    invoke-direct {p1, p2, p3}, Ljoj;-><init>(Ljoo;Z)V

    iput-object p1, p0, Lkhs;->p:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final a(Lrmt;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Lkoh;Lkkh;Ldtx;Lhpo;Lgkc;Lpdn;Lizy;Landroid/os/Handler;Lbnx;)V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p14}, Lkgp;->a(Lrmt;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Lkoh;Lkkh;Ldtx;Lhpo;Lgkc;Lpdn;Lizy;Landroid/os/Handler;Lbnx;)V

    iget-object p1, p0, Lkhs;->p:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lkgp;->c()V

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lkgp;->d()V

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lkhs;->q:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhs;->r:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhs;->s:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhs;->t:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhs;->u:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhs;->v:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhs;->w:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhs;->x:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhs;->y:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhs;->z:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhs;->A:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->v()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->w()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->x()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->y()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->p:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgm;

    invoke-virtual {v0}, Lkgm;->z()V

    :cond_0
    return-void
.end method
