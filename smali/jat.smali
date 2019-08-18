.class public Ljat;
.super Ljbb;
.source "PG"


# static fields
.field private static final G:Ljava/lang/String;

.field static final INSTANCE:Landroid/app/Application;

.field static app_context:Landroid/content/Context;


# instance fields
.field private final H:Lnpr;

.field private final I:Ljty;

.field private final J:Ljso;

.field private final K:Landroid/content/ContentResolver;

.field private final L:Lfit;

.field public final a:Ljava/util/List;

.field public final b:Ljtl;

.field public final c:Liyp;

.field public final d:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field public final e:Ljub;

.field public volatile f:Ljsp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sput-object v2, Ljat;->app_context:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "currentApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Ljat;->INSTANCE:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljat;->G:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljbw;Ljdu;Lflh;Ljsh;Ljtw;Ljsx;Ljty;Ljtl;Ljso;Ljpa;Lbvo;Liyp;Lnba;Lcvj;Llcv;Ljet;Lfit;Ljub;Ljava/lang/String;Lmrv;Lnpr;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Lird;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v17, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-wide/from16 v15, p23

    move-object/from16 v1, p25

    move-object/from16 v18, p27

    move-object/from16 v20, v0

    new-instance v0, Ljby;

    move-object/from16 v19, v0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljby;-><init>(Z)V

    move-object/from16 v1, p2

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Ljbb;-><init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Ljet;Ljava/lang/String;Lmrv;JLlcv;Lird;Ljby;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ljat;->a:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, v1, Ljat;->H:Lnpr;

    move-object/from16 v0, p8

    iput-object v0, v1, Ljat;->I:Ljty;

    move-object/from16 v0, p9

    move-object/from16 v2, p20

    invoke-static {}, Ljat;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v3, "custom_folder"

    const-string v4, ""

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljat;->PortraitSingleFolder()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, ""

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Ljtl;->a(Ljava/lang/String;)Ljtl;

    move-result-object v0

    iput-object v0, v1, Ljat;->b:Ljtl;

    move-object/from16 v0, p10

    iput-object v0, v1, Ljat;->J:Ljso;

    move-object/from16 v0, p1

    iput-object v0, v1, Ljat;->K:Landroid/content/ContentResolver;

    move-object/from16 v0, p13

    iput-object v0, v1, Ljat;->c:Liyp;

    move-object/from16 v0, p26

    iput-object v0, v1, Ljat;->d:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    move-object/from16 v0, p18

    iput-object v0, v1, Ljat;->L:Lfit;

    new-instance v0, Lisq;

    invoke-direct {v0, v1}, Lisq;-><init>(Ljay;)V

    iput-object v0, v1, Ljat;->F:Lisn;

    move-object/from16 v0, p19

    iput-object v0, v1, Ljat;->e:Ljub;

    return-void
.end method

.method public static PortraitSingleFolder()I
    .locals 4

    invoke-static {}, Ljat;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_portrait_single_folder_key"

    const-string v3, ""

    :try_start_0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    const v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljbm;Ljtl;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ljat;->I:Ljty;

    invoke-interface {v0, p2}, Ljty;->a(Ljtl;)Ljtw;

    move-result-object p2

    invoke-interface {p1}, Ljbm;->j()Lntr;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized b(Ljbm;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0, v0}, Ljbm;->a(ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ljat;->b:Ljtl;

    invoke-direct {p0, p1, v1, v0}, Ljat;->a(Ljbm;Ljtl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ljat;->J:Ljso;

    invoke-interface {p1}, Ljbm;->f()Landroid/net/Uri;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Ljbm;->a(Ljso;Ljava/io/File;ZZLandroid/net/Uri;)Ljsp;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error persisting image: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Ljat;->app_context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Ljat;->INSTANCE:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljat;->app_context:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljsp;)Lqig;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljbm;)Lqig;
    .locals 1

    iget-object v0, p0, Ljat;->g:Ljby;

    invoke-virtual {v0}, Ljby;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljbm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ljat;->b(Ljbm;)V

    :cond_0
    iget-object v0, p0, Ljat;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljbm;->a()V

    :goto_0
    sget-object p1, Lpcn;->a:Lpcn;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ljat;->g:Ljby;

    invoke-virtual {v0}, Ljby;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljat;->n:Ljdx;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljat;->d:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->d()V

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljat;->n:Ljdx;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdx;

    invoke-virtual {v0, v1, p1}, Ljdu;->a(Ljdx;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljbb;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0, p1}, Ljbw;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljbb;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    invoke-virtual {p1}, Ljbw;->b()V

    return-void
.end method

.method protected a(Ljpj;J)V
    .locals 3

    iget-object v0, p0, Ljat;->L:Lfit;

    iget-object v1, p0, Ljat;->b:Ljtl;

    invoke-interface {v1}, Ljtl;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ljpj;->a:Lqed;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lqee;

    iget-object v2, p0, Ljat;->H:Lnpr;

    invoke-static {p2, p3}, Lldi;->c(J)F

    move-result p2

    invoke-interface {v0, v1, p1, v2, p2}, Lfit;->a(Ljava/lang/String;Lqee;Lnpr;F)V

    return-void
.end method

.method public final declared-synchronized a(Ljta;Ljbm;Ljtl;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v0, p4

    monitor-enter p0

    move/from16 v6, p5

    :try_start_0
    invoke-interface {v8, v0, v6}, Ljbm;->a(ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljbb;->z()Lnba;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Save "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p3

    :try_start_1
    invoke-direct {v1, v8, v2, v11}, Ljat;->a(Ljbm;Ljtl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ljat;->J:Ljso;

    invoke-interface/range {p2 .. p2}, Ljbm;->f()Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v2, p2

    move-object v4, v9

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v2 .. v7}, Ljbm;->a(Ljso;Ljava/io/File;ZZLandroid/net/Uri;)Ljsp;

    move-result-object v2

    if-eqz v0, :cond_1

    iput-object v2, v1, Ljat;->f:Ljsp;

    invoke-interface/range {p2 .. p2}, Ljbm;->f()Landroid/net/Uri;

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v10, v1, Ljat;->K:Landroid/content/ContentResolver;

    iget-wide v12, v1, Ljbb;->w:J

    iget-object v0, v1, Ljat;->v:Lmrv;

    invoke-virtual {v0}, Lmrv;->b()Lpdn;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Ljbm;->i()Lnaf;

    move-result-object v0

    iget v15, v0, Lnaf;->degrees:I

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Ljbm;->b()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Ljbm;->c()I

    move-result v18

    invoke-interface/range {p2 .. p2}, Ljbm;->j()Lntr;

    move-result-object v19

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v19}, Ljta;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLpdn;ILjava/lang/String;IILntr;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljbb;->z()Lnba;

    move-result-object v0

    invoke-interface {v0}, Lnba;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to persist image %s!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljbb;->z()Lnba;

    move-result-object v0

    invoke-interface {v0}, Lnba;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljbb;->z()Lnba;

    move-result-object v2

    invoke-interface {v2}, Lnba;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkty;ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Error persisting burst: "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p1, p3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljbb;->s:Landroid/net/Uri;

    sget-object p3, Lkuc;->a:Lkty;

    invoke-virtual {p0, p1, p3, p2}, Ljbb;->a(Landroid/net/Uri;Lkty;Z)V

    return-void
.end method

.method public final a(Lnaj;Ljca;)V
    .locals 4

    invoke-virtual {p0}, Ljbb;->z()Lnba;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljat;->g:Ljby;

    sget-object v1, Ljcb;->CREATED:Ljcb;

    sget-object v2, Ljcb;->STARTED:Ljcb;

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    iput-object p2, p0, Ljat;->k:Ljca;

    invoke-virtual {p0}, Ljat;->r()V

    invoke-virtual {p0}, Ljat;->s()V

    const/4 p2, -0x1

    iput p2, p0, Ljat;->m:I

    iget-object p2, p0, Ljbb;->u:Ljdu;

    iget-wide v0, p0, Ljbb;->w:J

    iget-object v2, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p2, p1, v0, v1, v2}, Ljdu;->a(Lnaj;JLandroid/net/Uri;)Ljdx;

    move-result-object p1

    iput-object p1, p0, Ljat;->n:Ljdx;

    invoke-virtual {p0}, Ljbb;->y()V

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljbb;->h:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljbb;->s:Landroid/net/Uri;

    iget-object p2, p0, Ljat;->k:Ljca;

    invoke-virtual {p0, p1, p2}, Ljbb;->a(Landroid/net/Uri;Ljca;)V

    iget-object p1, p0, Ljbb;->t:Ljbw;

    iget-object p2, p0, Ljat;->k:Ljca;

    invoke-virtual {p1, p2}, Ljbw;->a(Ljca;)V

    invoke-virtual {p0}, Ljbb;->z()Lnba;

    move-result-object p1

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljat;->g:Ljby;

    sget-object v1, Ljcb;->STARTED:Ljcb;

    sget-object v2, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljat;->t()V

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljbb;->b(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Ljat;->n:Ljdx;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljbb;->u:Ljdu;

    invoke-virtual {v1, v0}, Ljdu;->b(Ljdx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljat;->n:Ljdx;

    :goto_1
    iget-object v0, p0, Ljbb;->t:Ljbw;

    iget-object v1, p0, Ljat;->D:Lpwn;

    iget-object v2, p0, Ljat;->E:Lpwn;

    invoke-virtual {v0, v1, v2}, Ljbw;->d(Lpwn;Lpwn;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ljat;->g:Ljby;

    sget-object v1, Ljcb;->STARTED:Ljcb;

    sget-object v2, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljat;->t()V

    invoke-virtual {p0}, Ljbb;->w()V

    iget-object v0, p0, Ljbb;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljbb;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0}, Ljbw;->a()V

    return-void
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Ljat;->g:Ljby;

    sget-object v1, Ljcb;->STARTED:Ljcb;

    sget-object v2, Ljcb;->FINISHING:Ljcb;

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljby;->a(Ljcb;Ljcb;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljpj;

    invoke-direct {v2}, Ljpj;-><init>()V

    iget-object v3, p0, Ljat;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Ljpj;->a:Lqed;

    invoke-virtual {v2}, Ljpj;->a()Lqeh;

    move-result-object v5

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v6, v5, Lqeh;->b:Lqnz;

    check-cast v6, Lqei;

    iget v7, v6, Lqei;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqei;->a:I

    iput v3, v6, Lqei;->c:I

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v6, v5, Lqeh;->b:Lqnz;

    check-cast v6, Lqei;

    iget v7, v6, Lqei;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqei;->a:I

    iput v3, v6, Lqei;->d:I

    invoke-virtual {v4, v5}, Lqed;->a(Lqeh;)Lqed;

    iget-object v3, v2, Ljpj;->a:Lqed;

    invoke-virtual {v2}, Ljpj;->a()Lqeh;

    move-result-object v4

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lqeh;->b:Lqnz;

    check-cast v5, Lqei;

    iget v6, v5, Lqei;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lqei;->a:I

    const/16 v6, 0x3e8

    iput v6, v5, Lqei;->b:I

    invoke-virtual {v3, v4}, Lqed;->a(Lqeh;)Lqed;

    iget-object v3, p0, Ljat;->d:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v4, v2, Ljpj;->a:Lqed;

    iget-object v5, v4, Lqed;->b:Lqnz;

    check-cast v5, Lqee;

    iget-object v5, v5, Lqee;->e:Lqeg;

    if-nez v5, :cond_0

    sget-object v5, Lqeg;->d:Lqeg;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v6, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v5, v6}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqny;

    invoke-virtual {v6, v5}, Lqny;->a(Lqnz;)Lqny;

    check-cast v6, Lqef;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v5

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqef;->b:Lqnz;

    check-cast v8, Lqeg;

    iget v9, v8, Lqeg;->a:I

    or-int/2addr v9, v7

    iput v9, v8, Lqeg;->a:I

    iput v5, v8, Lqeg;->b:I

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v5

    const-string v8, "DBSC"

    nop

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lplj;->c(Z)V

    sget-object v9, Lqek;->d:Lqek;

    invoke-virtual {v9}, Lqnz;->e()Lqny;

    move-result-object v9

    check-cast v9, Lqej;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v10, v9, Lqej;->b:Lqnz;

    check-cast v10, Lqek;

    iget v11, v10, Lqek;->a:I

    or-int/2addr v11, v7

    iput v11, v10, Lqek;->a:I

    iput-object v8, v10, Lqek;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v8, v9, Lqej;->b:Lqnz;

    check-cast v8, Lqek;

    iget v10, v8, Lqek;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lqek;->a:I

    iput v5, v8, Lqek;->c:I

    invoke-virtual {v9}, Lqny;->h()Lqpn;

    move-result-object v5

    check-cast v5, Lqnz;

    check-cast v5, Lqek;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqef;->b:Lqnz;

    check-cast v8, Lqeg;

    if-eqz v5, :cond_2

    iget-object v9, v8, Lqeg;->c:Lqom;

    invoke-interface {v9}, Lqom;->a()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v8, Lqeg;->c:Lqom;

    invoke-static {v9}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v9

    iput-object v9, v8, Lqeg;->c:Lqom;

    :cond_1
    iget-object v8, v8, Lqeg;->c:Lqom;

    invoke-interface {v8, v5}, Lqom;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v4, v4, Lqed;->b:Lqnz;

    check-cast v4, Lqee;

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v5

    check-cast v5, Lqnz;

    check-cast v5, Lqeg;

    iput-object v5, v4, Lqee;->e:Lqeg;

    iget v5, v4, Lqee;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lqee;->a:I

    iget-object v4, v2, Ljpj;->a:Lqed;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstDurationS()F

    move-result v5

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v4, v4, Lqed;->b:Lqnz;

    check-cast v4, Lqee;

    iget v6, v4, Lqee;->a:I

    or-int/2addr v6, v7

    iput v6, v4, Lqee;->a:I

    iput v5, v4, Lqee;->b:F

    iget-object v4, v2, Ljpj;->a:Lqed;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstSavedFrameCount()I

    move-result v3

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v4, v4, Lqed;->b:Lqnz;

    check-cast v4, Lqee;

    iget v5, v4, Lqee;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lqee;->a:I

    iput v3, v4, Lqee;->c:I

    iget-object v3, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v4, Ljas;

    invoke-direct {v4, p0, v2, v0, v1}, Ljas;-><init>(Ljat;Ljpj;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ljbb;->u:Ljdu;

    iget-object v1, p0, Ljat;->n:Ljdx;

    invoke-virtual {v0, v1}, Ljdu;->b(Ljdx;)V

    iget-object v0, p0, Ljbb;->t:Ljbw;

    invoke-virtual {v0}, Ljbw;->c()V

    invoke-virtual {p0}, Ljat;->v()V

    return-void
.end method

.method public final p()Ljca;
    .locals 1

    iget-object v0, p0, Ljat;->k:Ljca;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljat;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Ljat;->k:Ljca;

    sget-object v1, Ljca;->BURST:Ljca;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ljat;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ljat;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbm;

    invoke-interface {v3}, Ljbm;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljbm;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_1
    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ljat;->J:Ljso;

    invoke-interface {v2, v1}, Ljso;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ljbb;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error attempting to delete burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method
