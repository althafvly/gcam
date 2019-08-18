.class public final Lfxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxq;


# instance fields
.field private final a:Lfid;

.field private final b:Ljtw;

.field private final c:Ljbo;

.field private final d:Lhsx;

.field private final e:Ljal;

.field private final f:Lmsz;

.field private final g:Lmsz;

.field private final h:Lmtt;

.field private final i:Lmtt;

.field private final j:Lmtt;

.field private final k:Lmtt;

.field private final l:Lmtt;

.field private final m:Ljgd;

.field private final n:Ljdy;

.field private final o:Ljcl;


# direct methods
.method public constructor <init>(Lfid;Ljtw;Ljbo;Lhsx;Ljal;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Ljgd;Ljdy;Ljcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxy;->a:Lfid;

    iput-object p2, p0, Lfxy;->b:Ljtw;

    iput-object p3, p0, Lfxy;->c:Ljbo;

    iput-object p4, p0, Lfxy;->d:Lhsx;

    iput-object p5, p0, Lfxy;->e:Ljal;

    iput-object p6, p0, Lfxy;->f:Lmsz;

    iput-object p7, p0, Lfxy;->g:Lmsz;

    iput-object p8, p0, Lfxy;->h:Lmtt;

    iput-object p9, p0, Lfxy;->i:Lmtt;

    iput-object p10, p0, Lfxy;->j:Lmtt;

    iput-object p11, p0, Lfxy;->k:Lmtt;

    iput-object p12, p0, Lfxy;->l:Lmtt;

    iput-object p13, p0, Lfxy;->m:Ljgd;

    iput-object p14, p0, Lfxy;->n:Ljdy;

    iput-object p15, p0, Lfxy;->o:Ljcl;

    return-void
.end method


# virtual methods
.method public final a(Lfyf;Lgju;Lgjx;Z)Lqig;
    .locals 15

    move-object v0, p0

    invoke-interface/range {p1 .. p1}, Lfyf;->c()Lfwn;

    move-result-object v1

    sget-object v2, Ljca;->PORTRAIT:Ljca;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v0, Lfxy;->n:Ljdy;

    iget-object v4, v0, Lfxy;->b:Ljtw;

    invoke-interface {v4, v7, v8}, Ljtw;->a(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lfxy;->a:Lfid;

    invoke-interface {v5}, Lfid;->c()Lmrv;

    move-result-object v5

    invoke-virtual {v1}, Lfwn;->b()Lnpr;

    move-result-object v6

    invoke-static {}, Lbvs;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Ljdy;->a(Ljava/lang/String;Lmrv;Lnpr;JLjava/util/concurrent/Executor;)Ljdz;

    move-result-object v3

    invoke-virtual {v1}, Lfwn;->e()Lkvk;

    move-result-object v1

    invoke-virtual {v1}, Lkvk;->b()Lnaj;

    move-result-object v1

    iget-object v4, v0, Lfxy;->d:Lhsx;

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
    iget-object v4, v0, Lfxy;->c:Ljbo;

    invoke-interface {v4, v3}, Ljbo;->a(Ljay;)V

    iget-object v4, v0, Lfxy;->o:Ljcl;

    invoke-virtual {v4, v3}, Ljcl;->a(Ljay;)V

    invoke-interface {v3, v1, v2}, Ljay;->a(Lnaj;Ljca;)V

    iget-object v1, v0, Lfxy;->d:Lhsx;

    invoke-interface {v1}, Lhsx;->a()Lnaf;

    move-result-object v1

    iget v5, v1, Lnaf;->degrees:I

    new-instance v1, Lgjv;

    iget-object v2, v0, Lfxy;->e:Ljal;

    iget v8, v2, Ljal;->a:I

    invoke-interface/range {p1 .. p1}, Lfyf;->d()Lgnt;

    move-result-object v2

    invoke-interface {v2}, Lgnt;->b()Lnpr;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lfyf;->d()Lgnt;

    move-result-object v2

    invoke-interface {v2}, Lgnt;->B()[B

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lmto;->a(Ljava/lang/Object;)Lmtt;

    move-result-object v11

    const/4 v12, 0x0

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v12}, Lgjv;-><init>(ILgju;Lgjx;ILnpr;[BLmtt;Z)V

    invoke-interface/range {p1 .. p1}, Lfyf;->c()Lfwn;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lfyf;->d()Lgnt;

    move-result-object v5

    invoke-virtual {v4}, Lfwn;->a()Lnpn;

    move-result-object v4

    iget-object v4, v4, Lnpn;->a:Ljava/lang/String;

    invoke-static {v4}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lfxy;->m:Ljgd;

    const-string v7, "pref_camera_hdr_plus_key"

    invoke-virtual {v6, v4, v7}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lfxy;->h:Lmtt;

    invoke-interface {v6}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lkll;->OFF:Lkll;

    iget v7, v7, Lkll;->index:I

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Lgnt;->b()Lnpr;

    move-result-object v7

    sget-object v9, Lnpr;->FRONT:Lnpr;

    if-ne v7, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    if-eqz v2, :cond_3

    iget-object v7, v0, Lfxy;->l:Lmtt;

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lfxy;->k:Lmtt;

    :goto_3
    invoke-interface/range {p1 .. p1}, Lgjs;->f()Lgkb;

    move-result-object v8

    iget-object v9, v3, Ljbb;->x:Ljpa;

    invoke-static {}, Lfjd;->q()Lfjg;

    move-result-object v10

    sget-object v11, Lqbn;->PHOTO_CAPTURE:Lqbn;

    invoke-virtual {v10, v11}, Lfjg;->a(Lqbn;)Lfjg;

    iget-object v11, v3, Ljbb;->h:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lntr;->JPEG:Lntr;

    iget-object v12, v12, Lntr;->filenameExtension:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v10, v12}, Lfjg;->a(Ljava/lang/String;)Lfjg;

    invoke-virtual {v10, v2}, Lfjg;->a(Z)Lfjg;

    iget-object v2, v0, Lfxy;->f:Lmsz;

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v10, v2}, Lfjg;->b(Z)Lfjg;

    iget-object v2, v0, Lfxy;->i:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v10, v2}, Lfjg;->a(F)Lfjg;

    invoke-interface {v7}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lfjg;->b(Ljava/lang/String;)Lfjg;

    invoke-virtual {v10, v4}, Lfjg;->c(Ljava/lang/String;)Lfjg;

    invoke-virtual {v10, v6}, Lfjg;->c(Z)Lfjg;

    iget-object v2, v0, Lfxy;->g:Lmsz;

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfx;

    iget v2, v2, Ljfx;->countdownDurationSeconds:I

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Lfjg;->b(F)Lfjg;

    const/4 v2, 0x0

    invoke-static {v2}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    invoke-virtual {v10, v2}, Lfjg;->a(Lpdn;)Lfjg;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, Lfjg;->a:Ljava/lang/Boolean;

    invoke-interface {v5}, Lgnt;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v10, v2}, Lfjg;->a(Landroid/graphics/Rect;)Lfjg;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lgkb;->h()Lmsz;

    move-result-object v2

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaj;

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    goto :goto_5

    :cond_5
    sget-object v2, Lpcn;->a:Lpcn;

    :goto_5
    invoke-virtual {v10, v2}, Lfjg;->b(Lpdn;)Lfjg;

    iget-object v2, v0, Lfxy;->j:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v10, v2}, Lfjg;->a(Ljava/lang/Boolean;)Lfjg;

    invoke-virtual {v10, v13}, Lfjg;->b(Ljava/lang/Boolean;)Lfjg;

    invoke-virtual {v10}, Lfjg;->a()Lfjd;

    move-result-object v2

    invoke-interface {v9, v2}, Ljpa;->a(Lfjd;)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v3}, Lfyf;->a(Lgjv;Ljay;)Lqig;

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
