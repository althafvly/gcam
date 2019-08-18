.class public final Lgdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfl;


# instance fields
.field private final a:Lghl;

.field private final b:Lgib;

.field private final c:Lrls;

.field private final d:Livx;

.field private final e:Livt;

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BestQFlushPolicy"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lghl;Lgib;Lrls;Livx;Livt;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgdn;->g:Ljava/util/List;

    const v0, 0x3a03126f    # 5.0E-4f

    iput v0, p0, Lgdn;->h:F

    iput-object p1, p0, Lgdn;->a:Lghl;

    iput-object p2, p0, Lgdn;->b:Lgib;

    iput-object p3, p0, Lgdn;->c:Lrls;

    iput-object p4, p0, Lgdn;->d:Livx;

    iput-object p5, p0, Lgdn;->e:Livt;

    iput p6, p0, Lgdn;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lgdn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lgdq;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v0

    invoke-virtual {v0}, Lpim;->size()I

    move-result v2

    iget-object v3, v1, Lgdn;->a:Lghl;

    invoke-virtual {v3}, Lghl;->a()I

    move-result v3

    iget v4, v1, Lgdn;->f:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, v1, Lgdn;->a:Lghl;

    invoke-virtual {v5}, Lghl;->a()I

    move-result v5

    if-ge v2, v3, :cond_0

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, v1, Lgdn;->b:Lgib;

    invoke-interface {v2}, Lgib;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lgfi;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lpim;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghn;

    invoke-interface {v2}, Lghn;->a()J

    move-result-wide v6

    invoke-virtual {v0, v3}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghn;

    invoke-interface {v2}, Lghn;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lpim;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghn;

    invoke-interface {v4}, Lghn;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v2

    invoke-virtual {v0}, Lpim;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghn;

    invoke-interface {v5}, Lghn;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Lpim;->size()I

    move-result v10

    const/4 v11, 0x0

    if-ge v9, v10, :cond_3

    iget-object v10, v1, Lgdn;->d:Livx;

    invoke-virtual {v0, v9}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lghn;

    invoke-interface {v12}, Lghn;->a()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Livx;->a(J)Livw;

    move-result-object v10

    if-eqz v10, :cond_2

    iget v11, v10, Livw;->b:F

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    new-instance v10, Lgds;

    invoke-virtual {v0, v9}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lghn;

    invoke-interface {v12}, Lghn;->a()J

    move-result-wide v12

    invoke-direct {v10, v12, v13, v11, v11}, Lgds;-><init>(JFF)V

    invoke-virtual {v0, v9}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lghn;

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lgdn;->g:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v9, v1, Lgdn;->g:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgds;

    iget-wide v14, v13, Lgds;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Lplw;->d(Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-wide v13, v13, Lgds;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lgdn;->e:Livt;

    invoke-interface {v5, v10}, Livt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    :goto_4
    iget-object v10, v1, Lgdn;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    iget-object v10, v1, Lgdn;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgds;

    iget-object v12, v1, Lgdn;->c:Lrls;

    invoke-interface {v12}, Lrls;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfpv;

    iget-wide v13, v10, Lgds;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v13}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v13

    invoke-interface {v12, v13}, Lfpv;->b(Lplw;)Z

    move-result v12

    const/high16 v13, -0x3b860000    # -1000.0f

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    nop

    const/high16 v12, -0x3b860000    # -1000.0f

    :goto_5
    iget-object v14, v1, Lgdn;->c:Lrls;

    invoke-interface {v14}, Lrls;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfpv;

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide v16, 0x7fffffffffffffffL

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v15, v3}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v15

    invoke-interface {v14, v15}, Lfpv;->a(Lplw;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v3, v1, Lgdn;->c:Lrls;

    invoke-interface {v3}, Lrls;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpv;

    iget-wide v14, v10, Lgds;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14, v14}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v14

    invoke-interface {v3, v14}, Lfpv;->a(Lplw;)Z

    move-result v3

    if-nez v3, :cond_7

    add-float/2addr v12, v13

    goto :goto_7

    :cond_7
    move/from16 v16, v12

    goto :goto_6

    :cond_8
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v16, v12

    const-wide/16 v11, 0x5dc

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v11, v12, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    sub-long v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v3}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lplw;->a(Lplw;)Z

    move-result v3

    if-nez v3, :cond_9

    add-float v12, v16, v13

    goto :goto_7

    :cond_9
    nop

    :goto_6
    move/from16 v12, v16

    :goto_7
    iget v3, v1, Lgdn;->h:F

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget v13, v10, Lgds;->b:F

    mul-float v3, v3, v11

    add-float/2addr v3, v12

    add-float/2addr v13, v3

    iput v13, v10, Lgds;->b:F

    iget v3, v10, Lgds;->c:F

    add-float/2addr v3, v12

    iput v3, v10, Lgds;->c:F

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_a
    nop

    :goto_8
    invoke-virtual {v0}, Lpim;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    invoke-virtual {v0, v4}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghn;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgds;

    iget v3, v2, Lgds;->b:F

    const v5, 0x461c4000    # 10000.0f

    add-float/2addr v3, v5

    iput v3, v2, Lgds;->b:F

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    invoke-static {}, Lgfi;->a()Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_9
    invoke-virtual {v0}, Lpim;->size()I

    move-result v5

    if-ge v2, v5, :cond_f

    invoke-virtual {v0, v2}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgds;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Lgds;->b:F

    cmpg-float v6, v5, v4

    if-ltz v6, :cond_d

    goto :goto_a

    :cond_d
    move v3, v2

    :goto_a
    cmpg-float v6, v5, v4

    if-ltz v6, :cond_e

    goto :goto_b

    :cond_e
    move v4, v5

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    invoke-static {}, Lgfi;->a()Z

    iget-object v0, v1, Lgdn;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgdn;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgds;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, v2, Lgds;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgdp;

    invoke-direct {v4, v3, v2}, Lgdp;-><init>(Ljava/util/List;Lgds;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
