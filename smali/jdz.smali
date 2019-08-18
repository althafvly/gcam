.class public final Ljdz;
.super Ljat;
.source "PG"


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final H:Ldqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCaptureSess"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdz;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljbw;Ljdu;Lflh;Ljsh;Ljsx;Ljty;Ljtl;Ljso;Ljpa;Lbvo;Liyp;Lnba;Ldqs;Ljet;Lfit;Ljub;Ljrz;Ljava/lang/String;Lmrv;Lnpr;JLjava/util/concurrent/Executor;Lird;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v27, p25

    new-instance v6, Lcvh;

    move-object v15, v6

    invoke-direct {v6}, Lcvh;-><init>()V

    invoke-interface/range {p18 .. p18}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const/4 v6, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v27}, Ljat;-><init>(Landroid/content/ContentResolver;Ljbw;Ljdu;Lflh;Ljsh;Ljtw;Ljsx;Ljty;Ljtl;Ljso;Ljpa;Lbvo;Liyp;Lnba;Lcvj;Llcv;Ljet;Lfit;Ljub;Ljava/lang/String;Lmrv;Lnpr;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Lird;)V

    move-object/from16 v1, p14

    iput-object v1, v0, Ljdz;->H:Ldqs;

    return-void
.end method


# virtual methods
.method protected final a(Ljpj;J)V
    .locals 0

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljdz;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()V
    .locals 2

    iget-object v0, p0, Ljdz;->k:Ljca;

    sget-object v1, Ljca;->PORTRAIT:Ljca;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    return-void
.end method

.method protected final s()V
    .locals 2

    invoke-virtual {p0}, Ljbb;->C()Lird;

    move-result-object v0

    iget-object v1, p0, Ljdz;->F:Lisn;

    invoke-virtual {v0, v1}, Lird;->a(Liri;)V

    return-void
.end method

.method protected final u()V
    .locals 4

    iget-object v0, p0, Ljdz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljdz;->H:Ldqs;

    iget-object v1, p0, Ljdz;->z:Lqig;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflu;

    invoke-virtual {v1}, Lflu;->a()J

    move-result-wide v1

    sget-object v3, Ldqk;->NONE:Ldqk;

    invoke-interface {v0, v1, v2, v3}, Ldqs;->a(JLdqk;)V

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Ljdz;->F:Lisn;

    invoke-interface {v0}, Lisn;->a()V

    return-void
.end method
