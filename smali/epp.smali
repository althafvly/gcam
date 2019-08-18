.class final synthetic Lepp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepm;

.field private final b:Lgjs;

.field private final c:Lmre;


# direct methods
.method constructor <init>(Lepm;Lgjs;Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepp;->a:Lepm;

    iput-object p2, p0, Lepp;->b:Lgjs;

    iput-object p3, p0, Lepp;->c:Lmre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lepp;->a:Lepm;

    iget-object v1, p0, Lepp;->b:Lgjs;

    iget-object v2, p0, Lepp;->c:Lmre;

    iget-object v0, v0, Lepm;->a:Leop;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Leop;->z:Lgjs;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v1, v0, Leop;->z:Lgjs;

    const/4 v1, 0x0

    iput-object v1, v0, Leop;->y:Lqig;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Leop;->v()V

    iget-object v1, v0, Leop;->d:Lhla;

    invoke-virtual {v1}, Lmud;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhlb;->AUTO:Lhlb;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Leop;->o()V

    :cond_2
    iget-object v1, v0, Leop;->o:Lgjd;

    iget-object v3, v0, Leop;->z:Lgjs;

    invoke-interface {v3}, Lgjs;->f()Lgkb;

    move-result-object v3

    invoke-interface {v3}, Lgkb;->i()Lmsz;

    move-result-object v3

    iget-object v6, v0, Leop;->A:Lgnt;

    invoke-interface {v6}, Lgnt;->b()Lnpr;

    move-result-object v6

    sget-object v7, Lnpr;->FRONT:Lnpr;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_1
    sget-object v7, Llaw;->PHOTO:Llaw;

    invoke-virtual {v1, v3, v6, v7}, Lgjd;->a(Lmsz;ZLlaw;)V

    iget-object v1, v0, Leop;->z:Lgjs;

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, v0, Leop;->z:Lgjs;

    invoke-interface {v1}, Lgjs;->f()Lgkb;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lmsz;

    invoke-interface {v1}, Lgkb;->b()Lmsz;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v1}, Lgkb;->a()Lmsz;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, v0, Leop;->R:Lmsl;

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-static {v3}, Lmsy;->c([Lmsz;)Lmsz;

    move-result-object v1

    new-instance v3, Leot;

    invoke-direct {v3, v0}, Leot;-><init>(Leop;)V

    invoke-static {v1, v3}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v1

    iget-object v3, v0, Leop;->s:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Leop;->A:Lgnt;

    invoke-interface {v3}, Lgnt;->b()Lnpr;

    move-result-object v3

    sget-object v7, Lnpr;->BACK:Lnpr;

    if-ne v3, v7, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v14, 0x0

    :goto_2
    iget-object v8, v0, Leop;->U:Lbei;

    iget-object v9, v0, Leop;->z:Lgjs;

    iget-object v10, v0, Leop;->A:Lgnt;

    invoke-interface {v9}, Lgjs;->f()Lgkb;

    move-result-object v3

    invoke-interface {v3}, Lgkb;->d()Lmsz;

    move-result-object v11

    iget-object v3, v0, Leop;->z:Lgjs;

    invoke-interface {v3}, Lgjs;->f()Lgkb;

    move-result-object v3

    invoke-interface {v3}, Lgkb;->f()Lmsz;

    move-result-object v3

    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v12

    new-array v3, v6, [Lmsz;

    iget-object v6, v0, Leop;->z:Lgjs;

    invoke-interface {v6}, Lgjs;->f()Lgkb;

    move-result-object v6

    invoke-interface {v6}, Lgkb;->b()Lmsz;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-static {v3}, Lmsy;->b([Lmsz;)Lmsz;

    move-result-object v13

    invoke-interface/range {v8 .. v14}, Lbei;->a(Lbea;Lnoz;Lmsz;Lpdn;Lmsz;Z)Lbef;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmre;->a(Lnah;)Lnah;

    sget-object v3, Leop;->c:Ljava/lang/String;

    invoke-static {v3}, Lcub;->d(Ljava/lang/String;)V

    iget-object v3, v0, Leop;->v:Lbox;

    invoke-interface {v3}, Lbox;->s()Lboz;

    move-result-object v3

    invoke-interface {v3}, Lboz;->o()V

    iget-object v3, v0, Leop;->v:Lbox;

    invoke-interface {v3}, Lbox;->s()Lboz;

    move-result-object v3

    invoke-interface {v3}, Lboz;->D()V

    iget-object v3, v0, Leop;->r:Lkoh;

    invoke-interface {v3, v4}, Lkoh;->a(Z)V

    iget-object v3, v0, Leop;->v:Lbox;

    invoke-interface {v3}, Lbox;->s()Lboz;

    move-result-object v3

    invoke-interface {v3}, Lboz;->l()V

    iget-object v3, v0, Leop;->E:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblz;

    iget-object v5, v0, Leop;->A:Lgnt;

    invoke-interface {v5}, Lgnt;->a()Lnpn;

    move-result-object v5

    invoke-interface {v3, v5}, Lblz;->a(Lnpn;)V

    iget-object v3, v0, Leop;->z:Lgjs;

    invoke-interface {v3}, Lgjs;->f()Lgkb;

    move-result-object v3

    sget-object v5, Leop;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v5}, Lcub;->d(Ljava/lang/String;)V

    iget-object v5, v0, Leop;->I:Lfxc;

    invoke-interface {v3}, Lgkb;->a()Lmsz;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfxc;->a(Lmsz;)V

    new-instance v5, Leos;

    invoke-direct {v5, v0}, Leos;-><init>(Leop;)V

    iget-object v6, v0, Leop;->e:Lmrj;

    invoke-interface {v1, v5, v6}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v3}, Lgkb;->e()Lmsz;

    move-result-object v1

    new-instance v5, Leov;

    invoke-direct {v5, v0}, Leov;-><init>(Leop;)V

    iget-object v6, v0, Leop;->e:Lmrj;

    invoke-interface {v1, v5, v6}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v3}, Lgkb;->c()Lmsz;

    move-result-object v1

    new-instance v3, Leou;

    invoke-direct {v3, v0}, Leou;-><init>(Leop;)V

    iget-object v5, v0, Leop;->e:Lmrj;

    invoke-interface {v1, v3, v5}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    new-instance v1, Lfxs;

    iget-object v6, v0, Leop;->D:Landroid/view/accessibility/AccessibilityManager;

    iget-object v7, v0, Leop;->B:Ldcd;

    iget-object v8, v0, Leop;->A:Lgnt;

    iget-object v9, v0, Leop;->f:Lhsx;

    iget-object v10, v0, Leop;->x:Lfwn;

    iget-object v3, v0, Leop;->v:Lbox;

    invoke-interface {v3}, Lbox;->s()Lboz;

    move-result-object v3

    invoke-interface {v3}, Lboz;->F()Lddy;

    move-result-object v11

    iget-object v12, v0, Leop;->S:Lcot;

    invoke-interface {v12}, Lcot;->b()Z

    move-result v13

    iget-object v3, v0, Leop;->A:Lgnt;

    invoke-interface {v3}, Lgnt;->d()I

    move-result v14

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lfxs;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldcd;Lgnt;Lhsx;Lfwn;Lddy;Lcot;ZI)V

    iput-object v1, v0, Leop;->C:Lfxs;

    iget-object v1, v0, Leop;->z:Lgjs;

    invoke-interface {v1}, Lgjs;->f()Lgkb;

    move-result-object v1

    invoke-interface {v1}, Lgkb;->f()Lmsz;

    move-result-object v1

    iget-object v3, v0, Leop;->C:Lfxs;

    iget-object v5, v0, Leop;->e:Lmrj;

    invoke-interface {v1, v3, v5}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, v0, Leop;->C:Lfxs;

    iget-object v2, v0, Leop;->x:Lfwn;

    invoke-virtual {v2}, Lfwn;->e()Lkvk;

    move-result-object v2

    invoke-virtual {v2}, Lkvk;->b()Lnaj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfxs;->a(Lnaj;)V

    invoke-virtual {v0}, Leop;->x()V

    iget-object v1, v0, Leop;->T:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Leop;->T:Lmsl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
