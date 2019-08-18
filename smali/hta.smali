.class final Lhta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;
.implements Lhsx;


# instance fields
.field public final a:Lnse;

.field public final b:Lnba;

.field private final c:Landroid/app/Activity;

.field private final d:Lmql;

.field private final e:Landroid/view/WindowManager;

.field private final f:Z

.field private final g:Lnau;

.field private final h:Lmrj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnse;Landroid/view/WindowManager;Lnax;Lbjx;Lmrj;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lhta;->c:Landroid/app/Activity;

    invoke-interface {p5}, Lbjx;->b()Lmql;

    move-result-object p1

    iput-object p1, p0, Lhta;->d:Lmql;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnse;

    iput-object p1, p0, Lhta;->a:Lnse;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lhta;->e:Landroid/view/WindowManager;

    iput-object p6, p0, Lhta;->h:Lmrj;

    iput-object p7, p0, Lhta;->b:Lnba;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Lnaj;->a(Landroid/graphics/Point;)Lnaj;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lnaj;->a()Lnaj;

    move-result-object p2

    :goto_1
    iget p1, p2, Lnaj;->a:I

    iget p2, p2, Lnaj;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    nop

    :goto_2
    iput-boolean p3, p0, Lhta;->f:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhta;->g:Lnau;

    return-void
.end method


# virtual methods
.method public final a()Lnaf;
    .locals 1

    iget-object v0, p0, Lhta;->a:Lnse;

    invoke-interface {v0}, Lnse;->a()Lnaf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnsd;)V
    .locals 1

    iget-object v0, p0, Lhta;->a:Lnse;

    invoke-interface {v0, p1}, Lnse;->a(Lnsd;)V

    return-void
.end method

.method public final b()Lhsp;
    .locals 2

    invoke-virtual {p0}, Lhta;->a()Lnaf;

    move-result-object v0

    iget-boolean v1, p0, Lhta;->f:Z

    invoke-static {v0, v1}, Lhsp;->a(Lnaf;Z)Lhsp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnsd;)V
    .locals 1

    iget-object v0, p0, Lhta;->a:Lnse;

    invoke-interface {v0, p1}, Lnse;->b(Lnsd;)V

    return-void
.end method

.method public final c()Lnaf;
    .locals 1

    iget-object v0, p0, Lhta;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lnaf;->a(Landroid/view/Display;)Lnaf;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lhta;->f:Z

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhta;->g:Lnau;

    const-string v1, "Locked Orientation"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhta;->c:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhta;->g:Lnau;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhta;->c:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lhta;->d:Lmql;

    new-instance v1, Lhsz;

    invoke-direct {v1, p0}, Lhsz;-><init>(Lhta;)V

    iget-object v2, p0, Lhta;->h:Lmrj;

    invoke-static {v1, v2}, Lrmc;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    invoke-static {v0, v1}, Lbtn;->a(Lmql;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final v_()V
    .locals 3

    iget-object v0, p0, Lhta;->b:Lnba;

    iget-object v1, p0, Lhta;->a:Lnse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhtc;

    invoke-direct {v2, v1}, Lhtc;-><init>(Lnse;)V

    const-string v1, "orientation#disable"

    invoke-interface {v0, v1, v2}, Lnba;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
