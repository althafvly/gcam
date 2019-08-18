.class public final Lbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lmzp;


# instance fields
.field private final c:Lcgs;

.field private final d:Lcka;

.field private final e:Lcmq;

.field private final f:Lciz;

.field private g:Lcgu;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrConfigProvider"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzb;->a:Ljava/lang/String;

    sget-object v0, Lmzp;->b:Lmzp;

    sput-object v0, Lbzb;->b:Lmzp;

    return-void
.end method

.method public constructor <init>(Lcgs;Lcka;Lcmq;Lciz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzb;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbzb;->c:Lcgs;

    iput-object p2, p0, Lbzb;->d:Lcka;

    iput-object p3, p0, Lbzb;->e:Lcmq;

    iput-object p4, p0, Lbzb;->f:Lciz;

    return-void
.end method


# virtual methods
.method public final a(Lchn;)Lcgu;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbzb;->g:Lcgu;

    if-nez v2, :cond_2a

    iget-object v3, v1, Lbzb;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v1, Lbzb;->g:Lcgu;

    if-eqz v2, :cond_0

    monitor-exit v3

    return-object v2

    :cond_0
    sget-object v2, Lbzb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lbzb;->f:Lciz;

    sget-object v4, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v2, v4}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v2, v0, Lchn;->a:Lcnk;

    iget-object v2, v2, Lcnk;->a:Lnpr;

    iget-object v4, v0, Lchn;->b:Lgjz;

    iget-object v5, v0, Lchn;->c:Lcot;

    invoke-static {v4, v5, v2}, Lgem;->a(Lnpm;Lcot;Lnpr;)Lnpn;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lchn;->f:Lbjn;

    invoke-interface {v4}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v1, Lbzb;->c:Lcgs;

    invoke-virtual {v5, v2}, Lcgs;->a(Lnpn;)Lpdn;

    move-result-object v5

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgp;

    iget-object v6, v0, Lchn;->e:Lckb;

    iget-object v7, v0, Lchn;->h:Lcjo;

    invoke-virtual {v7}, Lcjo;->h()Llaw;

    move-result-object v7

    invoke-virtual {v6, v7}, Lckb;->a(Llaw;)Lckc;

    move-result-object v6

    invoke-interface {v6}, Lckc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmux;

    iget-object v7, v1, Lbzb;->d:Lcka;

    iget-object v8, v5, Lcgp;->a:Lgnt;

    invoke-interface {v8}, Lgnt;->b()Lnpr;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    const-string v9, "android.intent.extra.videoQuality"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "android.intent.extra.videoQuality"

    invoke-virtual {v4, v9, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7, v8, v5, v6, v9}, Lcka;->a(Lnpr;Lcgp;Lmux;Z)Lmuz;

    move-result-object v15

    sget-object v7, Lbzb;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v7}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v15}, Lcgp;->a(Lmux;Lmuz;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lbzb;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v7}, Lcub;->d(Ljava/lang/String;)V

    sget-object v6, Lmux;->FPS_30:Lmux;

    move-object v12, v6

    goto :goto_1

    :cond_3
    move-object v12, v6

    :goto_1
    sget-object v6, Lbzb;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {v12}, Lmux;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Lcgp;->a:Lgnt;

    const/16 v7, 0x100

    invoke-interface {v6, v7}, Lgnt;->a(I)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lmuz;->RES_2160P:Lmuz;

    new-instance v8, Lnaj;

    invoke-direct {v8, v14, v14}, Lnaj;-><init>(II)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnaj;

    sget-object v10, Lbzb;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    invoke-static {v10}, Lcub;->f(Ljava/lang/String;)V

    invoke-static {v9}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v10

    invoke-virtual {v15}, Lmuz;->b()Lnaj;

    move-result-object v11

    invoke-static {v11}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmzp;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eq v15, v7, :cond_4

    sget-object v10, Lmux;->FPS_60:Lmux;

    if-ne v12, v10, :cond_5

    :cond_4
    invoke-virtual {v9}, Lnaj;->b()J

    move-result-wide v10

    invoke-virtual {v15}, Lmuz;->c()J

    move-result-wide v16

    cmp-long v18, v10, v16

    if-gtz v18, :cond_7

    :cond_5
    invoke-virtual {v9}, Lnaj;->b()J

    move-result-wide v10

    invoke-virtual {v8}, Lnaj;->b()J

    move-result-wide v16

    cmp-long v18, v10, v16

    if-gtz v18, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v9

    goto :goto_2

    :cond_7
    :goto_3
    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lnaj;->b()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-eqz v11, :cond_9

    invoke-static {v8}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v6

    move-object v11, v6

    goto :goto_4

    :cond_9
    sget-object v6, Lpcn;->a:Lpcn;

    move-object v11, v6

    :goto_4
    new-instance v6, Lkud;

    iget-object v7, v5, Lcgp;->a:Lgnt;

    iget-object v8, v0, Lchn;->d:Lkvg;

    invoke-direct {v6, v7, v8}, Lkud;-><init>(Lgnt;Lkvg;)V

    sget-object v7, Lbzb;->b:Lmzp;

    sget-object v16, Llaw;->VIDEO:Llaw;

    invoke-virtual {v12}, Lmux;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v15}, Lmuz;->b()Lnaj;

    move-result-object v6

    move-object v14, v11

    move-object v13, v12

    goto :goto_6

    :cond_a
    iget-object v8, v6, Lkud;->a:Lgnt;

    invoke-interface {v8}, Lgnt;->b()Lnpr;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, Lkud;->a:Lgnt;

    invoke-interface {v9}, Lgnt;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lnaj;

    invoke-virtual {v14}, Lnaj;->b()J

    move-result-wide v19

    invoke-virtual {v15}, Lmuz;->c()J

    move-result-wide v21

    cmp-long v17, v19, v21

    if-gtz v17, :cond_b

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v13

    invoke-static {v9}, Lplj;->c(Z)V

    iget-object v6, v6, Lkud;->b:Lkvg;

    invoke-virtual {v7}, Lmzp;->b()D

    move-result-wide v19

    move-object v7, v8

    move-wide/from16 v8, v19

    move-object v14, v11

    move-object/from16 v11, v16

    move-object v13, v12

    move-object v12, v2

    invoke-interface/range {v6 .. v12}, Lkvg;->a(Ljava/util/List;DLnpr;Llaw;Lnpn;)Lnaj;

    move-result-object v6

    :goto_6
    iget-object v7, v1, Lbzb;->e:Lcmq;

    invoke-virtual/range {p1 .. p1}, Lchn;->a()Llaw;

    move-result-object v8

    iget-object v9, v7, Lcmq;->b:Lmvi;

    invoke-virtual {v7, v2, v15, v8}, Lcmq;->a(Lnpn;Lmuz;Llaw;)Lmvz;

    move-result-object v7

    invoke-interface {v9, v7, v13, v15}, Lmvi;->b(Lmvz;Lmux;Lmuz;)Lmvn;

    move-result-object v7

    iget-object v8, v1, Lbzb;->e:Lcmq;

    invoke-virtual/range {p1 .. p1}, Lchn;->a()Llaw;

    move-result-object v9

    iget-object v10, v8, Lcmq;->a:Lcka;

    iget-object v10, v10, Lcka;->b:Lcot;

    invoke-interface {v10}, Lcot;->b()Z

    invoke-virtual {v13}, Lmux;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v8, Lcmq;->b:Lmvi;

    invoke-virtual {v8, v2, v15, v9}, Lcmq;->a(Lnpn;Lmuz;Llaw;)Lmvz;

    move-result-object v8

    invoke-interface {v10, v8}, Lmvi;->a(Lmvz;)Lmvj;

    move-result-object v8

    goto :goto_7

    :cond_d
    iget-object v10, v8, Lcmq;->b:Lmvi;

    invoke-virtual {v8, v2, v15, v9}, Lcmq;->a(Lnpn;Lmuz;Llaw;)Lmvz;

    move-result-object v8

    invoke-interface {v10, v13, v8}, Lmvi;->a(Lmux;Lmvz;)Lmvj;

    move-result-object v8

    :goto_7
    iget-object v9, v5, Lcgp;->a:Lgnt;

    invoke-interface {v9}, Lgnt;->z()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lbzb;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    invoke-static {v10}, Lcub;->f(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-static {v10}, Lplj;->d(Z)V

    invoke-static {v9, v13}, Lcgl;->a(Ljava/util/List;Lmux;)Lpdn;

    move-result-object v9

    iget-object v10, v5, Lcgp;->a:Lgnt;

    invoke-interface {v10}, Lgnt;->b()Lnpr;

    move-result-object v10

    invoke-static {v10, v13}, Lcgl;->a(Lnpr;Lmux;)Z

    move-result v10

    invoke-virtual {v13}, Lmux;->c()Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Lcek;

    invoke-virtual {v13}, Lmux;->b()Landroid/util/Range;

    move-result-object v12

    invoke-direct {v11, v12, v9, v10}, Lcek;-><init>(Landroid/util/Range;Lpdn;Z)V

    goto :goto_8

    :cond_e
    new-instance v11, Lceh;

    invoke-direct {v11, v7}, Lceh;-><init>(Lmvn;)V

    nop

    :goto_8
    new-instance v9, Lcgt;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcgt;-><init>(B)V

    if-eqz v2, :cond_28

    iput-object v2, v9, Lcgt;->a:Lnpn;

    iput-object v13, v9, Lcgt;->c:Lmux;

    if-eqz v15, :cond_27

    iput-object v15, v9, Lcgt;->d:Lmuz;

    iput-object v5, v9, Lcgt;->b:Lcgp;

    if-eqz v14, :cond_26

    iput-object v14, v9, Lcgt;->e:Lpdn;

    if-eqz v6, :cond_25

    iput-object v6, v9, Lcgt;->f:Lnaj;

    iput-object v7, v9, Lcgt;->g:Lmvn;

    invoke-static {v8}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    if-eqz v2, :cond_24

    iput-object v2, v9, Lcgt;->h:Lpdn;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_f

    :try_start_1
    const-string v5, "output"

    nop

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v6, Lbzb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lcub;->d(Ljava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    sget-object v4, Lbzb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->d(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v5, Lpcn;->a:Lpcn;

    :goto_a
    nop

    if-eqz v5, :cond_23

    iput-object v5, v9, Lcgt;->i:Lpdn;

    if-eqz v4, :cond_11

    const-string v2, "android.intent.extra.durationLimit"

    nop

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lpcn;->a:Lpcn;

    goto :goto_b

    :cond_10
    const-string v2, "android.intent.extra.durationLimit"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v5, Lbzb;->a:Ljava/lang/String;

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    goto :goto_b

    :cond_11
    sget-object v2, Lpcn;->a:Lpcn;

    :goto_b
    if-eqz v2, :cond_22

    iput-object v2, v9, Lcgt;->j:Lpdn;

    if-eqz v4, :cond_13

    const-string v2, "android.intent.extra.sizeLimit"

    nop

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lpcn;->a:Lpcn;

    goto :goto_c

    :cond_12
    const-string v2, "android.intent.extra.sizeLimit"

    nop

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Lbzb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    goto :goto_c

    :cond_13
    sget-object v2, Lpcn;->a:Lpcn;

    :goto_c
    if-eqz v2, :cond_21

    iput-object v2, v9, Lcgt;->k:Lpdn;

    iget-object v0, v0, Lchn;->h:Lcjo;

    invoke-interface {v0}, Lced;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcgt;->l:Ljava/lang/Boolean;

    invoke-interface {v11}, Lcei;->a()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v9, Lcgt;->m:Landroid/util/Range;

    invoke-interface {v11}, Lcei;->b()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, v9, Lcgt;->n:Landroid/util/Range;

    const-string v0, ""

    iget-object v2, v9, Lcgt;->a:Lnpn;

    if-nez v2, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " cameraId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    nop

    :goto_d
    iget-object v2, v9, Lcgt;->b:Lcgp;

    if-nez v2, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " camcorderCharacteristics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    nop

    :goto_e
    iget-object v2, v9, Lcgt;->c:Lmux;

    if-nez v2, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " captureRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_16
    nop

    :goto_f
    iget-object v2, v9, Lcgt;->d:Lmuz;

    if-nez v2, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " videoResolution"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_17
    nop

    :goto_10
    iget-object v2, v9, Lcgt;->f:Lnaj;

    if-nez v2, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " previewSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_18
    nop

    :goto_11
    iget-object v2, v9, Lcgt;->g:Lmvn;

    if-nez v2, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " videoEncoderProfile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_19
    nop

    :goto_12
    iget-object v2, v9, Lcgt;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " shouldRecordLocationIfPermitted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1a
    nop

    :goto_13
    iget-object v2, v9, Lcgt;->m:Landroid/util/Range;

    if-nez v2, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " previewFpsRange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1b
    nop

    :goto_14
    iget-object v2, v9, Lcgt;->n:Landroid/util/Range;

    if-nez v2, :cond_1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " recordFpsRange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1c
    nop

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-instance v0, Lcgn;

    iget-object v5, v9, Lcgt;->a:Lnpn;

    iget-object v6, v9, Lcgt;->b:Lcgp;

    iget-object v7, v9, Lcgt;->c:Lmux;

    iget-object v8, v9, Lcgt;->d:Lmuz;

    iget-object v2, v9, Lcgt;->e:Lpdn;

    iget-object v10, v9, Lcgt;->f:Lnaj;

    iget-object v11, v9, Lcgt;->g:Lmvn;

    iget-object v12, v9, Lcgt;->h:Lpdn;

    iget-object v13, v9, Lcgt;->i:Lpdn;

    iget-object v14, v9, Lcgt;->j:Lpdn;

    iget-object v15, v9, Lcgt;->k:Lpdn;

    iget-object v4, v9, Lcgt;->l:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v4, v9, Lcgt;->m:Landroid/util/Range;

    iget-object v9, v9, Lcgt;->n:Landroid/util/Range;

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v18, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v18}, Lcgn;-><init>(Lnpn;Lcgp;Lmux;Lmuz;Lpdn;Lnaj;Lmvn;Lpdn;Lpdn;Lpdn;Lpdn;ZLandroid/util/Range;Landroid/util/Range;)V

    iput-object v0, v1, Lbzb;->g:Lcgu;

    monitor-exit v3

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null recordFpsRange"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null previewFpsRange"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null maxFileSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null maxDuration"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null uri"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null audioEncoderProfile"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null previewSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null snapshotSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null videoResolution"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cameraId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderCharacteristics is not available."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_2a
    return-object v2
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbzb;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbzb;->g:Lcgu;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
