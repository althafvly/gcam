.class public final Lnxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J


# instance fields
.field public final a:Lpdn;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lnve;

.field private final m:Lnzz;

.field private final n:Loab;

.field private final o:Lpdn;

.field private p:Ljava/util/concurrent/Future;

.field private final q:Loam;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lnxs;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lnxs;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lnxs;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lnxs;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lnxs;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnxs;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnxs;->j:J

    return-void
.end method

.method constructor <init>(Loaf;Lnve;Lnwc;Lpdn;Lpdn;Lnyx;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lnxs;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnxs;->c:Z

    new-instance v4, Lnxr;

    invoke-direct {v4, v1}, Lnxr;-><init>(Lnxs;)V

    iput-object v4, v1, Lnxs;->r:Ljava/lang/Runnable;

    invoke-virtual/range {p4 .. p4}, Lpdn;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual/range {p5 .. p5}, Lpdn;->a()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lplj;->c(Z)V

    invoke-interface/range {p3 .. p3}, Lnwc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v1, Lnxs;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v4, p2

    iput-object v4, v1, Lnxs;->l:Lnve;

    iput-object v2, v1, Lnxs;->o:Lpdn;

    new-instance v4, Loab;

    iget-object v6, v0, Loaf;->a:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Loaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, Loaf;->b:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyg;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Loaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lnyg;

    iget-object v6, v0, Loaf;->c:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loah;

    const/4 v9, 0x3

    invoke-static {v6, v9}, Loaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Loah;

    iget-object v0, v0, Loaf;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxx;

    const/4 v6, 0x4

    invoke-static {v0, v6}, Loaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnxx;

    const/4 v0, 0x5

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Loaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpdn;

    const/4 v0, 0x6

    invoke-static {v2, v0}, Loaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpdn;

    const/4 v0, 0x7

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Loaf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lnyx;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Loab;-><init>(Landroid/content/Context;Lnyg;Loah;Lnxx;Lpdn;Lpdn;Lnyx;)V

    iput-object v4, v1, Lnxs;->n:Loab;

    new-instance v0, Lnzz;

    invoke-direct {v0}, Lnzz;-><init>()V

    iput-object v0, v1, Lnxs;->m:Lnzz;

    iget-object v0, v1, Lnxs;->n:Loab;

    iget-object v2, v1, Lnxs;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v1, Lnxs;->m:Lnzz;

    new-instance v6, Lowa;

    invoke-direct {v6, v3}, Lowa;-><init>(B)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lowa;->a:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lowa;->b:Ljava/lang/Integer;

    sget-wide v7, Lnxs;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lowa;->c:Ljava/lang/Long;

    sget-wide v7, Lnxs;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lowa;->d:Ljava/lang/Long;

    sget-wide v7, Lnxs;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lowa;->e:Ljava/lang/Long;

    sget-wide v7, Lnxs;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lowa;->f:Ljava/lang/Long;

    sget-wide v7, Lnxs;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lowa;->g:Ljava/lang/Long;

    sget-wide v7, Lnxs;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lowa;->h:Ljava/lang/Long;

    const-string v7, ""

    iget-object v8, v6, Lowa;->a:Ljava/lang/Boolean;

    if-nez v8, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " newPoiClearsCurrResult"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v8, v6, Lowa;->b:Ljava/lang/Integer;

    if-nez v8, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " maxResults"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v8, v6, Lowa;->c:Ljava/lang/Long;

    if-nez v8, :cond_4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " timeBeforeRemovingAbsentResultMillis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v8, v6, Lowa;->d:Ljava/lang/Long;

    if-nez v8, :cond_5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " timeBeforeRegleamingResultMillis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v8, v6, Lowa;->e:Ljava/lang/Long;

    if-nez v8, :cond_6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " timeBeforeRegleamingInvokedResultMillis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-object v8, v6, Lowa;->f:Ljava/lang/Long;

    if-nez v8, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " maxTimeToDisplayGleamMillis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget-object v8, v6, Lowa;->g:Ljava/lang/Long;

    if-nez v8, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " minTimeToDisplayGleamMillis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iget-object v8, v6, Lowa;->h:Ljava/lang/Long;

    if-nez v8, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " maxTimeToleranceForGleamability"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    nop

    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v15, Lovt;

    iget-object v7, v6, Lowa;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v6, Lowa;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v6, Lowa;->c:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v6, Lowa;->d:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v6, Lowa;->e:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v5, v6, Lowa;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v5, v6, Lowa;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v5, v6, Lowa;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v6, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v21

    invoke-direct/range {v6 .. v20}, Lovt;-><init>(ZIJJJJJJ)V

    iget v6, v5, Lovt;->b:I

    if-lez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    nop

    const/4 v6, 0x0

    :goto_a
    nop

    const-string v7, "Max number of results must be a positive number."

    invoke-static {v6, v7}, Lplj;->b(ZLjava/lang/Object;)V

    iget-wide v6, v5, Lovt;->f:J

    iget-wide v8, v5, Lovt;->g:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    nop

    const/4 v6, 0x0

    :goto_b
    nop

    const-string v7, "Max time to display gleam must be greater than or equal to min time to display gleam."

    invoke-static {v6, v7}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance v6, Lovu;

    new-instance v7, Loaa;

    invoke-direct {v7}, Loaa;-><init>()V

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lovu;-><init>(Lovx;Lovz;Lowb;Lovw;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v3}, Lovu;->a(Landroid/graphics/PointF;Z)V

    invoke-static {v6}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lnxs;->a:Lpdn;

    iget-object v0, v1, Lnxs;->l:Lnve;

    invoke-virtual {v0}, Lnve;->a()Lnvf;

    move-result-object v0

    iget-object v0, v0, Lnvf;->a:Lnve;

    iget-object v0, v0, Lnve;->b:Ljava/util/HashMap;

    const-string v2, "8340"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lnxs;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Loam;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    int-to-long v6, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-wide/from16 p4, v6

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Loam;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;JLjava/util/Set;)V

    iput-object v4, v1, Lnxs;->q:Loam;

    iget-object v0, v1, Lnxs;->q:Loam;

    new-instance v2, Lnxu;

    invoke-direct {v2, v1}, Lnxu;-><init>(Lnxs;)V

    iget-object v3, v0, Loam;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v2, v0, Loam;->c:Loao;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxs;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lovv;->a(II)V

    iget-object p1, p0, Lnxs;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p2, p0, Lnxs;->c:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lovv;->a(Landroid/graphics/PointF;Z)V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxs;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnxs;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lovy;->ACTIVE:Lovy;

    invoke-interface {v0, v2}, Lovv;->a(Lovy;)V

    iget-boolean v2, p0, Lnxs;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnxs;->p:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-boolean v2, p0, Lnxs;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v0, p1, v2}, Lovv;->a(Landroid/graphics/PointF;Z)V

    iput-boolean v3, p0, Lnxs;->c:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lnxs;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lnxs;->r:Ljava/lang/Runnable;

    sget-wide v1, Lnxs;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lnxs;->p:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Lobq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxs;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxz;

    invoke-static {v2}, Lnzz;->a(Loxz;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lobq;->STREAMING:Lobq;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lnxs;->q:Loam;

    invoke-virtual {p2, p1}, Loam;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lovv;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object v1, Lobq;->SINGLE_SHOT:Lobq;

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lnxs;->o:Lpdn;

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lnxs;->o:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvp;

    invoke-static {}, Lnvo;->c()Lnvq;

    move-result-object p2

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnvq;->a(Ljava/util/List;)Lnvq;

    sget-object v0, Lnvr;->e:Lnvr;

    invoke-virtual {p2, v0}, Lnvq;->a(Lnvr;)Lnvq;

    invoke-virtual {p2}, Lnvq;->a()Lnvo;

    move-result-object p2

    invoke-interface {p1, p2}, Lnvp;->a(Lnvo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-interface {v0, p1}, Lovv;->a(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
