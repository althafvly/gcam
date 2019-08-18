.class public final Lnfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnrw;

.field private final b:Lnkb;

.field private final c:Lnii;


# direct methods
.method public constructor <init>(Lnrw;Lnkb;Lnii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfz;->a:Lnrw;

    iput-object p2, p0, Lnfz;->b:Lnkb;

    iput-object p3, p0, Lnfz;->c:Lnii;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmre;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmre;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmre;->close()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lmre;

    invoke-direct {v2}, Lmre;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lnfz;->a:Lnrw;

    invoke-virtual {v0}, Lnrw;->b()Lnah;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmre;->a(Lnah;)Lnah;

    new-instance v0, Lngg;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Lngg;-><init>(Lnfz;Ljava/util/Set;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnib;

    iget-object v6, v0, Lngg;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lngg;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v6}, Lplj;->d(Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lnib;->a:Lpjp;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnmt;

    iget-object v13, v0, Lngg;->e:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, v9, Lnmt;->b:Lnmw;

    invoke-virtual {v13}, Lnmw;->a()Lnah;

    move-result-object v13

    invoke-virtual {v2, v13}, Lmre;->a(Lnah;)Lnah;

    iget-object v13, v0, Lngg;->f:Lnfz;

    iget-object v13, v13, Lnfz;->b:Lnkb;

    invoke-virtual {v13, v9}, Lnkb;->a(Lnmt;)Lnsa;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object/from16 p2, v8

    iget-wide v7, v9, Lnmt;->c:J

    cmp-long v15, v7, v10

    if-lez v15, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    nop

    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lplj;->b(Z)V

    iget-wide v7, v9, Lnmt;->c:J

    invoke-virtual {v13, v7, v8}, Lnkb;->a(J)Lnsa;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v14}, Lnsa;->close()V

    move-object v7, v5

    goto :goto_3

    :cond_2
    invoke-static {v7, v14}, Lnnl;->a(Lnsa;Lnsa;)Lnnl;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 p2, v8

    move-object v7, v5

    :goto_3
    nop

    if-eqz v7, :cond_9

    invoke-static {v9, v7}, Lnng;->a(Lnfh;Lnnl;)Lnnj;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 p2, v8

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, v4, Lnib;->b:Lpjp;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnmy;

    iget-object v9, v0, Lngg;->e:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-wide v13, v8, Lnmy;->b:J

    cmp-long v9, v13, v10

    if-lez v9, :cond_c

    iget-object v9, v0, Lngg;->f:Lnfz;

    iget-object v9, v9, Lnfz;->b:Lnkb;

    cmp-long v15, v13, v10

    if-lez v15, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    nop

    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Lplj;->c(Z)V

    iget-wide v13, v8, Lnmy;->b:J

    invoke-virtual {v9, v13, v14}, Lnkb;->a(J)Lnsa;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9, v5}, Lnnl;->a(Lnsa;Lnsa;)Lnnl;

    move-result-object v9

    goto :goto_6

    :cond_8
    nop

    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_9

    invoke-static {v8, v9}, Lnmx;->a(Lnfh;Lnnl;)Lnnj;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_7
    if-ge v12, v5, :cond_b

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnj;

    invoke-interface {v7}, Lnnj;->e()Lnah;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v7}, Lnah;->close()V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    iget-object v5, v0, Lngg;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, Lnmx;->a(Lnfh;)Lnnj;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_9
    if-ge v12, v5, :cond_f

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnj;

    iget-object v8, v0, Lngg;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    iget-object v8, v0, Lngg;->e:Ljava/util/List;

    invoke-interface {v7}, Lnnj;->a()Lnfh;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lngg;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_f
    iget-object v5, v0, Lngg;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    iget-object v3, v1, Lnfz;->c:Lnii;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lngg;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnj;

    invoke-interface {v7}, Lnnj;->a()Lnfh;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Lngg;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnib;

    iget-object v9, v0, Lngg;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v5

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnif;

    iget-object v12, v11, Lnif;->a:Lnep;

    if-eq v12, v8, :cond_12

    goto :goto_d

    :cond_12
    move-object v10, v11

    goto :goto_d

    :cond_13
    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    iget-object v9, v0, Lngg;->f:Lnfz;

    iget-object v10, v0, Lngg;->a:Ljava/util/List;

    invoke-virtual {v9, v8, v10}, Lnfz;->a(Lnib;Ljava/util/Collection;)Lnif;

    move-result-object v10

    :goto_e
    nop

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iget-object v0, v0, Lngg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnib;

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object v8

    iget-object v9, v7, Lnib;->a:Lpjp;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnfh;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnnj;

    invoke-virtual {v8, v10}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto :goto_10

    :cond_16
    invoke-static {}, Lnnl;->a()Lnnl;

    move-result-object v11

    new-instance v12, Lnng;

    invoke-direct {v12, v10, v11}, Lnng;-><init>(Lnfh;Lnnl;)V

    invoke-virtual {v11, v12}, Lnnl;->a(Lnah;)Lnah;

    move-result-object v11

    check-cast v11, Lnnj;

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto :goto_10

    :cond_17
    iget-object v9, v7, Lnib;->b:Lpjp;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnfh;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnnj;

    invoke-virtual {v8, v10}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto :goto_11

    :cond_18
    invoke-static {v10}, Lnmx;->b(Lnfh;)Lnnj;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto :goto_11

    :cond_19
    invoke-virtual {v8}, Lpjo;->a()Lpjp;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lnif;->a(Lnii;Lnep;Ljava/util/Set;)Lnif;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_f

    :cond_1a
    nop

    :try_start_2
    invoke-static {v5, v2}, Lnfz;->a(Ljava/lang/Throwable;Lmre;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v3, v2}, Lnfz;->a(Ljava/lang/Throwable;Lmre;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public final a(Lnib;Ljava/util/Collection;)Lnif;
    .locals 4

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnj;

    iget-object v2, p1, Lnib;->c:Lpjp;

    invoke-interface {v1}, Lnnj;->a()Lnfh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lnfz;->c:Lnii;

    invoke-virtual {v0}, Lpjo;->a()Lpjp;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lnif;->a(Lnii;Lnep;Ljava/util/Set;)Lnif;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;)Lqig;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lmre;

    invoke-direct {v2}, Lmre;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lnfz;->a:Lnrw;

    invoke-virtual {v0}, Lnrw;->b()Lnah;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmre;->a(Lnah;)Lnah;

    new-instance v0, Lngc;

    invoke-direct {v0, v1}, Lngc;-><init>(Lnfz;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnib;

    iget-object v6, v4, Lnib;->a:Lpjp;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnmt;

    iget-object v12, v0, Lngc;->b:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v0, Lngc;->d:Lnfz;

    iget-object v12, v12, Lnfz;->b:Lnkb;

    invoke-virtual {v12, v7}, Lnkb;->a(Lnmt;)Lnsa;

    move-result-object v13

    if-nez v13, :cond_0

    iget-object v14, v7, Lnmt;->b:Lnmw;

    iget-object v14, v14, Lnmw;->a:Lnrw;

    const-wide/16 v8, 0x1

    invoke-virtual {v14, v8, v9}, Lnrw;->a(J)Lqig;

    move-result-object v8

    goto :goto_2

    :cond_0
    nop

    const/4 v8, 0x0

    :goto_2
    move-object v14, v6

    iget-wide v5, v7, Lnmt;->c:J

    cmp-long v16, v5, v10

    if-lez v16, :cond_1

    const/4 v15, 0x1

    goto :goto_3

    :cond_1
    nop

    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Lplj;->b(Z)V

    iget-wide v5, v7, Lnmt;->c:J

    invoke-virtual {v12, v5, v6}, Lnkb;->a(J)Lnsa;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v6, v12, Lnkb;->a:Lnrw;

    iget-wide v10, v7, Lnmt;->c:J

    invoke-virtual {v6, v10, v11}, Lnrw;->a(J)Lqig;

    move-result-object v6

    goto :goto_4

    :cond_2
    nop

    const/4 v6, 0x0

    :goto_4
    if-eqz v13, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v5, v13}, Lnnl;->a(Lnsa;Lnsa;)Lnnl;

    move-result-object v5

    invoke-static {v5}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v5

    goto :goto_7

    :cond_3
    if-nez v8, :cond_4

    invoke-static {v13}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnsa;

    invoke-static {v8}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v8

    goto :goto_5

    :cond_4
    nop

    :goto_5
    if-nez v6, :cond_5

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnsa;

    invoke-static {v6}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v6

    goto :goto_6

    :cond_5
    nop

    :goto_6
    new-instance v10, Lnke;

    invoke-direct {v10, v5, v13}, Lnke;-><init>(Lnsa;Lnsa;)V

    invoke-static {v8, v6, v10}, Lmqs;->a(Lqig;Lqig;Lmzw;)Lqig;

    move-result-object v5

    :goto_7
    new-instance v6, Lngb;

    invoke-direct {v6, v7}, Lngb;-><init>(Lnmt;)V

    sget-object v8, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v5, v6, v8}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v5

    iget-object v6, v0, Lngc;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lngc;->b:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    goto/16 :goto_1

    :cond_6
    move-object v14, v6

    goto/16 :goto_1

    :cond_7
    iget-object v5, v4, Lnib;->b:Lpjp;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnmy;

    iget-object v7, v0, Lngc;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-wide v7, v6, Lnmy;->b:J

    cmp-long v12, v7, v10

    if-lez v12, :cond_b

    iget-object v12, v0, Lngc;->d:Lnfz;

    iget-object v12, v12, Lnfz;->b:Lnkb;

    cmp-long v13, v7, v10

    if-lez v13, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    nop

    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Lplj;->b(Z)V

    iget-wide v7, v6, Lnmy;->b:J

    invoke-virtual {v12, v7, v8}, Lnkb;->a(J)Lnsa;

    move-result-object v7

    if-nez v7, :cond_a

    iget-object v7, v12, Lnkb;->a:Lnrw;

    iget-wide v12, v6, Lnmy;->b:J

    invoke-virtual {v7, v12, v13}, Lnrw;->a(J)Lqig;

    move-result-object v7

    new-instance v8, Lnkd;

    invoke-direct {v8}, Lnkd;-><init>()V

    sget-object v12, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v7, v8, v12}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v7

    goto :goto_a

    :cond_a
    nop

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lnnl;->a(Lnsa;Lnsa;)Lnnl;

    move-result-object v7

    invoke-static {v7}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v7

    :goto_a
    new-instance v8, Lnge;

    invoke-direct {v8, v6}, Lnge;-><init>(Lnmy;)V

    sget-object v12, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v7, v8, v12}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v7

    iget-object v8, v0, Lngc;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    iget-object v7, v0, Lngc;->a:Ljava/util/List;

    invoke-static {v6}, Lnmx;->a(Lnfh;)Lnnj;

    move-result-object v8

    invoke-static {v8}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v7, v0, Lngc;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iget-object v5, v0, Lngc;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iget-object v3, v0, Lngc;->a:Ljava/util/List;

    invoke-static {v3}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v3

    new-instance v4, Lngd;

    invoke-direct {v4, v0}, Lngd;-><init>(Lngc;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v3, v4, v0}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v3, v2}, Lnfz;->a(Ljava/lang/Throwable;Lmre;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v3, v2}, Lnfz;->a(Ljava/lang/Throwable;Lmre;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final declared-synchronized b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpmj;->a:Lpmj;

    invoke-virtual {p0, p1, v0}, Lnfz;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
