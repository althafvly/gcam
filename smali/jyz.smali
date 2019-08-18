.class final Ljyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljyj;

.field private final synthetic c:Lkar;


# direct methods
.method constructor <init>(Ljyj;Ljava/util/List;Lkar;)V
    .locals 0

    iput-object p1, p0, Ljyz;->b:Ljyj;

    iput-object p2, p0, Ljyz;->a:Ljava/util/List;

    iput-object p3, p0, Ljyz;->c:Lkar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Ljyz;->b:Ljyj;

    iget-object v2, v0, Ljyj;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ljyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    iget-object v6, v1, Ljyz;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    iget-object v6, v1, Ljyz;->b:Ljyj;

    iget-object v6, v6, Ljyj;->k:Ljub;

    if-nez v3, :cond_0

    iget-object v5, v1, Ljyz;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkat;

    invoke-virtual {v5}, Lkat;->a()Lkaq;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_0
    iget-object v6, v1, Ljyz;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkat;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkaq;

    invoke-virtual {v7}, Lkaq;->a()Lmux;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkat;->a(Lmux;)Lkat;

    invoke-virtual {v5}, Lkaq;->b()Lmuz;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkat;->a(Lmuz;)Lkat;

    invoke-virtual {v5}, Lkaq;->j()Lnaf;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkat;->a(Lnaf;)Lkat;

    invoke-virtual {v5}, Lkaq;->d()Lpdn;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkat;->a(Lpdn;)Lkat;

    invoke-virtual {v5}, Lkaq;->e()Lkcq;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkat;->a(Lkcq;)Lkat;

    invoke-virtual {v6}, Lkat;->a()Lkaq;

    move-result-object v6

    move-object/from16 v23, v6

    move-object v6, v5

    move-object/from16 v5, v23

    :goto_1
    nop

    iget-object v7, v1, Ljyz;->b:Ljyj;

    iget-object v7, v7, Ljyj;->h:Lcot;

    invoke-interface {v7}, Lcot;->b()Z

    new-instance v7, Ljsp;

    invoke-virtual {v5}, Lkaq;->b()Lmuz;

    move-result-object v8

    invoke-virtual {v8}, Lmuz;->b()Lnaj;

    move-result-object v8

    invoke-virtual {v5}, Lkaq;->j()Lnaf;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnaj;->a(Lnaf;)Lnaj;

    move-result-object v8

    sget-object v9, Lntr;->MPEG4:Lntr;

    invoke-direct {v7, v8, v9}, Ljsp;-><init>(Lnaj;Lntr;)V

    iget-object v8, v1, Ljyz;->b:Ljyj;

    iget-object v8, v8, Ljyj;->g:Ljtl;

    invoke-interface {v8}, Ljtl;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    invoke-virtual {v5}, Lkaq;->c()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljsp;->a(Ljava/io/File;)Ljsp;

    invoke-virtual {v5}, Lkaq;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljsp;->a(Ljava/lang/Long;)Ljsp;

    invoke-virtual {v5}, Lkaq;->c()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljsp;->a(Ljava/lang/String;)Ljsp;

    invoke-virtual {v5}, Lkaq;->d()Lpdn;

    move-result-object v8

    iput-object v8, v7, Ljsp;->f:Lpdn;

    invoke-virtual {v5}, Lkaq;->k()Lpdn;

    move-result-object v8

    invoke-virtual {v8}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflp;

    iget-object v9, v1, Ljyz;->b:Ljyj;

    iget-object v9, v9, Ljyj;->k:Ljub;

    invoke-virtual {v5}, Lkaq;->l()Lqiy;

    move-result-object v9

    invoke-static {v9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqiy;

    invoke-virtual {v9, v7}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v7, v1, Ljyz;->b:Ljyj;

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflp;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v9

    iget-object v10, v7, Ljyj;->k:Ljub;

    invoke-interface {v8}, Lflp;->c()Lqig;

    move-result-object v8

    new-instance v10, Ljzb;

    invoke-direct {v10, v7, v5, v9}, Ljzb;-><init>(Ljyj;Lkaq;Lqiy;)V

    sget-object v5, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v8, v10, v5}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v0

    new-instance v3, Ljyy;

    invoke-direct {v3, v1}, Ljyy;-><init>(Ljyz;)V

    sget-object v5, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v3, v5}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ljyz;->b:Ljyj;

    iget-object v0, v0, Ljyj;->h:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    iget-object v0, v1, Ljyz;->b:Ljyj;

    iget-object v3, v1, Ljyz;->c:Lkar;

    iget-object v5, v0, Ljyj;->A:Lfit;

    iget-object v6, v3, Lkar;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v7, v3, Lkar;->c:Ljava/lang/String;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v8, v0, Ljyj;->F:Lnpr;

    iget-object v6, v3, Lkar;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v9, v3, Lkar;->h:Lqet;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v6, v3, Lkar;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-wide v10, v3, Lkar;->i:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v6, v3, Lkar;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-wide v12, v3, Lkar;->j:J

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v6, v3, Lkar;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lqet;->values()[Lqet;

    move-result-object v15

    array-length v4, v15

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_4

    move/from16 v16, v4

    aget-object v4, v15, v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v3, v4}, Lkar;->a(Lqet;)Lkch;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v17, v15

    :try_start_b
    iget-object v15, v3, Lkar;->e:Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v3, Lkar;->e:Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v17, v15

    :goto_3
    :try_start_c
    sget-object v0, Lkar;->a:Ljava/lang/String;

    const-string v15, "Unsupported speed up ratio: "

    invoke-virtual {v4}, Lqet;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v16

    move-object/from16 v15, v17

    goto :goto_2

    :cond_4
    invoke-static {v14}, Lpis;->a(Ljava/util/Map;)Lpis;

    move-result-object v1

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v4, v3, Lkar;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lqet;->values()[Lqet;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v15, :cond_7

    move/from16 v17, v15

    aget-object v15, v14, v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v3, v15}, Lkar;->a(Lqet;)Lkch;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v18, v14

    :try_start_10
    iget-object v14, v3, Lkar;->f:Ljava/util/HashMap;

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-wide/from16 v19, v12

    :try_start_11
    iget-object v12, v3, Lkar;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iget v0, v3, Lkar;->d:I
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-wide/from16 v21, v10

    int-to-long v10, v0

    :try_start_12
    div-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_2
    move-exception v0

    move-wide/from16 v21, v10

    goto :goto_7

    :cond_5
    move-wide/from16 v21, v10

    move-wide/from16 v19, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-wide/from16 v21, v10

    move-wide/from16 v19, v12

    goto :goto_7

    :catch_5
    move-exception v0

    move-wide/from16 v21, v10

    move-wide/from16 v19, v12

    move-object/from16 v18, v14

    :goto_7
    :try_start_13
    sget-object v0, Lkar;->a:Ljava/lang/String;

    const-string v10, "Unsupported speed up ratio: "

    invoke-virtual {v15}, Lqet;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_6
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v17

    move-object/from16 v14, v18

    move-wide/from16 v12, v19

    move-wide/from16 v10, v21

    goto :goto_6

    :cond_7
    move-wide/from16 v21, v10

    move-wide/from16 v19, v12

    invoke-static {v6}, Lpis;->a(Ljava/util/Map;)Lpis;

    move-result-object v14

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    iget-object v1, v3, Lkar;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lqet;->values()[Lqet;

    move-result-object v6

    array-length v10, v6

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_a

    aget-object v12, v6, v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v3, v12}, Lkar;->a(Lqet;)Lkch;

    move-result-object v0

    iget-object v13, v3, Lkar;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v3, Lkar;->g:Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 p1, v14

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget v0, v3, Lkar;->d:I
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-object v15, v9

    move/from16 v17, v10

    int-to-long v9, v0

    :try_start_18
    div-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v15, v9

    move/from16 v17, v10

    goto :goto_b

    :cond_8
    move-object v15, v9

    move/from16 v17, v10

    move-object/from16 p1, v14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v15, v9

    move/from16 v17, v10

    move-object/from16 p1, v14

    :goto_b
    :try_start_19
    sget-object v0, Lkar;->a:Ljava/lang/String;

    const-string v9, "Unsupported speed up ratio: "

    invoke-virtual {v12}, Lqet;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_c

    :cond_9
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, p1

    move-object v9, v15

    move/from16 v10, v17

    goto :goto_a

    :cond_a
    move-object v15, v9

    move-object/from16 p1, v14

    invoke-static {v4}, Lpis;->a(Ljava/util/Map;)Lpis;

    move-result-object v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    move-wide/from16 v9, v21

    move-wide/from16 v11, v19

    move-object/from16 v13, v16

    move-object/from16 v14, p1

    move-object v15, v0

    :try_start_1a
    invoke-interface/range {v5 .. v15}, Lfit;->a(Ljava/lang/String;Lnpr;Lqet;JJLpis;Lpis;Lpis;)V

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_1
    move-exception v0

    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_2
    move-exception v0

    :try_start_1f
    monitor-exit v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_3
    move-exception v0

    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_4
    move-exception v0

    :try_start_23
    monitor-exit v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_25
    monitor-exit v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catchall_6
    move-exception v0

    :try_start_27
    monitor-exit v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :try_start_28
    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Ljyz;->b:Ljyj;

    iget-object v0, v0, Ljyj;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMediaStoreInserted() - Failed to wait for video inserting. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljyz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkat;

    invoke-virtual {v2}, Lkat;->a()Lkaq;

    move-result-object v2

    iget-object v3, p0, Ljyz;->b:Ljyj;

    iget-object v3, v3, Ljyj;->t:Ljet;

    invoke-virtual {v2}, Lkaq;->m()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lkuc;->a:Lkty;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljet;->a(Landroid/net/Uri;Lkty;Z)V

    invoke-virtual {v2}, Lkaq;->l()Lqiy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljyz;->b:Ljyj;

    iget-object v1, p0, Ljyz;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljyj;->a(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
