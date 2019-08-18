.class final Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgte;


# instance fields
.field private final a:I

.field private final synthetic b:Lgur;


# direct methods
.method synthetic constructor <init>(Lgur;I)V
    .locals 0

    iput-object p1, p0, Lgut;->b:Lgur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgut;->a:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lnah;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lnah;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnah;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lgtz;)Lqig;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lgut;->b:Lgur;

    iget-object v2, v2, Lgur;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lgut;->b:Lgur;

    iget-boolean v3, v3, Lgur;->j:Z

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lntk;->close()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    sget-object v2, Lgub;->b:Lgty;

    invoke-virtual {v0, v2}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqo;

    iget-object v3, v1, Lgut;->b:Lgur;

    iget-object v3, v3, Lgur;->a:Lhpa;

    invoke-interface {v3}, Lhpa;->e()Lnah;

    move-result-object v3

    :try_start_1
    iget-object v4, v1, Lgut;->b:Lgur;

    iget-object v4, v4, Lgur;->e:Lmtx;

    invoke-virtual {v4}, Lmtx;->b()Lnah;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v5, v1, Lgut;->b:Lgur;

    iget-object v5, v5, Lgur;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v6, v1, Lgut;->b:Lgur;

    iget-object v6, v6, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v1, Lgut;->b:Lgur;

    iget-object v6, v6, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lguq;

    iget v10, v1, Lgut;->a:I

    invoke-virtual {v6, v10, v0}, Lguq;->a(ILgtz;)V

    iget-object v6, v6, Lguq;->f:Lqiy;

    move-object v11, v6

    move-object v6, v9

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lgut;->b:Lgur;

    iget-object v10, v6, Lgur;->f:Ljava/lang/Object;

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-object v6, v6, Lgur;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgus;

    iget-object v11, v11, Lgus;->a:Ljava/util/TreeSet;

    invoke-virtual {v11, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object v11, v6

    const/4 v10, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_3
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-instance v6, Lguq;

    iget-object v10, v1, Lgut;->b:Lgur;

    iget v11, v10, Lgur;->c:I

    iget-object v10, v10, Lgur;->g:Ljava/util/Map;

    invoke-direct {v6, v11, v2, v10}, Lguq;-><init>(ILgqo;Ljava/util/Map;)V

    iget v10, v1, Lgut;->a:I

    invoke-virtual {v6, v10, v0}, Lguq;->a(ILgtz;)V

    iget-object v10, v1, Lgut;->b:Lgur;

    iget-object v10, v10, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lgut;->b:Lgur;

    iget-object v10, v10, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    move-result v10

    iget-object v11, v1, Lgut;->b:Lgur;

    iget-object v11, v11, Lgur;->d:Lmtv;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, Lmtv;->a:Ljava/lang/Object;

    iget-object v6, v6, Lguq;->f:Lqiy;

    nop

    move-object v11, v6

    move-object v6, v9

    const/4 v10, 0x1

    :goto_0
    nop

    iget-object v12, v1, Lgut;->b:Lgur;

    iget-object v12, v12, Lgur;->h:Ljava/util/List;

    iget v13, v1, Lgut;->a:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgus;

    iget-object v12, v12, Lgus;->a:Ljava/util/TreeSet;

    invoke-virtual {v12, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v5, v1, Lgut;->b:Lgur;

    iget-object v5, v5, Lgur;->d:Lmtv;

    invoke-virtual {v5}, Lmtv;->b()V

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lnto;->close()V

    :cond_4
    if-eqz v10, :cond_a

    iget-object v5, v1, Lgut;->b:Lgur;

    iget-object v5, v5, Lgur;->a:Lhpa;

    invoke-interface {v5}, Lhpa;->d()Lhoz;

    move-result-object v5

    iget-object v6, v1, Lgut;->b:Lgur;

    iget-object v6, v6, Lgur;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-nez v5, :cond_5

    :try_start_9
    iget-object v10, v1, Lgut;->b:Lgur;

    iget-object v10, v10, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lguq;

    iget-object v12, v1, Lgut;->b:Lgur;

    iget-object v12, v12, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    goto :goto_2

    :cond_5
    iget-object v10, v1, Lgut;->b:Lgur;

    iget-object v10, v10, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguq;

    if-nez v2, :cond_6

    move-object v2, v9

    move-object v10, v2

    goto :goto_2

    :cond_6
    iget-object v10, v2, Lguq;->e:Lhoz;

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    nop

    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Lplj;->d(Z)V

    iput-object v5, v2, Lguq;->e:Lhoz;

    move-object v5, v9

    move-object v10, v5

    :goto_2
    nop

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_8

    :try_start_a
    iget-object v2, v2, Lguq;->f:Lqiy;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lguq;->a()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v5}, Lhoz;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_a
    :goto_3
    nop

    :try_start_d
    invoke-static {v9, v4}, Lgut;->a(Ljava/lang/Throwable;Lnah;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v3, :cond_b

    invoke-static {v9, v3}, Lgut;->a(Ljava/lang/Throwable;Lnah;)V

    :cond_b
    sget-object v2, Lgub;->b:Lgty;

    invoke-virtual {v0, v2}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqo;

    iget-object v2, v1, Lgut;->b:Lgur;

    iget-object v2, v2, Lgur;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v1, Lgut;->b:Lgur;

    iget-object v3, v3, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lgut;->b:Lgur;

    iget-object v3, v3, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_4
    iget v6, v3, Lguq;->a:I

    if-ge v4, v6, :cond_c

    iget-object v6, v3, Lguq;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    iget-object v4, v3, Lguq;->e:Lhoz;

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    nop

    const/4 v4, 0x0

    :goto_5
    and-int/2addr v4, v5

    if-nez v4, :cond_e

    move-object v0, v9

    goto/16 :goto_a

    :cond_e
    iget-object v4, v1, Lgut;->b:Lgur;

    iget-object v4, v4, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v6, v9

    const/4 v5, 0x0

    :goto_6
    iget v10, v3, Lguq;->a:I

    if-ge v5, v10, :cond_13

    iget-object v10, v3, Lguq;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgtz;

    invoke-static {v10}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v3, Lguq;->b:Lgqo;

    sget-object v14, Lgub;->b:Lgty;

    invoke-virtual {v10, v14}, Lgtz;->a(Lgty;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lgqo;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lplj;->d(Z)V

    iget-object v13, v3, Lguq;->b:Lgqo;

    iget-wide v13, v13, Lgqo;->a:J

    invoke-virtual {v10}, Lntk;->f()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    nop

    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Lplj;->d(Z)V

    iget-object v13, v3, Lguq;->c:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-nez v6, :cond_11

    invoke-virtual {v10}, Lgtz;->j()Lqig;

    move-result-object v6

    goto :goto_8

    :cond_11
    nop

    :goto_8
    invoke-virtual {v10}, Lgtz;->i()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Lntk;->close()V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_13
    new-instance v5, Lguk;

    iget-object v10, v3, Lguq;->b:Lgqo;

    iget-wide v13, v10, Lgqo;->a:J

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lqig;

    invoke-static {v4}, Lpis;->a(Ljava/util/Map;)Lpis;

    move-result-object v17

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lguk;-><init>(JLqig;Ljava/util/List;Lpis;)V

    iget-object v0, v3, Lguq;->e:Lhoz;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    invoke-static {v5, v0}, Lgul;->a(Lgsh;Lhoz;)Lgsh;

    move-result-object v0

    goto :goto_a

    :cond_14
    nop

    move-object v0, v9

    :goto_a
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v0, :cond_16

    iget-object v2, v1, Lgut;->b:Lgur;

    iget-object v2, v2, Lgur;->a:Lhpa;

    invoke-interface {v2}, Lhpa;->e()Lnah;

    move-result-object v2

    :try_start_f
    iget-object v3, v1, Lgut;->b:Lgur;

    iget-object v3, v3, Lgur;->e:Lmtx;

    invoke-virtual {v3}, Lmtx;->b()Lnah;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object v4, v1, Lgut;->b:Lgur;

    iget-object v5, v4, Lgur;->d:Lmtv;

    iget-object v4, v4, Lgur;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lmtv;->a:Ljava/lang/Object;

    iget-object v4, v1, Lgut;->b:Lgur;

    iget-object v4, v4, Lgur;->b:Lbsf;

    invoke-interface {v4, v0}, Lbsf;->a(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-static {v9, v3}, Lgut;->a(Ljava/lang/Throwable;Lnah;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v2, :cond_16

    invoke-static {v9, v2}, Lgut;->a(Ljava/lang/Throwable;Lnah;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_12
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-static {v4, v3}, Lgut;->a(Ljava/lang/Throwable;Lnah;)V

    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_15

    invoke-static {v3, v2}, Lgut;->a(Ljava/lang/Throwable;Lnah;)V

    :cond_15
    throw v4

    :cond_16
    :goto_b
    iget-object v0, v1, Lgut;->b:Lgur;

    iget-object v0, v0, Lgur;->d:Lmtv;

    invoke-virtual {v0}, Lmtv;->b()V

    iget-object v0, v1, Lgut;->b:Lgur;

    iget-object v3, v0, Lgur;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_15
    iget-object v2, v0, Lgur;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgus;

    iget-object v6, v6, Lgus;->a:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_c

    :cond_17
    if-eq v5, v4, :cond_18

    goto :goto_d

    :cond_18
    nop

    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Lplj;->d(Z)V

    iget-object v0, v0, Lgur;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgus;

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_19

    iget-object v6, v2, Lgus;->a:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1a
    monitor-exit v3

    return-object v11

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_17
    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    move-object v5, v0

    :try_start_1b
    invoke-static {v2, v4}, Lgut;->a(Ljava/lang/Throwable;Lnah;)V

    throw v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_1b

    invoke-static {v2, v3}, Lgut;->a(Ljava/lang/Throwable;Lnah;)V

    :cond_1b
    throw v4

    :catchall_d
    move-exception v0

    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgut;->b:Lgur;

    iget-object v0, v0, Lgur;->b:Lbsf;

    invoke-interface {v0}, Lbsf;->G_()Z

    move-result v0

    return v0
.end method
