.class public final Lioy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcot;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Lcom/google/googlex/gcam/PortraitSwigWrapper;

.field public final h:Liqg;

.field public final i:Ldze;

.field private final j:Lgxu;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCtrlr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lioy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Liqg;Lgxu;Ljava/util/concurrent/Executor;Ldze;Lcot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lioy;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lioy;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lioy;->f:Z

    iget-object v0, p0, Lioy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lioy;->g:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    iput-object p2, p0, Lioy;->h:Liqg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lioy;->j:Lgxu;

    iput-object p4, p0, Lioy;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lioy;->c:Lcot;

    sget-object p1, Lcpx;->a:Lcpc;

    invoke-interface {p6, p1}, Lcot;->b(Lcpc;)Z

    move-result p1

    iput-boolean p1, p0, Lioy;->k:Z

    iput-object p5, p0, Lioy;->i:Ldze;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Liqi;
    .locals 1

    invoke-static {}, Liqi;->c()Liqk;

    move-result-object v0

    invoke-static {p0}, Lioy;->a(Ljava/lang/String;)Lpdn;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p0, v0, Liqk;->a:Lpdn;

    invoke-static {p1}, Lioy;->a(Ljava/lang/String;)Lpdn;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Liqk;->b:Lpdn;

    invoke-virtual {v0}, Liqk;->a()Liqi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null extended"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null main"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;)Lpdn;
    .locals 1

    invoke-static {p0}, Lpdo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lagn;->a(Ljava/lang/String;)Lago;

    move-result-object p0

    invoke-static {p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lioy;->a:Ljava/lang/String;

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;ZLiqh;)Lqig;
    .locals 14

    move-object v11, p0

    move-object/from16 v0, p5

    iget-object v1, v11, Lioy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v11, Lioy;->f:Z

    if-nez v2, :cond_0

    new-instance v0, Lndb;

    const-string v2, "Controller hasn\'t been initialized"

    invoke-direct {v0, v2}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lioy;->a:Ljava/lang/String;

    iget-object v2, v11, Lioy;->j:Lgxu;

    iget-object v2, v2, Lgxu;->a:Lbwi;

    iget-object v2, v2, Lmsl;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-boolean v1, v11, Lioy;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PortraitRequest;->setEmbed_gdepth_metadata(Z)V

    iget-object v1, v11, Lioy;->c:Lcot;

    sget-object v2, Lcpx;->h:Lcpc;

    invoke-interface {v1, v2}, Lcot;->b(Lcpc;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PortraitRequest;->setDepth_processing(I)V

    :cond_1
    move/from16 v1, p8

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PortraitRequest;->setUse_internal_rectiface(Z)V

    iget-object v12, v11, Lioy;->j:Lgxu;

    new-instance v13, Lipa;

    move-object v1, v13

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lipa;-><init>(Lioy;JLiqh;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/InterleavedReadViewU8;)V

    invoke-virtual {v12, v13}, Lgxu;->a(Lgxv;)Lqig;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lioy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lioy;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lioy;->a:Ljava/lang/String;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lioy;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lipb;

    invoke-direct {v1, p0}, Lipb;-><init>(Lioy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
