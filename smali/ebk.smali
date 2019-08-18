.class public final Lebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkp;


# instance fields
.field public final a:Llks;

.field public final b:Ldzz;

.field public c:D

.field public d:D

.field public e:F

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:D

.field public h:D

.field public i:Z

.field public j:D

.field public final k:Llcm;

.field public l:J

.field public m:I

.field public n:D

.field public final o:Ljava/lang/Object;

.field public p:F

.field public q:Lebn;

.field private final r:Llkw;

.field private final s:Lcom/google/android/apps/cyclops/capture/TrackerStats;

.field private t:D

.field private final u:[F

.field private final v:Lcot;

.field private w:D

.field private x:D

.field private final y:Ljava/util/Map;


# direct methods
.method constructor <init>(Llkw;Llks;Lcot;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldzz;

    invoke-direct {v0}, Ldzz;-><init>()V

    iput-object v0, p0, Lebk;->b:Ldzz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lebk;->c:D

    iput-wide v0, p0, Lebk;->d:D

    new-instance v2, Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Lebk;->s:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    const/4 v2, 0x0

    iput v2, p0, Lebk;->e:F

    iput-wide v0, p0, Lebk;->t:D

    iput-wide v0, p0, Lebk;->g:D

    iput-wide v0, p0, Lebk;->h:D

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lebk;->u:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lebk;->i:Z

    iput-wide v0, p0, Lebk;->j:D

    new-instance v3, Llcm;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Llcm;-><init>(I)V

    iput-object v3, p0, Lebk;->k:Llcm;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lebk;->l:J

    iput v2, p0, Lebk;->m:I

    iput-wide v0, p0, Lebk;->n:D

    iput-wide v0, p0, Lebk;->w:D

    iput-wide v0, p0, Lebk;->x:D

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebk;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lebp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lebk;->y:Ljava/util/Map;

    iput-object p1, p0, Lebk;->r:Llkw;

    iput-object p2, p0, Lebk;->a:Llks;

    iput-object p3, p0, Lebk;->v:Lcot;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lebk;->y:Ljava/util/Map;

    sget-object p2, Lebp;->WHITE:Lebp;

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lebk;->y:Ljava/util/Map;

    sget-object p2, Lebp;->RED:Lebp;

    const/high16 p3, 0x420c0000    # 35.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Llko;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lebk;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lebk;->p:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-object v2, Lebp;->WHITE:Lebp;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lebp;->RED:Lebp;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Llkz;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lebk;->u:[F

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lebk;->r:Llkw;

    iget-object v2, p0, Lebk;->u:[F

    invoke-virtual {v1, v2}, Llkw;->a([F)V

    iget-object v1, p0, Lebk;->r:Llkw;

    invoke-virtual {v1}, Llkw;->f()D

    move-result-wide v1

    iput-wide v1, p0, Lebk;->w:D

    iget-object v1, p0, Lebk;->r:Llkw;

    invoke-virtual {v1}, Llkw;->e()D

    move-result-wide v1

    iput-wide v1, p0, Lebk;->x:D

    iget v1, p0, Lebk;->m:I

    invoke-virtual {p0}, Lebk;->c()Z

    const/16 v2, 0x10e

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lebk;->u:[F

    aget v1, v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, p0, Lebk;->n:D

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lebk;->u:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, p0, Lebk;->n:D

    invoke-virtual {p0}, Lebk;->c()Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lebk;->u:[F

    aget v1, v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    neg-double v1, v1

    iput-wide v1, p0, Lebk;->n:D

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lebk;->i:Z

    iget-object p1, p0, Lebk;->b:Ldzz;

    iget-wide v1, p0, Lebk;->x:D

    invoke-virtual {p1, v1, v2}, Ldzz;->a(D)D

    move-result-wide v1

    iput-wide v1, p0, Lebk;->c:D

    iput-wide v1, p0, Lebk;->j:D

    iput-wide v1, p0, Lebk;->d:D

    iget-wide v1, p0, Lebk;->w:D

    iput-wide v1, p0, Lebk;->t:D

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a([FJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lebk;->a:Llks;

    iget-object v1, v1, Llks;->d:Llkg;

    iget-object v2, v0, Lebk;->s:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-interface {v1, v2}, Llkg;->getTrackerStats(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-boolean v1, v0, Lebk;->i:Z

    invoke-virtual {v0, v1}, Lebk;->a(Z)V

    iget-object v1, v0, Lebk;->a:Llks;

    iget-object v1, v1, Llks;->d:Llkg;

    invoke-interface {v1}, Llkg;->getCaptureProgress()F

    move-result v1

    iget v2, v0, Lebk;->e:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_1

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    iput v1, v0, Lebk;->e:F

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    cmpg-float v4, v1, v2

    if-ltz v4, :cond_2

    nop

    :goto_0
    move v4, v2

    goto :goto_2

    :cond_2
    iput v1, v0, Lebk;->e:F

    nop

    nop

    :goto_1
    move v4, v1

    :goto_2
    cmpl-float v5, v2, v3

    if-ltz v5, :cond_3

    cmpg-float v5, v4, v3

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    nop

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_4

    :goto_3
    iget-wide v2, v0, Lebk;->c:D

    iput-wide v2, v0, Lebk;->d:D

    :cond_4
    iget-object v2, v0, Lebk;->q:Lebn;

    if-eqz v2, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v4, v3

    if-gez v3, :cond_24

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    sget-object v2, Lebm;->SUCCESS:Lebm;

    iget-object v3, v0, Lebk;->q:Lebn;

    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebn;

    iget-wide v4, v0, Lebk;->w:D

    iget-wide v6, v0, Lebk;->t:D

    sub-double v6, v4, v6

    iput-wide v6, v0, Lebk;->g:D

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    const/4 v10, 0x0

    cmpl-double v11, v6, v8

    if-lez v11, :cond_6

    goto/16 :goto_d

    :cond_6
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    cmpl-double v11, v4, v8

    if-gtz v11, :cond_23

    const-wide/high16 v8, -0x3fc7000000000000L    # -25.0

    cmpg-double v11, v6, v8

    if-gez v11, :cond_7

    goto/16 :goto_c

    :cond_7
    const-wide/high16 v6, -0x3fb2000000000000L    # -60.0

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_22

    iget-object v4, v0, Lebk;->b:Ldzz;

    iget-wide v5, v0, Lebk;->x:D

    invoke-virtual {v4, v5, v6}, Ldzz;->a(D)D

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lebk;->l:J

    sub-long v8, v6, v8

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-eqz v13, :cond_8

    iget-wide v11, v0, Lebk;->j:D

    iput-wide v6, v0, Lebk;->l:J

    iput-wide v4, v0, Lebk;->j:D

    iget-object v6, v0, Lebk;->k:Llcm;

    sub-double v11, v4, v11

    long-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v7

    double-to-float v7, v11

    invoke-virtual {v6, v7}, Llcm;->a(F)V

    :cond_8
    iget-wide v6, v0, Lebk;->c:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-wide v8, v0, Lebk;->d:D

    iget-wide v11, v0, Lebk;->c:D

    sub-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v11, v6, v8

    if-lez v11, :cond_9

    iput-wide v4, v0, Lebk;->d:D

    goto :goto_4

    :cond_9
    move-wide v6, v8

    :goto_4
    iget-wide v8, v0, Lebk;->d:D

    sub-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iput-wide v8, v0, Lebk;->h:D

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    cmpl-double v11, v6, v8

    if-lez v11, :cond_b

    iget-wide v11, v0, Lebk;->d:D

    sub-double v11, v4, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v13, v11, v8

    if-gtz v13, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lebm;->FAILURE_BACKTRACKING:Lebm;

    invoke-interface {v3, v1}, Lebn;->a(Lebm;)V

    iget-object v1, v0, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_b
    :goto_5
    iget-object v11, v0, Lebk;->k:Llcm;

    iget v11, v11, Llcm;->b:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x430c0000    # 140.0f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_c

    sget-object v1, Lebm;->FAILURE_TOO_FAST:Lebm;

    invoke-interface {v3, v1}, Lebn;->a(Lebm;)V

    iget-object v1, v0, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_c
    iget-wide v11, v0, Lebk;->n:D

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x4032000000000000L    # 18.0

    cmpl-double v15, v11, v13

    if-lez v15, :cond_d

    sget-object v1, Lebm;->FAILURE_TOO_MUCH_ROLL:Lebm;

    invoke-interface {v3, v1}, Lebn;->a(Lebm;)V

    iget-object v1, v0, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_d
    iget-object v10, v0, Lebk;->y:Ljava/util/Map;

    invoke-virtual {v0, v10}, Lebk;->a(Ljava/util/Map;)V

    iget-object v10, v0, Lebk;->y:Ljava/util/Map;

    sget-object v11, Lebp;->WHITE:Lebp;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_6

    :cond_e
    const/high16 v10, 0x41c80000    # 25.0f

    nop

    :goto_6
    iget-object v11, v0, Lebk;->y:Ljava/util/Map;

    sget-object v12, Lebp;->RED:Lebp;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_7

    :cond_f
    const/high16 v11, 0x420c0000    # 35.0f

    nop

    :goto_7
    iget-object v12, v0, Lebk;->k:Llcm;

    iget v12, v12, Llcm;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    cmpl-float v12, v12, v11

    if-ltz v12, :cond_10

    sget-object v2, Lebm;->FAILURE_TOO_FAST:Lebm;

    goto/16 :goto_a

    :cond_10
    iget-wide v8, v0, Lebk;->n:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v12, v8, v13

    if-lez v12, :cond_11

    sget-object v2, Lebm;->FAILURE_TOO_MUCH_ROLL:Lebm;

    goto/16 :goto_a

    :cond_11
    iget-wide v8, v0, Lebk;->w:D

    iget-wide v13, v0, Lebk;->t:D

    sub-double v12, v8, v13

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    cmpl-double v14, v12, v16

    if-gtz v14, :cond_1b

    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    cmpl-double v14, v8, v16

    if-gtz v14, :cond_1b

    const-wide/high16 v16, -0x3fe8000000000000L    # -6.0

    cmpg-double v14, v12, v16

    if-ltz v14, :cond_1a

    const-wide/high16 v12, -0x3fb7000000000000L    # -50.0

    cmpg-double v14, v8, v12

    if-gez v14, :cond_12

    goto :goto_9

    :cond_12
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    cmpl-double v12, v6, v8

    if-lez v12, :cond_13

    iget-wide v6, v0, Lebk;->d:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v12, v6, v8

    if-lez v12, :cond_13

    sget-object v2, Lebm;->FAILURE_BACKTRACKING:Lebm;

    goto :goto_a

    :cond_13
    iget-object v6, v0, Lebk;->k:Llcm;

    iget v6, v6, Llcm;->b:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_14

    sget-object v2, Lebm;->INITIAL_TOO_FAST:Lebm;

    goto :goto_a

    :cond_14
    iget-wide v6, v0, Lebk;->n:D

    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    cmpl-double v10, v6, v8

    if-gtz v10, :cond_19

    const-wide/high16 v8, -0x3ff4000000000000L    # -3.5

    cmpg-double v10, v6, v8

    if-gez v10, :cond_15

    goto :goto_8

    :cond_15
    iget-wide v6, v0, Lebk;->w:D

    iget-wide v8, v0, Lebk;->t:D

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpl-double v10, v6, v8

    if-gtz v10, :cond_18

    const-wide/high16 v8, -0x3ffc000000000000L    # -2.5

    cmpg-double v10, v6, v8

    if-gez v10, :cond_16

    sget-object v2, Lebm;->INITIAL_TOO_MUCH_TILT_UP:Lebm;

    goto :goto_a

    :cond_16
    iget-wide v6, v0, Lebk;->d:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_17

    sget-object v2, Lebm;->INITIAL_BACKTRACKING:Lebm;

    goto :goto_a

    :cond_17
    goto :goto_a

    :cond_18
    sget-object v2, Lebm;->INITIAL_TOO_MUCH_TILT_DOWN:Lebm;

    goto :goto_a

    :cond_19
    :goto_8
    sget-object v2, Lebm;->INITIAL_TOO_MUCH_ROLL:Lebm;

    goto :goto_a

    :cond_1a
    :goto_9
    sget-object v2, Lebm;->FAILURE_TOO_MUCH_TILT_UP:Lebm;

    goto :goto_a

    :cond_1b
    sget-object v2, Lebm;->FAILURE_TOO_MUCH_TILT_DOWN:Lebm;

    :goto_a
    sget-object v4, Lebm;->SUCCESS:Lebm;

    invoke-virtual/range {p0 .. p0}, Lebk;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v11

    if-ltz v5, :cond_1c

    sget-object v4, Lebm;->FAILURE_TOO_FAST:Lebm;

    goto :goto_b

    :cond_1c
    iget-wide v5, v0, Lebk;->n:D

    const-wide/high16 v7, -0x3fdc000000000000L    # -10.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_1d

    sget-object v4, Lebm;->FAILURE_TOO_MUCH_ROLL:Lebm;

    goto :goto_b

    :cond_1d
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_1e

    sget-object v4, Lebm;->FAILURE_TOO_MUCH_ROLL:Lebm;

    goto :goto_b

    :cond_1e
    iget-wide v5, v0, Lebk;->g:D

    double-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v6, v5, v6

    if-gez v6, :cond_21

    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1f

    sget-object v4, Lebm;->FAILURE_TOO_MUCH_TILT_UP:Lebm;

    goto :goto_b

    :cond_1f
    iget-wide v5, v0, Lebk;->h:D

    double-to-float v5, v5

    const/high16 v6, 0x40c00000    # 6.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_20

    sget-object v4, Lebm;->FAILURE_BACKTRACKING:Lebm;

    goto :goto_b

    :cond_20
    goto :goto_b

    :cond_21
    sget-object v4, Lebm;->FAILURE_TOO_MUCH_TILT_DOWN:Lebm;

    :goto_b
    invoke-interface {v3, v1, v2, v4}, Lebn;->a(FLebm;Lebm;)V

    return-void

    :cond_22
    :goto_c
    sget-object v1, Lebm;->FAILURE_TOO_MUCH_TILT_UP:Lebm;

    invoke-interface {v3, v1}, Lebn;->a(Lebm;)V

    iget-object v1, v0, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_23
    :goto_d
    sget-object v1, Lebm;->FAILURE_TOO_MUCH_TILT_DOWN:Lebm;

    invoke-interface {v3, v1}, Lebn;->a(Lebm;)V

    iget-object v1, v0, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_f

    :cond_24
    :goto_e
    invoke-interface {v2}, Lebn;->b()V

    return-void

    :cond_25
    :goto_f
    return-void

    :cond_26
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lebk;->v:Lcot;

    invoke-interface {v0}, Lcot;->e()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lebk;->k:Llcm;

    iget v0, v0, Llcm;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lebk;->e:F

    return v0
.end method
