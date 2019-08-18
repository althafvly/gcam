.class public final Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lnau;

.field public final c:Lfkn;

.field public d:Lnte;

.field private final e:Lhhy;

.field private final f:Lgtw;

.field private final g:Ldvh;

.field private final h:Lcom/google/googlex/gcam/Gcam;

.field private final i:Ldwg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfjo;->a:J

    return-void
.end method

.method constructor <init>(Lnau;Lgvo;Lduc;Lqig;Lnoz;Lnpm;Ldvh;Lcom/google/googlex/gcam/Gcam;Ldwg;Lmre;Lmrj;Landroid/view/WindowManager;Lpdn;Lbnx;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "LongExposureCmd"

    move-object v4, p1

    invoke-interface {p1, v3}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object v3

    iput-object v3, v0, Lfjo;->b:Lnau;

    move-object v3, p7

    iput-object v3, v0, Lfjo;->g:Ldvh;

    move-object/from16 v3, p8

    iput-object v3, v0, Lfjo;->h:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v3, p9

    iput-object v3, v0, Lfjo;->i:Ldwg;

    move-object v3, p3

    iput-object v3, v0, Lfjo;->e:Lhhy;

    invoke-virtual/range {p13 .. p13}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkq;

    move-object v4, p5

    move-object v5, p6

    invoke-interface {v3, p5, p6}, Lfkq;->a(Lnoz;Lnpm;)Lfkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmre;->a(Lnah;)Lnah;

    move-result-object v3

    check-cast v3, Lfkn;

    iput-object v3, v0, Lfjo;->c:Lfkn;

    iget-object v3, v0, Lfjo;->c:Lfkn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfjn;

    invoke-direct {v4, v3}, Lfjn;-><init>(Lfkn;)V

    move-object v3, p4

    invoke-static {p4, v4}, Lmqs;->a(Lqig;Lmzq;)V

    const/4 v3, 0x3

    invoke-interface {p2, v3}, Lgvo;->a(I)Lgtw;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    if-ge v5, v6, :cond_1

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p2, v3}, Lgvo;->a(I)Lgtw;

    move-result-object v4

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lfjo;->b:Lnau;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x31

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Viewfinder stream allocation retries: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lnau;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lmre;->a(Lnah;)Lnah;

    move-result-object v1

    check-cast v1, Lgtw;

    iput-object v1, v0, Lfjo;->f:Lgtw;

    new-instance v1, Lmrp;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object/from16 v5, p11

    invoke-direct {v1, v5, v3}, Lmrp;-><init>(Lmrj;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lfjq;

    move-object p1, v3

    move-object p2, p0

    move-object/from16 p3, p10

    move-object p4, v4

    move-object/from16 p5, p14

    move-object/from16 p6, p12

    invoke-direct/range {p1 .. p6}, Lfjq;-><init>(Lfjo;Lmre;Lgtw;Lbnx;Landroid/view/WindowManager;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v0, Lfjo;->b:Lnau;

    const-string v2, "Failed to allocate viewfinder ImageStream. Aborting init."

    invoke-interface {v1, v2}, Lnau;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfjo;->f:Lgtw;

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lfjo;->e:Lhhy;

    invoke-interface {v0}, Lhhy;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 2

    iget-object v0, p0, Lfjo;->c:Lfkn;

    invoke-interface {v0}, Lfkn;->a()V

    :try_start_0
    iget-object v0, p0, Lfjo;->d:Lnte;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjo;->b:Lnau;

    const-string v1, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v0, v1}, Lnau;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfjo;->g:Ldvh;

    invoke-interface {v1, v0}, Ldvh;->a(Lnte;)I

    move-result v0

    iget-object v1, p0, Lfjo;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->GetLatestViewfinderResults(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ViewfinderResults;->getIs_on_tripod()Z

    iget-object v0, p0, Lfjo;->i:Ldwg;

    invoke-virtual {v0}, Ldwg;->b()V

    :goto_0
    iget-object v0, p0, Lfjo;->e:Lhhy;

    invoke-interface {v0, p1, p2}, Lhhy;->a(Lhib;Lhey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfjo;->c:Lfkn;

    invoke-interface {p1}, Lfkn;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfjo;->c:Lfkn;

    invoke-interface {p2}, Lfkn;->b()V

    throw p1
.end method

.method public final b()Lmsz;
    .locals 3

    iget-object v0, p0, Lfjo;->f:Lgtw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjo;->e:Lhhy;

    invoke-interface {v0}, Lhhy;->b()Lmsz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lgrp;->a(Lgqw;)Lgrm;

    move-result-object v0

    iget-object v1, p0, Lfjo;->e:Lhhy;

    invoke-interface {v1}, Lhhy;->b()Lmsz;

    move-result-object v1

    new-instance v2, Lfjp;

    invoke-direct {v2, v0}, Lfjp;-><init>(Lgrm;)V

    invoke-static {v1, v2}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v0

    return-object v0
.end method
