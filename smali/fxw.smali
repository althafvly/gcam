.class public final Lfxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxq;


# instance fields
.field private final a:Lfid;

.field private final b:Lpdn;

.field private final c:Ljtw;

.field private final d:Ljbo;

.field private final e:Lhsx;

.field private final f:Ljal;

.field private final g:Lhla;

.field private final h:Lmsz;

.field private final i:Lmtt;

.field private final j:Lmtt;

.field private final k:Lmtt;

.field private final l:Lmtt;

.field private final m:Lmtt;

.field private final n:Lmtt;

.field private final o:Lmtt;

.field private final p:Lmtt;

.field private final q:Ljgd;

.field private final r:Lcot;

.field private final s:Ljdd;

.field private final t:Ljcl;

.field private final u:Lmsz;


# direct methods
.method public constructor <init>(Lfid;Lpdn;Ljtw;Ljbo;Lhsx;Ljal;Lhla;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Ljgd;Lmtt;Lcot;Ljdd;Ljcl;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfxw;->a:Lfid;

    move-object v1, p2

    iput-object v1, v0, Lfxw;->b:Lpdn;

    move-object v1, p3

    iput-object v1, v0, Lfxw;->c:Ljtw;

    move-object v1, p4

    iput-object v1, v0, Lfxw;->d:Ljbo;

    move-object v1, p5

    iput-object v1, v0, Lfxw;->e:Lhsx;

    move-object v1, p6

    iput-object v1, v0, Lfxw;->f:Ljal;

    move-object v1, p7

    iput-object v1, v0, Lfxw;->g:Lhla;

    move-object v1, p8

    iput-object v1, v0, Lfxw;->h:Lmsz;

    move-object v1, p9

    iput-object v1, v0, Lfxw;->i:Lmtt;

    move-object v1, p10

    iput-object v1, v0, Lfxw;->j:Lmtt;

    move-object v1, p11

    iput-object v1, v0, Lfxw;->k:Lmtt;

    move-object v1, p12

    iput-object v1, v0, Lfxw;->l:Lmtt;

    move-object v1, p13

    iput-object v1, v0, Lfxw;->m:Lmtt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfxw;->n:Lmtt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfxw;->o:Lmtt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfxw;->p:Lmtt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfxw;->q:Ljgd;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfxw;->u:Lmsz;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfxw;->r:Lcot;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfxw;->s:Ljdd;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfxw;->t:Ljcl;

    return-void
.end method


# virtual methods
.method public final a(Lfyf;Lgju;Lgjx;Z)Lqig;
    .locals 7

    invoke-interface {p1}, Lfyf;->c()Lfwn;

    move-result-object v2

    invoke-interface {p1}, Lfyf;->d()Lgnt;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lfxw;->a(Lgjs;Lfwn;Lgju;Lgjx;Lgnt;Z)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgjs;Lfwn;Lgju;Lgjx;Lgnt;Z)Lqig;
    .locals 13

    move-object v0, p0

    new-instance v8, Lmsl;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v8, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lfxw;->r:Lcot;

    sget-object v2, Lcpt;->n:Lcpc;

    invoke-interface {v1, v2}, Lcot;->b(Lcpc;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfxw;->m:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfxw;->n:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p5 .. p5}, Lgnt;->C()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfxw;->u:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llaw;->IMAGE_INTENT:Llaw;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfxw;->r:Lcot;

    sget-object v2, Lcpt;->m:Lcpc;

    invoke-interface {v1, v2}, Lcot;->b(Lcpc;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfxw;->r:Lcot;

    invoke-interface {v1}, Lcot;->b()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/4 v9, 0x0

    :goto_1
    new-instance v12, Lgjv;

    iget-object v1, v0, Lfxw;->e:Lhsx;

    invoke-interface {v1}, Lhsx;->a()Lnaf;

    move-result-object v1

    iget v2, v1, Lnaf;->degrees:I

    iget-object v1, v0, Lfxw;->f:Ljal;

    iget v5, v1, Ljal;->a:I

    invoke-interface/range {p5 .. p5}, Lgnt;->b()Lnpr;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Lgnt;->B()[B

    move-result-object v7

    move-object v1, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v9}, Lgjv;-><init>(ILgju;Lgjx;ILnpr;[BLmtt;Z)V

    sget-object v1, Ljca;->NORMAL:Ljca;

    iget-object v2, v0, Lfxw;->g:Lhla;

    invoke-virtual {v2}, Lmud;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhlb;->ON:Lhlb;

    if-ne v2, v3, :cond_5

    sget-object v1, Ljca;->HDR_PLUS:Ljca;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lfxw;->g:Lhla;

    invoke-virtual {v2}, Lmud;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhlb;->AUTO:Lhlb;

    if-ne v2, v3, :cond_6

    sget-object v1, Ljca;->HDR_PLUS_AUTO:Ljca;

    goto :goto_2

    :cond_6
    nop

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lfxw;->a:Lfid;

    invoke-interface {v2}, Lfid;->c()Lmrv;

    move-result-object v4

    iget-object v2, v0, Lfxw;->c:Ljtw;

    invoke-interface {v2, v5, v6}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lfxw;->s:Ljdd;

    iget-object v7, v0, Lfxw;->b:Lpdn;

    iget-object v8, v12, Lgjv;->h:Lmtt;

    invoke-interface/range {v2 .. v8}, Ljdd;->a(Ljava/lang/String;Lmrv;JLpdn;Lmsz;)Ljcx;

    move-result-object v2

    invoke-virtual {p2}, Lfwn;->e()Lkvk;

    move-result-object v3

    invoke-virtual {v3}, Lkvk;->b()Lnaj;

    move-result-object v3

    iget-object v4, v0, Lfxw;->e:Lhsx;

    invoke-interface {v4}, Lhsx;->b()Lhsp;

    move-result-object v4

    invoke-virtual {v4}, Lhsp;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lnaj;->d()Lnaj;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lnaj;->e()Lnaj;

    move-result-object v3

    :goto_3
    iget-object v4, v0, Lfxw;->d:Ljbo;

    invoke-interface {v4, v2}, Ljbo;->a(Ljay;)V

    iget-object v4, v0, Lfxw;->t:Ljcl;

    invoke-virtual {v4, v2}, Ljcl;->a(Ljay;)V

    invoke-interface {v2, v3, v1}, Ljay;->a(Lnaj;Ljca;)V

    invoke-virtual {p2}, Lfwn;->a()Lnpn;

    move-result-object v1

    iget-object v1, v1, Lnpn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfxw;->q:Ljgd;

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v3, v1, v4}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfxw;->j:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lkll;->OFF:Lkll;

    iget v4, v4, Lkll;->index:I

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_4
    invoke-interface/range {p5 .. p5}, Lgnt;->b()Lnpr;

    move-result-object v4

    sget-object v5, Lnpr;->FRONT:Lnpr;

    if-ne v4, v5, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    nop

    nop

    :goto_5
    if-eqz v10, :cond_a

    iget-object v4, v0, Lfxw;->p:Lmtt;

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lfxw;->o:Lmtt;

    :goto_6
    invoke-interface {p1}, Lgjs;->f()Lgkb;

    move-result-object v5

    invoke-interface {v2}, Ljay;->o()Ljpa;

    move-result-object v6

    invoke-static {}, Lfjd;->q()Lfjg;

    move-result-object v7

    sget-object v8, Lqbn;->PHOTO_CAPTURE:Lqbn;

    invoke-virtual {v7, v8}, Lfjg;->a(Lqbn;)Lfjg;

    invoke-interface {v2}, Ljay;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lntr;->JPEG:Lntr;

    iget-object v9, v9, Lntr;->filenameExtension:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v7, v9}, Lfjg;->a(Ljava/lang/String;)Lfjg;

    invoke-virtual {v7, v10}, Lfjg;->a(Z)Lfjg;

    iget-object v8, v0, Lfxw;->h:Lmsz;

    invoke-interface {v8}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lfjg;->b(Z)Lfjg;

    iget-object v8, v0, Lfxw;->k:Lmtt;

    invoke-interface {v8}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8}, Lfjg;->a(F)Lfjg;

    invoke-interface {v4}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lfjg;->b(Ljava/lang/String;)Lfjg;

    invoke-virtual {v7, v1}, Lfjg;->c(Ljava/lang/String;)Lfjg;

    invoke-virtual {v7, v3}, Lfjg;->c(Z)Lfjg;

    iget-object v1, v0, Lfxw;->i:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfx;

    iget v1, v1, Ljfx;->countdownDurationSeconds:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lfjg;->b(F)Lfjg;

    const/4 v1, 0x0

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfjg;->a(Lpdn;)Lfjg;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lfjg;->a:Ljava/lang/Boolean;

    invoke-interface/range {p5 .. p5}, Lgnt;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfjg;->a(Landroid/graphics/Rect;)Lfjg;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lgkb;->h()Lmsz;

    move-result-object v1

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    goto :goto_8

    :cond_c
    sget-object v1, Lpcn;->a:Lpcn;

    :goto_8
    invoke-virtual {v7, v1}, Lfjg;->b(Lpdn;)Lfjg;

    iget-object v1, v0, Lfxw;->l:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lfjg;->a(Ljava/lang/Boolean;)Lfjg;

    iget-object v1, v0, Lfxw;->m:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lfjg;->b(Ljava/lang/Boolean;)Lfjg;

    invoke-virtual {v7}, Lfjg;->a()Lfjd;

    move-result-object v1

    invoke-interface {v6, v1}, Ljpa;->a(Lfjd;)V

    move-object v1, p1

    invoke-interface {p1, v12, v2}, Lgjs;->a(Lgjv;Ljay;)Lqig;

    move-result-object v1

    return-object v1
.end method
