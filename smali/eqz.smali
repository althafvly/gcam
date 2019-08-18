.class final synthetic Leqz;
.super Ljava/lang/Object;

# interfaces
.implements Leqk;


# instance fields
.field private final a:Leqx;


# direct methods
.method constructor <init>(Leqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqz;->a:Leqx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Leqz;->a:Leqx;

    move-object/from16 v2, p1

    check-cast v2, Lfzd;

    iget-object v10, v2, Lfzd;->a:Lgjs;

    iget-boolean v3, v1, Leqx;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v10}, Lgjs;->close()V

    new-instance v2, Leqn;

    invoke-direct {v2, v1, v4}, Leqn;-><init>(Leqn;B)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v3

    check-cast v3, Leqi;

    invoke-virtual {v3}, Leqi;->T()Lncg;

    move-result-object v3

    invoke-virtual {v3}, Lncg;->d()Lmre;

    move-result-object v11

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v3

    check-cast v3, Leqi;

    invoke-virtual {v3}, Leqi;->d()Lmrj;

    move-result-object v3

    new-instance v5, Lera;

    invoke-direct {v5, v1, v11}, Lera;-><init>(Leqx;Lmre;)V

    invoke-virtual {v3, v5}, Lmrj;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v3

    check-cast v3, Leqi;

    invoke-virtual {v3}, Leqi;->K()Lbei;

    move-result-object v3

    iget-object v5, v1, Leqx;->f:Lgnt;

    invoke-interface {v10}, Lgjs;->f()Lgkb;

    move-result-object v6

    invoke-interface {v6}, Lgkb;->d()Lmsz;

    move-result-object v6

    invoke-interface {v10}, Lgjs;->f()Lgkb;

    move-result-object v7

    invoke-interface {v7}, Lgkb;->f()Lmsz;

    move-result-object v7

    invoke-static {v7}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v10

    invoke-interface/range {v3 .. v9}, Lbei;->a(Lbea;Lnoz;Lmsz;Lpdn;Lmsz;Z)Lbef;

    move-result-object v3

    invoke-virtual {v11, v3}, Lmre;->a(Lnah;)Lnah;

    iget-object v2, v2, Lfzd;->b:Lfwn;

    new-instance v3, Lfxs;

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v4

    check-cast v4, Leqi;

    invoke-virtual {v4}, Leqi;->W()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v13

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v4

    check-cast v4, Leqi;

    invoke-virtual {v4}, Leqi;->V()Ldcd;

    move-result-object v14

    iget-object v15, v1, Leqx;->f:Lgnt;

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v4

    check-cast v4, Leqi;

    invoke-virtual {v4}, Leqi;->l()Lhsx;

    move-result-object v16

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v4

    check-cast v4, Leqi;

    invoke-virtual {v4}, Leqi;->a()Lbox;

    move-result-object v4

    invoke-interface {v4}, Lbox;->s()Lboz;

    move-result-object v4

    invoke-interface {v4}, Lboz;->F()Lddy;

    move-result-object v18

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v4

    check-cast v4, Leqi;

    invoke-virtual {v4}, Leqi;->S()Lcot;

    move-result-object v19

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v4

    check-cast v4, Leqi;

    invoke-virtual {v4}, Leqi;->S()Lcot;

    move-result-object v4

    invoke-interface {v4}, Lcot;->b()Z

    move-result v20

    iget-object v4, v1, Leqx;->f:Lgnt;

    invoke-interface {v4}, Lgnt;->d()I

    move-result v21

    move-object v12, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v21}, Lfxs;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldcd;Lgnt;Lhsx;Lfwn;Lddy;Lcot;ZI)V

    invoke-interface {v10}, Lgjs;->f()Lgkb;

    move-result-object v4

    invoke-interface {v4}, Lgkb;->f()Lmsz;

    move-result-object v4

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v5

    check-cast v5, Leqi;

    invoke-virtual {v5}, Leqi;->d()Lmrj;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v4

    invoke-virtual {v11, v4}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v2}, Lfwn;->e()Lkvk;

    move-result-object v2

    invoke-virtual {v2}, Lkvk;->b()Lnaj;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfxs;->a(Lnaj;)V

    const-string v2, "IntHdrFl"

    invoke-static {v2}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lerd;

    invoke-direct {v3, v2}, Lerd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11, v3}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v10}, Lgjs;->f()Lgkb;

    move-result-object v3

    invoke-interface {v3}, Lgkb;->i()Lmsz;

    move-result-object v3

    new-instance v4, Lerc;

    invoke-direct {v4, v1}, Lerc;-><init>(Leqx;)V

    invoke-interface {v3, v4, v2}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-virtual {v11, v2}, Lmre;->a(Lnah;)Lnah;

    new-instance v12, Lgaa;

    iget-object v2, v1, Leqx;->e:Lnpn;

    iget-object v5, v1, Leqx;->d:Lnpr;

    iget-object v6, v1, Leqx;->f:Lgnt;

    iget-object v7, v1, Leqx;->i:Lnaj;

    iget-object v8, v1, Leqx;->k:Lhko;

    iget-object v9, v1, Leqx;->g:Lmtt;

    move-object v3, v12

    move-object v4, v10

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Lgaa;-><init>(Lgjs;Lnpr;Lgnt;Lnaj;Lhko;Lmtt;Lmre;)V

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->e()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->g()Ljtw;

    move-result-object v14

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->h()Ljso;

    move-result-object v15

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->d()Lmrj;

    move-result-object v16

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->u()Ljnh;

    move-result-object v17

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->c()Lfzz;

    move-result-object v18

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->k()Lfid;

    move-result-object v19

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->l()Lhsx;

    move-result-object v20

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->Y()Ljal;

    move-result-object v21

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->D()Lmtt;

    move-result-object v22

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->L()Lfit;

    move-result-object v23

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->M()Ljpa;

    move-result-object v24

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->O()Ljet;

    move-result-object v25

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v2

    check-cast v2, Leqi;

    invoke-virtual {v2}, Leqi;->X()Ljsx;

    move-result-object v26

    invoke-static/range {v12 .. v26}, Lfzw;->a(Lfzx;Landroid/content/Context;Ljtw;Ljso;Lmrj;Ljnh;Lfzz;Lfid;Lhsx;Ljal;Lmtt;Lfit;Ljpa;Ljet;Ljsx;)Lbtq;

    move-result-object v2

    new-instance v3, Lesz;

    iget-object v4, v1, Leqx;->i:Lnaj;

    invoke-direct {v3, v1, v4, v2}, Lesz;-><init>(Leqn;Lnaj;Lbtq;)V

    nop

    move-object v2, v3

    :goto_0
    return-object v2
.end method
