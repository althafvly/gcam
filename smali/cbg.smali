.class public final Lcbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwr;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lciz;

.field private final B:Ljtw;

.field private final C:Lcgu;

.field private final D:Lcaf;

.field private final E:Lmzz;

.field private final F:Ljava/util/concurrent/Executor;

.field private final G:I

.field private final H:Ljut;

.field private I:Ljava/io/File;

.field public final b:Lceb;

.field public final c:Lcee;

.field public final d:Lcec;

.field public final e:Lmrj;

.field public final f:Lldk;

.field public final g:Llds;

.field public final h:Ljnh;

.field public final i:Lkkl;

.field public final j:Llgx;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lcja;

.field public final o:Lmwv;

.field public final p:Lmtt;

.field public final q:Lcgy;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/lang/Runnable;

.field public t:Lpdn;

.field public u:Ljava/io/File;

.field public v:I

.field public w:Lcbr;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private final y:Ljava/util/concurrent/ScheduledFuture;

.field private final z:Lced;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmrj;Lldk;Ljnh;Ljut;Llgx;Lced;Lccp;Lciz;Ljtw;Lcha;Lkkl;Lceb;Lcee;Lcec;Llds;Lldv;Lcgu;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcbg;->k:Ljava/util/List;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcbg;->l:Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v5, "Video2SchEx"

    invoke-static {v5, v4}, Lmrq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iput-object v5, v0, Lcbg;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lbss;

    const-string v6, "Video2DelEx"

    const/16 v7, 0x12c

    invoke-direct {v5, v6, v7}, Lbss;-><init>(Ljava/lang/String;I)V

    iput-object v5, v0, Lcbg;->m:Ljava/util/concurrent/Executor;

    new-instance v5, Lmsl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcbg;->p:Lmtt;

    new-instance v5, Lcaf;

    invoke-direct {v5}, Lcaf;-><init>()V

    iput-object v5, v0, Lcbg;->D:Lcaf;

    new-instance v5, Lmzz;

    invoke-direct {v5}, Lmzz;-><init>()V

    iput-object v5, v0, Lcbg;->E:Lmzz;

    const-string v5, "MediaRecorderExecutor"

    invoke-static {v5}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lcbg;->F:Ljava/util/concurrent/Executor;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcbg;->r:Ljava/util/ArrayList;

    new-instance v5, Lcbl;

    invoke-direct {v5, p0}, Lcbl;-><init>(Lcbg;)V

    iput-object v5, v0, Lcbg;->s:Ljava/lang/Runnable;

    sget-object v5, Lpcn;->a:Lpcn;

    iput-object v5, v0, Lcbg;->t:Lpdn;

    const/4 v5, 0x0

    iput-object v5, v0, Lcbg;->u:Ljava/io/File;

    iput-object v5, v0, Lcbg;->I:Ljava/io/File;

    iput v4, v0, Lcbg;->v:I

    move-object/from16 v5, p14

    iput-object v5, v0, Lcbg;->d:Lcec;

    iput-object v1, v0, Lcbg;->e:Lmrj;

    move-object v5, p2

    iput-object v5, v0, Lcbg;->f:Lldk;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcbg;->g:Llds;

    move-object v5, p3

    iput-object v5, v0, Lcbg;->h:Ljnh;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcbg;->i:Lkkl;

    iput-object v2, v0, Lcbg;->H:Ljut;

    iput-object v3, v0, Lcbg;->j:Llgx;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcbg;->z:Lced;

    invoke-virtual/range {p7 .. p7}, Lccp;->a()Lmwv;

    move-result-object v5

    iput-object v5, v0, Lcbg;->o:Lmwv;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcbg;->A:Lciz;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcbg;->B:Ljtw;

    move-object/from16 v5, p17

    iput-object v5, v0, Lcbg;->C:Lcgu;

    invoke-virtual/range {p10 .. p10}, Lcha;->a()Lcgy;

    move-result-object v6

    iput-object v6, v0, Lcbg;->q:Lcgy;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcbg;->b:Lceb;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcbg;->c:Lcee;

    invoke-virtual/range {p17 .. p17}, Lcgu;->c()Lmux;

    move-result-object v6

    iget v6, v6, Lmux;->captureFrameRate:I

    invoke-virtual/range {p17 .. p17}, Lcgu;->c()Lmux;

    move-result-object v5

    iget v5, v5, Lmux;->encodingFrameRate:I

    div-int/2addr v6, v5

    iput v6, v0, Lcbg;->G:I

    sget-object v5, Lcbg;->a:Ljava/lang/String;

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    new-instance v5, Lcja;

    invoke-direct {v5}, Lcja;-><init>()V

    iput-object v5, v0, Lcbg;->n:Lcja;

    iget-object v5, v0, Lcbg;->o:Lmwv;

    invoke-interface {v5}, Lmwv;->g()Lpdn;

    move-result-object v5

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcbg;->o:Lmwv;

    invoke-interface {v5}, Lmwv;->g()Lpdn;

    move-result-object v5

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iput-object v5, v0, Lcbg;->u:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcbg;->o:Lmwv;

    invoke-interface {v5}, Lmwv;->i()Lpdn;

    move-result-object v5

    iput-object v5, v0, Lcbg;->t:Lpdn;

    :goto_0
    iget-object v5, v0, Lcbg;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcbf;

    invoke-direct {v6, p0, p1}, Lcbf;-><init>(Lcbg;Lmrj;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-object/from16 p12, v1

    invoke-interface/range {p6 .. p12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcbg;->y:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcbi;

    move-object/from16 v5, p16

    invoke-direct {v1, v5}, Lcbi;-><init>(Lldv;)V

    const-wide/16 v5, 0x7530

    invoke-virtual {p4, v5, v6, v1, v4}, Ljut;->a(JLjuy;Z)V

    sget-object v1, Lcbr;->RECORDING:Lcbr;

    invoke-virtual {p0, v1}, Lcbg;->a(Lcbr;)V

    const-wide/16 v1, -0x1

    const-string v4, "/video_state_recording"

    invoke-interface {v3, v4, v1, v2}, Llgx;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private final a(J)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcbg;->C:Lcgu;

    invoke-virtual {v0}, Lcgu;->g()Lmvn;

    move-result-object v0

    invoke-virtual {v0}, Lmvn;->a()Lmuw;

    move-result-object v0

    iget-object v0, v0, Lmuw;->mimeType:Lntr;

    iget-object v1, p0, Lcbg;->B:Ljtw;

    invoke-interface {v1, p1, p2}, Ljtw;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcbg;->B:Ljtw;

    invoke-interface {p2, p1, v0}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Z)Lqig;
    .locals 7

    iget-object v0, p0, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcbg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcbg;->w:Lcbr;

    sget-object v2, Lcbr;->RECORDING:Lcbr;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcbg;->w:Lcbr;

    sget-object v2, Lcbr;->RECORDING_PAUSED:Lcbr;

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcbg;->w:Lcbr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop with state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcbg;->w:Lcbr;

    sget-object v2, Lcbr;->RECORDING:Lcbr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcbg;->w:Lcbr;

    sget-object v2, Lcbr;->RECORDING_PAUSED:Lcbr;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    iget-object v1, p0, Lcbg;->w:Lcbr;

    sget-object v2, Lcbr;->RECORDING_PAUSED:Lcbr;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcbg;->n:Lcja;

    invoke-virtual {v1}, Lcja;->a()V

    :cond_3
    sget-object v1, Lcbr;->STOPPING_RECORDING:Lcbr;

    invoke-virtual {p0, v1}, Lcbg;->a(Lcbr;)V

    iget-object v1, p0, Lcbg;->j:Llgx;

    const-string v2, "/video_state_stopped"

    const-wide/16 v5, -0x1

    invoke-interface {v1, v2, v5, v6}, Llgx;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lcbg;->H:Ljut;

    invoke-virtual {v1}, Ljut;->a()V

    iget-object v1, p0, Lcbg;->y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v1, p0, Lcbg;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v1, p0, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v2

    iget-object v4, p0, Lcbg;->n:Lcja;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcja;->a(J)J

    move-result-wide v4

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcbg;->z:Lced;

    invoke-interface {v3}, Lced;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcbg;->o:Lmwv;

    invoke-interface {v3}, Lmwv;->b()Lqig;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcbg;->o:Lmwv;

    invoke-interface {v3}, Lmwv;->a()Lqig;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lqiy;->a(Lqig;)Z

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcbg;->z:Lced;

    invoke-interface {v6}, Lced;->c()Z

    move-result v6

    if-nez v6, :cond_6

    long-to-int v3, v4

    rsub-int v3, v3, 0x3e8

    goto :goto_2

    :cond_6
    nop

    nop

    :goto_2
    new-instance v4, Lbss;

    const-string v5, "CdrRecSession"

    invoke-direct {v4, v5, v3}, Lbss;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lcbg;->A:Lciz;

    sget-object v5, Lcjc;->RECORDING_SESSION:Lcjc;

    invoke-virtual {v3, v5}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmre;->a(Lnah;)Lnah;

    new-instance v3, Lcbk;

    invoke-direct {v3, p0, v2}, Lcbk;-><init>(Lcbg;Lqiy;)V

    invoke-virtual {v4, v3}, Lbss;->execute(Ljava/lang/Runnable;)V

    nop

    :goto_3
    new-instance v3, Lcbj;

    invoke-direct {v3, p0}, Lcbj;-><init>(Lcbg;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v3, v4}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_7

    :try_start_2
    new-instance p1, Lcbo;

    invoke-direct {p1, p0}, Lcbo;-><init>(Lcbg;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, p1, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :cond_7
    new-instance p1, Lcbh;

    invoke-direct {p1, p0}, Lcbh;-><init>(Lcbg;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, p1, v1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcbg;->b:Lceb;

    invoke-interface {v0}, Lceb;->b()V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcbg;->E:Lmzz;

    new-instance v1, Lmzy;

    long-to-float p3, p3

    invoke-direct {v1, p1, p2, p3}, Lmzy;-><init>(JF)V

    invoke-virtual {v0, v1}, Lmzz;->a(Lmzy;)F

    move-result p3

    sget-object p4, Lcbg;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bitrate at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcbr;)V
    .locals 4

    iget-object v0, p0, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcbg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcbg;->w:Lcbr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcbg;->w:Lcbr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/File;J)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcbg;->a(J)Ljava/io/File;

    move-result-object v6

    iget-object v3, v1, Lcbg;->n:Lcja;

    move-wide/from16 v10, p2

    invoke-virtual {v3, v10, v11}, Lcja;->a(J)J

    move-result-wide v3

    iget v5, v1, Lcbg;->G:I

    int-to-long v7, v5

    mul-long v3, v3, v7

    nop

    iget v5, v1, Lcbg;->v:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    iget-object v5, v1, Lcbg;->z:Lced;

    invoke-interface {v5}, Lced;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcbg;->o:Lmwv;

    invoke-interface {v5}, Lmwv;->k()Lpdn;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-wide v12, v3

    if-eqz v0, :cond_1

    sget-object v4, Lcbg;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v1, Lcbg;->t:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    sget-object v4, Lcbg;->a:Ljava/lang/String;

    iget-object v5, v1, Lcbg;->u:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x34

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v9, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Failed to rename recording file to output file: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcbg;->z:Lced;

    invoke-interface {v4}, Lced;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcbg;->D:Lcaf;

    sget-object v5, Lmxo;->FILE_LOST:Lmxo;

    invoke-virtual {v4, v5}, Lcaf;->a(Lmxo;)V

    iget-object v4, v1, Lcbg;->F:Ljava/util/concurrent/Executor;

    new-instance v5, Lcbm;

    invoke-direct {v5, v1}, Lcbm;-><init>(Lcbg;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v4, Lcid;

    iget-object v5, v1, Lcbg;->C:Lcgu;

    invoke-virtual {v5}, Lcgu;->g()Lmvn;

    move-result-object v8

    iget-object v5, v1, Lcbg;->o:Lmwv;

    invoke-interface {v5}, Lmwv;->h()Lpdn;

    move-result-object v9

    iget-object v5, v1, Lcbg;->q:Lcgy;

    invoke-virtual {v5}, Lcgy;->l()Lmtt;

    move-result-object v5

    invoke-interface {v5}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v5, v1, Lcbg;->d:Lcec;

    invoke-interface {v5}, Lcec;->b()I

    move-result v15

    iget-object v5, v1, Lcbg;->z:Lced;

    invoke-interface {v5}, Lced;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcbg;->o:Lmwv;

    invoke-interface {v5}, Lmwv;->j()Lpdn;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_2

    :cond_5
    sget-object v5, Lpcn;->a:Lpcn;

    move-object/from16 v16, v5

    :goto_2
    iget-object v5, v1, Lcbg;->D:Lcaf;

    iget-object v3, v5, Lcaf;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, v5, Lcaf;->a:Ljava/util/Map;

    instance-of v10, v7, Lpii;

    if-eqz v10, :cond_6

    check-cast v7, Lpii;

    move/from16 p1, v0

    move-object v0, v7

    goto/16 :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_a

    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Enum;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    move/from16 p1, v0

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v11, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Enum;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    if-eq v1, v7, :cond_8

    new-instance v1, Lpii;

    invoke-direct {v1, v0}, Lpii;-><init>(Ljava/util/EnumMap;)V

    move-object v0, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lplj;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lpis;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v0, Lpmc;->a:Lpis;

    goto :goto_4

    :cond_a
    move/from16 p1, v0

    sget-object v0, Lpmc;->a:Lpis;

    :goto_4
    iget-object v1, v5, Lcaf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move v9, v14

    move-wide/from16 v10, p2

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    :try_start_3
    invoke-direct/range {v5 .. v16}, Lcid;-><init>(Ljava/io/File;Lmvn;Lpdn;ZJJILpdn;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_b

    move-object/from16 v1, p0

    :try_start_4
    iget-object v0, v1, Lcbg;->r:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object/from16 v1, p0

    iget-object v0, v1, Lcbg;->b:Lceb;

    invoke-interface {v0, v4}, Lceb;->a(Lcid;)V

    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :catchall_3
    move-exception v0

    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a(Lmxo;)V
    .locals 1

    iget-object v0, p0, Lcbg;->z:Lced;

    invoke-interface {v0}, Lced;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbg;->D:Lcaf;

    invoke-virtual {v0, p1}, Lcaf;->a(Lmxo;)V

    iget-object v0, p0, Lcbg;->b:Lceb;

    invoke-interface {v0, p1}, Lceb;->a(Lmxo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcbg;->b:Lceb;

    invoke-interface {v0}, Lceb;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcbg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcbg;->w:Lcbr;

    sget-object v2, Lcbr;->STOPPING_RECORDING:Lcbr;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcbg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcbg;->t:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcbg;->a(J)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcbg;->I:Ljava/io/File;

    iget-object v1, p0, Lcbg;->o:Lmwv;

    iget-object v2, p0, Lcbg;->I:Ljava/io/File;

    invoke-interface {v1, v2}, Lmwv;->a(Ljava/io/File;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcbg;->a(Z)Lqig;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcbg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget v1, p0, Lcbg;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcbg;->v:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcbg;->u:Ljava/io/File;

    invoke-virtual {p0, v3, v1, v2}, Lcbg;->a(Ljava/io/File;J)V

    iget-object v3, p0, Lcbg;->I:Ljava/io/File;

    iput-object v3, p0, Lcbg;->u:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, p0, Lcbg;->I:Ljava/io/File;

    iget-object v3, p0, Lcbg;->n:Lcja;

    iput-wide v1, v3, Lcja;->b:J

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcja;->d:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
