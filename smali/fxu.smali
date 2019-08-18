.class public final Lfxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxq;


# instance fields
.field public a:Ljay;

.field private final b:Lfid;

.field private final c:Ljtw;

.field private final d:Ljbo;

.field private final e:Lhsx;

.field private final f:Ljal;

.field private final g:Lmtt;

.field private final h:Lmtt;

.field private final i:Lmtt;

.field private final j:Lmtt;

.field private final k:Lmtt;

.field private final l:Lmtt;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lmtt;

.field private final p:Lmtt;

.field private final q:Ljgd;

.field private final r:Lcot;

.field private final s:Lmsz;

.field private final t:Ljcs;

.field private final u:Ljcl;


# direct methods
.method public constructor <init>(Lfid;Ljtw;Ljbo;Lhsx;Ljal;Landroid/content/Context;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Ljgd;Lmtt;Lcot;Ljcs;Ljcl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfxu;->b:Lfid;

    move-object v1, p2

    iput-object v1, v0, Lfxu;->c:Ljtw;

    move-object v1, p3

    iput-object v1, v0, Lfxu;->d:Ljbo;

    move-object v1, p4

    iput-object v1, v0, Lfxu;->e:Lhsx;

    move-object v1, p5

    iput-object v1, v0, Lfxu;->f:Ljal;

    move-object v1, p7

    iput-object v1, v0, Lfxu;->g:Lmtt;

    move-object v1, p8

    iput-object v1, v0, Lfxu;->h:Lmtt;

    move-object v1, p9

    iput-object v1, v0, Lfxu;->i:Lmtt;

    move-object v1, p10

    iput-object v1, v0, Lfxu;->j:Lmtt;

    move-object v1, p11

    iput-object v1, v0, Lfxu;->k:Lmtt;

    move-object v1, p12

    iput-object v1, v0, Lfxu;->l:Lmtt;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfxu;->m:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13028e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfxu;->n:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfxu;->o:Lmtt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfxu;->p:Lmtt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfxu;->q:Ljgd;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfxu;->s:Lmsz;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfxu;->r:Lcot;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfxu;->t:Ljcs;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfxu;->u:Ljcl;

    return-void
.end method


# virtual methods
.method public final a(Lfyf;Lgju;Lgjx;Z)Lqig;
    .locals 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lfyf;->c()Lfwn;

    move-result-object v1

    sget-object v2, Ljca;->LONG_EXPOSURE:Ljca;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v8

    iget-object v3, v0, Lfxu;->t:Ljcs;

    iget-object v4, v0, Lfxu;->c:Ljtw;

    invoke-interface {v4, v6, v7}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lfxu;->b:Lfid;

    invoke-interface {v5}, Lfid;->c()Lmrv;

    move-result-object v5

    invoke-interface/range {v3 .. v8}, Ljcs;->a(Ljava/lang/String;Lmrv;JLmsz;)Ljcq;

    move-result-object v3

    invoke-virtual {v1}, Lfwn;->e()Lkvk;

    move-result-object v1

    invoke-virtual {v1}, Lkvk;->b()Lnaj;

    move-result-object v1

    iget-object v4, v0, Lfxu;->e:Lhsx;

    invoke-interface {v4}, Lhsx;->b()Lhsp;

    move-result-object v4

    invoke-virtual {v4}, Lhsp;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lnaj;->d()Lnaj;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnaj;->e()Lnaj;

    move-result-object v1

    :goto_0
    iget-object v4, v0, Lfxu;->d:Ljbo;

    invoke-interface {v4, v3}, Ljbo;->a(Ljay;)V

    iget-object v4, v0, Lfxu;->u:Ljcl;

    invoke-virtual {v4, v3}, Ljcl;->a(Ljay;)V

    invoke-interface {v3, v1, v2}, Ljay;->a(Lnaj;Ljca;)V

    iput-object v3, v0, Lfxu;->a:Ljay;

    iget-object v1, v0, Lfxu;->e:Lhsx;

    invoke-interface {v1}, Lhsx;->a()Lnaf;

    move-result-object v1

    iget v12, v1, Lnaf;->degrees:I

    iget-object v1, v0, Lfxu;->r:Lcot;

    sget-object v2, Lcpt;->n:Lcpc;

    invoke-interface {v1, v2}, Lcot;->b(Lcpc;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfxu;->j:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfxu;->k:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Lfyf;->d()Lgnt;

    move-result-object v1

    invoke-interface {v1}, Lgnt;->C()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lfxu;->s:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Llaw;->IMAGE_INTENT:Llaw;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lfxu;->r:Lcot;

    sget-object v3, Lcpt;->m:Lcpc;

    invoke-interface {v1, v3}, Lcot;->b(Lcpc;)Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lfxu;->r:Lcot;

    invoke-interface {v1}, Lcot;->b()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/16 v19, 0x0

    :goto_2
    new-instance v1, Lgjv;

    iget-object v3, v0, Lfxu;->f:Ljal;

    iget v15, v3, Ljal;->a:I

    invoke-interface/range {p1 .. p1}, Lfyf;->d()Lgnt;

    move-result-object v3

    invoke-interface {v3}, Lgnt;->b()Lnpr;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lfyf;->d()Lgnt;

    move-result-object v3

    invoke-interface {v3}, Lgnt;->B()[B

    move-result-object v17

    invoke-static {v10}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v18

    move-object v11, v1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v11 .. v19}, Lgjv;-><init>(ILgju;Lgjx;ILnpr;[BLmtt;Z)V

    iget-object v3, v0, Lfxu;->a:Ljay;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljay;

    invoke-interface/range {p1 .. p1}, Lfyf;->c()Lfwn;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lfyf;->d()Lgnt;

    move-result-object v5

    invoke-virtual {v4}, Lfwn;->a()Lnpn;

    move-result-object v4

    iget-object v4, v4, Lnpn;->a:Ljava/lang/String;

    invoke-static {v4}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lfxu;->q:Ljgd;

    const-string v7, "pref_camera_hdr_plus_key"

    invoke-virtual {v6, v4, v7}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lgnt;->b()Lnpr;

    move-result-object v6

    sget-object v7, Lnpr;->FRONT:Lnpr;

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    nop

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    iget-object v7, v0, Lfxu;->l:Lmtt;

    invoke-interface {v7}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lfxu;->n:Ljava/lang/String;

    :goto_4
    iget-object v8, v0, Lfxu;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v11, v0, Lfxu;->h:Lmtt;

    invoke-interface {v11}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v12, Lkll;->OFF:Lkll;

    iget v12, v12, Lkll;->index:I

    if-eq v11, v12, :cond_8

    goto :goto_5

    :cond_8
    nop

    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lgjs;->f()Lgkb;

    move-result-object v11

    if-eqz v6, :cond_9

    iget-object v12, v0, Lfxu;->p:Lmtt;

    goto :goto_6

    :cond_9
    iget-object v12, v0, Lfxu;->o:Lmtt;

    :goto_6
    invoke-interface {v12}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljft;->a(I)Ljft;

    move-result-object v12

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljay;

    invoke-interface {v13}, Ljay;->o()Ljpa;

    move-result-object v13

    invoke-static {}, Lfjd;->q()Lfjg;

    move-result-object v14

    sget-object v15, Lqbn;->LONG_EXPOSURE:Lqbn;

    invoke-virtual {v14, v15}, Lfjg;->a(Lqbn;)Lfjg;

    invoke-interface {v3}, Ljay;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lntr;->JPEG:Lntr;

    iget-object v15, v15, Lntr;->filenameExtension:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_a

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-virtual {v14, v15}, Lfjg;->a(Ljava/lang/String;)Lfjg;

    invoke-virtual {v14, v6}, Lfjg;->a(Z)Lfjg;

    invoke-virtual {v14, v9}, Lfjg;->b(Z)Lfjg;

    iget-object v3, v0, Lfxu;->i:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v14, v3}, Lfjg;->a(F)Lfjg;

    invoke-virtual {v14, v7}, Lfjg;->b(Ljava/lang/String;)Lfjg;

    invoke-virtual {v14, v4}, Lfjg;->c(Ljava/lang/String;)Lfjg;

    invoke-virtual {v14, v2}, Lfjg;->c(Z)Lfjg;

    iget-object v2, v0, Lfxu;->g:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfx;

    iget v2, v2, Ljfx;->countdownDurationSeconds:I

    int-to-float v2, v2

    invoke-virtual {v14, v2}, Lfjg;->b(F)Lfjg;

    const/4 v2, 0x0

    invoke-static {v2}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfjg;->a(Lpdn;)Lfjg;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v14, Lfjg;->a:Ljava/lang/Boolean;

    invoke-interface {v5}, Lgnt;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfjg;->a(Landroid/graphics/Rect;)Lfjg;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lgkb;->h()Lmsz;

    move-result-object v2

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaj;

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    goto :goto_8

    :cond_b
    sget-object v2, Lpcn;->a:Lpcn;

    :goto_8
    invoke-virtual {v14, v2}, Lfjg;->b(Lpdn;)Lfjg;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfjg;->a(Ljava/lang/Boolean;)Lfjg;

    invoke-virtual {v14, v10}, Lfjg;->b(Ljava/lang/Boolean;)Lfjg;

    invoke-virtual {v12}, Ljft;->a()Lptv;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfjg;->a(Lptv;)Lfjg;

    invoke-virtual {v14}, Lfjg;->a()Lfjd;

    move-result-object v2

    invoke-interface {v13, v2}, Ljpa;->a(Lfjd;)V

    iget-object v2, v0, Lfxu;->a:Ljay;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljay;

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Lfyf;->a(Lgjv;Ljay;)Lqig;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lgjs;Lfwn;Lgju;Lgjx;Lgnt;Z)Lqig;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Method is Deprecated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfxu;->a:Ljay;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljay;

    invoke-interface {v0}, Ljay;->e()V

    return-void
.end method
