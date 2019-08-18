.class final Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwz;


# instance fields
.field private final synthetic a:Licf;


# direct methods
.method constructor <init>(Licf;)V
    .locals 0

    iput-object p1, p0, Lich;->a:Licf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lneb;)V
    .locals 7

    iget-object v0, p0, Lich;->a:Licf;

    iget-object v0, v0, Licf;->n:Lhvv;

    iget-wide v1, p1, Lneb;->b:J

    iput-wide v1, v0, Lhvv;->d:J

    iget-wide v3, v0, Lhvv;->e:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    iput-wide v1, v0, Lhvv;->e:J

    :cond_0
    return-void
.end method

.method public final a(Lneb;Lhww;Lhwf;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    sget-object v3, Lhww;->SAVING:Lhww;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_16

    iget-object v1, v0, Lich;->a:Licf;

    iget-object v1, v1, Licf;->j:Liaa;

    invoke-virtual {v1, v2}, Liaa;->c(Lneb;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lich;->a:Licf;

    iget-object v3, v3, Licf;->i:Lhwr;

    invoke-virtual {v3, v2}, Lhwr;->b(Lneb;)V

    invoke-static {v2, v1}, Liaa;->a(Lneb;Ljava/util/List;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_14

    iget-object v5, v0, Lich;->a:Licf;

    iget-object v5, v5, Licf;->f:Liby;

    invoke-virtual {v5}, Liby;->a()V

    iget-wide v5, v2, Lneb;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "IMG_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lich;->a:Licf;

    iget-object v5, v5, Licf;->g:Lfid;

    invoke-interface {v5}, Lfid;->c()Lmrv;

    move-result-object v11

    iget-object v5, v0, Lich;->a:Licf;

    iget-object v9, v5, Licf;->e:Ljdi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v5, v0, Lich;->a:Licf;

    iget-object v14, v5, Licf;->l:Lick;

    invoke-interface/range {v9 .. v14}, Ljdi;->a(Ljava/lang/String;Lmrv;JLick;)Ljde;

    move-result-object v11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxb;

    invoke-virtual {v5}, Lhxb;->c()Lnqb;

    move-result-object v5

    iget-object v6, v0, Lich;->a:Licf;

    iget-object v6, v6, Licf;->d:Ljbo;

    invoke-interface {v6, v11}, Ljbo;->a(Ljay;)V

    invoke-interface {v5}, Lnto;->c()I

    move-result v6

    invoke-interface {v5}, Lnto;->d()I

    move-result v5

    invoke-static {v6, v5}, Lnaj;->a(II)Lnaj;

    move-result-object v5

    sget-object v6, Ljca;->HDR_PLUS:Ljca;

    invoke-virtual {v11, v5, v6}, Ljde;->a(Lnaj;Ljca;)V

    sget-object v5, Licf;->a:Ljava/lang/String;

    iget-object v6, v11, Ljbb;->s:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v2, Lneb;->a:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v7, v0, Lich;->a:Licf;

    iget-object v7, v7, Licf;->m:Lhwa;

    iget-object v7, v7, Lhwa;->e:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lich;->a:Licf;

    iget-object v5, v5, Licf;->n:Lhvv;

    invoke-virtual/range {p3 .. p3}, Lhwf;->b()Lqcs;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lhwf;->c()Lqto;

    move-result-object v7

    iget-object v8, v5, Lhvv;->b:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhvw;

    if-eqz v8, :cond_0

    iget-object v9, v8, Lhvw;->a:Lpeh;

    invoke-virtual {v9}, Lpeh;->b()Lpeh;

    iget-object v9, v8, Lhvw;->a:Lpeh;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Lpeh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iput-wide v9, v5, Lhvv;->k:J

    iget v8, v8, Lhvw;->b:F

    iput v8, v5, Lhvv;->f:F

    :cond_0
    iput-object v7, v5, Lhvv;->n:Lqto;

    iget-object v7, v5, Lhvv;->a:Lpeh;

    iget-boolean v8, v7, Lpeh;->a:Z

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lpeh;->b()Lpeh;

    :goto_0
    iget-object v7, v5, Lhvv;->a:Lpeh;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lpeh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iput-wide v7, v5, Lhvv;->j:J

    iget-wide v7, v2, Lneb;->b:J

    iput-wide v7, v5, Lhvv;->c:J

    iget-wide v9, v5, Lhvv;->d:J

    sub-long v13, v9, v7

    long-to-int v14, v13

    iput v14, v5, Lhvv;->m:I

    iget-wide v13, v5, Lhvv;->e:J

    sub-long/2addr v7, v13

    long-to-int v8, v7

    iput v8, v5, Lhvv;->l:I

    iput-wide v9, v5, Lhvv;->e:J

    iput-object v6, v5, Lhvv;->i:Lqcs;

    iget-object v6, v5, Lhvv;->a:Lpeh;

    invoke-virtual {v6}, Lpeh;->c()Lpeh;

    iget-object v6, v5, Lhvv;->a:Lpeh;

    invoke-virtual {v6}, Lpeh;->a()Lpeh;

    iget v6, v5, Lhvv;->h:I

    iput v6, v5, Lhvv;->g:I

    iput v4, v5, Lhvv;->h:I

    iget-object v5, v0, Lich;->a:Licf;

    iget-object v5, v5, Licf;->f:Liby;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Licg;

    invoke-direct {v6, v5}, Licg;-><init>(Liby;)V

    sget-object v5, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v12, v6, v5}, Lqgc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, v0, Lich;->a:Licf;

    iget-object v5, v5, Licf;->h:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Liag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxb;

    invoke-virtual {v5}, Lhxb;->a()Lneb;

    move-result-object v5

    iput-object v5, v13, Liag;->k:Lneb;

    iput-object v12, v13, Liag;->j:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v14

    iget-object v15, v13, Liag;->h:Lqih;

    new-instance v10, Liaj;

    move-object v5, v10

    move-object v6, v13

    move-object v7, v1

    move v8, v3

    move-object v9, v11

    move-object v4, v10

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Liaj;-><init>(Liag;Ljava/util/List;ILjay;Lqiy;)V

    invoke-interface {v15, v4}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lqig;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v6}, Lrmc;->b([Lqig;)Lqhy;

    move-result-object v4

    new-instance v6, Liai;

    invoke-direct {v6, v14}, Liai;-><init>(Lqiy;)V

    iget-object v8, v13, Liag;->h:Lqih;

    invoke-virtual {v4, v6, v8}, Lqhy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v4

    new-instance v6, Lici;

    invoke-direct {v6, v12}, Lici;-><init>(Lqiy;)V

    sget-object v8, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v4, v6, v8}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    sget-object v6, Licf;->a:Ljava/lang/String;

    iget-object v8, v0, Lich;->a:Licf;

    invoke-virtual {v8}, Licf;->a()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "OFF"

    goto :goto_1

    :cond_2
    const-string v8, "ON"

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Microvideo is "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    iget-object v6, v0, Lich;->a:Licf;

    invoke-virtual {v6}, Licf;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Licf;->a:Ljava/lang/String;

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxb;

    invoke-virtual {v1}, Lhxb;->e()Lnaf;

    move-result-object v1

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaf;

    iget-object v3, v0, Lich;->a:Licf;

    iget-object v3, v3, Licf;->k:Libb;

    sget-object v6, Libb;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    iget-object v6, v3, Libb;->f:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v1, Libb;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v1

    move-object/from16 p2, v4

    move-object/from16 v27, v11

    goto/16 :goto_8

    :cond_4
    iget-object v6, v3, Libb;->d:Lnea;

    if-nez v6, :cond_5

    sget-object v1, Libb;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Frame buffer is null"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v1

    move-object/from16 p2, v4

    move-object/from16 v27, v11

    goto/16 :goto_8

    :cond_5
    invoke-interface {v6}, Lnea;->d()Lndx;

    move-result-object v6

    iget-object v8, v3, Libb;->d:Lnea;

    invoke-interface {v8}, Lnea;->e()Lndx;

    move-result-object v8

    iget-wide v9, v2, Lneb;->a:J

    const-wide/16 v12, 0x0

    if-nez v6, :cond_6

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    invoke-interface {v6}, Lndx;->b()Lneb;

    move-result-object v14

    invoke-interface {v8}, Lndx;->b()Lneb;

    move-result-object v15

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    iget-wide v12, v14, Lneb;->a:J

    cmp-long v14, v12, v9

    if-gtz v14, :cond_7

    iget-wide v14, v15, Lneb;->a:J

    cmp-long v16, v9, v14

    if-gtz v16, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v6, :cond_9

    invoke-interface {v6}, Lndx;->close()V

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v8}, Lndx;->close()V

    :cond_a
    if-nez v14, :cond_b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v1

    move-object/from16 p2, v4

    move-object/from16 v27, v11

    goto/16 :goto_8

    :cond_b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5dc

    invoke-virtual {v6, v14, v15, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    sub-long v5, v9, v16

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xbb8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v12, v13, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    add-long/2addr v7, v5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v14, v15, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    add-long v18, v5, v12

    iget-object v5, v3, Libb;->c:Libs;

    iget-object v6, v5, Libs;->f:Lmtt;

    invoke-interface {v6}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljfu;->a(I)Ljfu;

    move-result-object v6

    invoke-virtual {v6}, Ljfu;->ordinal()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_d

    const/4 v13, 0x2

    if-ne v12, v13, :cond_c

    sget-object v6, Lfvv;->TRIMMING_MODE_NEVER_DROP:Lfvv;

    move-object/from16 v21, v6

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incompatible enabled microvideo mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v6, Lfvv;->TRIMMING_MODE_AUTO:Lfvv;

    move-object/from16 v21, v6

    :goto_4
    new-instance v6, Lfvh;

    iget-object v12, v5, Libs;->a:Ldog;

    iget-object v13, v5, Libs;->b:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/util/List;

    iget-object v13, v5, Libs;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v5, Libs;->c:Lcwq;

    iget-object v5, v5, Libs;->d:Lcot;

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Lfvh;-><init>(Ldog;JLjava/util/List;Lfvv;Ljava/util/concurrent/Executor;Lcwq;Lcot;)V

    invoke-interface {v6}, Lfvf;->a()J

    move-result-wide v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    iget-object v5, v3, Libb;->b:Libm;

    iget-object v14, v3, Libb;->d:Lnea;

    invoke-static {v14}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lnea;

    iget-object v14, v3, Libb;->e:Lnfh;

    invoke-static {v14}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lnfh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 p2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v27, v11

    const/16 v11, 0x1d

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "PBMV_"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".mp4"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/io/File;

    iget-object v14, v5, Libm;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-direct {v11, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lome;->a(Ljava/io/File;)Lomh;

    move-result-object v20

    new-instance v4, Libf;

    iget-object v14, v5, Libm;->e:Landroid/os/Handler;

    iget-object v15, v5, Libm;->b:Lnpz;

    iget-object v0, v5, Libm;->c:Lfsq;

    move-object/from16 v28, v1

    iget-object v1, v5, Libm;->f:Ljava/util/concurrent/ExecutorService;

    move-wide/from16 v29, v12

    iget-object v12, v5, Libm;->d:Lfum;

    iget-object v5, v5, Libm;->g:Lcot;

    move-object/from16 v16, v4

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v26}, Libf;-><init>(Lnea;Lnfh;Ljava/io/File;Lomh;Landroid/os/Handler;Lnpz;Lfsq;Ljava/util/concurrent/Executor;Lfum;Lcot;)V

    iget-object v0, v3, Libb;->f:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4}, Lfvf;->a(Lfvi;)V

    sget-object v0, Libf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iput-wide v7, v4, Libf;->q:J

    iput-wide v9, v4, Libf;->r:J

    cmp-long v0, v7, v29

    if-gez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End can\'t be before start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_e
    iget-object v0, v4, Libf;->b:Lnea;

    invoke-interface {v0}, Lnea;->d()Lndx;

    move-result-object v0

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    invoke-interface {v1}, Lndx;->b()Lneb;

    move-result-object v1

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    iget-wide v5, v1, Lneb;->a:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_f

    invoke-interface {v0}, Lndx;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End time is in the past."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_f
    invoke-interface {v0}, Lndx;->close()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, v4, Libf;->v:Lqiy;

    const/4 v0, 0x0

    iput-boolean v0, v4, Libf;->w:Z

    iput-boolean v0, v4, Libf;->z:Z

    iget-object v0, v4, Libf;->e:Lomh;

    iget-object v1, v4, Libf;->c:Lnfh;

    invoke-interface {v1}, Lnfh;->b()Lnaj;

    move-result-object v1

    iget v5, v1, Lnaj;->a:I

    iget v1, v1, Lnaj;->b:I

    const-string v6, "video/avc"

    invoke-static {v6, v5, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const v5, 0xb71b00

    const-string v6, "bitrate"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x1e

    const-string v6, "frame-rate"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x15

    const-string v6, "color-format"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v5, 0x4

    const-string v6, "color-standard"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-range"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v5, 0x3e6eeeef

    const-string v7, "i-frame-interval"

    invoke-virtual {v1, v7, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v5, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v1, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v7, 0x8

    const-string v8, "profile"

    invoke-virtual {v1, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v7, 0x8000

    const-string v8, "level"

    invoke-virtual {v1, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "oo.muxer.force_sequential"

    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lomh;->b(Landroid/media/MediaFormat;)Lomf;

    move-result-object v0

    iget-object v1, v4, Libf;->f:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lomf;->a(Landroid/os/Handler;)Lomf;

    move-result-object v0

    new-instance v1, Libh;

    invoke-direct {v1, v4}, Libh;-><init>(Libf;)V

    invoke-interface {v0, v1}, Lomf;->a(Lomo;)Lomf;

    move-result-object v0

    invoke-interface {v0}, Lomf;->a()Lomc;

    iget-object v0, v4, Libf;->e:Lomh;

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    const-string v7, "application/microvideo-meta-stream"

    invoke-virtual {v1, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lomh;->a(Landroid/media/MediaFormat;)Lomd;

    move-result-object v0

    iput-object v0, v4, Libf;->t:Lomd;

    iget-object v0, v4, Libf;->e:Lomh;

    iget-object v1, v4, Libf;->j:Lcot;

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    invoke-interface {v1}, Lcot;->b()Z

    const-string v1, "application/microvideo-image-meta"

    invoke-virtual {v5, v6, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lomh;->a(Landroid/media/MediaFormat;)Lomd;

    move-result-object v0

    iput-object v0, v4, Libf;->u:Lomd;

    iget-object v0, v4, Libf;->e:Lomh;

    move-object/from16 v1, v28

    iget v1, v1, Lnaf;->degrees:I

    invoke-interface {v0, v1}, Lomh;->a(I)V

    iget-object v0, v4, Libf;->e:Lomh;

    invoke-interface {v0}, Lomh;->d()V

    iget-object v0, v4, Libf;->b:Lnea;

    invoke-interface {v0}, Lnea;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndx;

    invoke-interface {v5}, Lndx;->b()Lneb;

    move-result-object v6

    invoke-static {v6}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lneb;

    iget-wide v7, v7, Lneb;->a:J

    if-eqz v6, :cond_10

    cmp-long v6, v7, v29

    if-ltz v6, :cond_10

    iget-wide v6, v4, Libf;->s:J

    invoke-virtual {v4, v6, v7}, Libf;->b(J)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v4, v5}, Libf;->a(Lndx;)V

    goto :goto_6

    :cond_10
    invoke-interface {v5}, Lndx;->close()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    iget-wide v0, v4, Libf;->s:J

    invoke-virtual {v4, v0, v1}, Libf;->b(J)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Libe;

    invoke-direct {v0, v4}, Libe;-><init>(Libf;)V

    iput-object v0, v4, Libf;->p:Lnec;

    iget-object v0, v4, Libf;->b:Lnea;

    iget-object v1, v4, Libf;->p:Lnec;

    invoke-interface {v0, v1}, Lnea;->a(Lnec;)V

    :cond_12
    new-instance v6, Libj;

    invoke-direct {v6, v4, v4}, Libj;-><init>(Libf;Libf;)V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "MV Encoder cancel processingTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Libf;->y:Ljava/util/Timer;

    iget-object v5, v4, Libf;->y:Ljava/util/Timer;

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0xc8

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v0, v4, Libf;->v:Lqiy;

    move-object v1, v0

    :goto_7
    new-instance v0, Libd;

    invoke-direct {v0, v3, v2}, Libd;-><init>(Libb;Lneb;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v1, v0, v3}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_8
    sget-object v0, Licj;->a:Lpdf;

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v0, v3}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    :cond_13
    move-object/from16 p2, v4

    move-object/from16 v27, v11

    sget-object v0, Lpcn;->a:Lpcn;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    move-object v5, v0

    :goto_9
    new-instance v0, Libx;

    move-object/from16 v8, p0

    iget-object v1, v8, Lich;->a:Licf;

    iget-object v6, v1, Licf;->o:Lhvy;

    iget-object v7, v1, Licf;->p:Lnba;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Libx;-><init>(Lneb;Ljde;Lqig;Lqig;Lhvy;Lnba;)V

    iget-object v1, v8, Lich;->a:Licf;

    iget-object v1, v1, Licf;->c:Lirl;

    invoke-interface {v1, v0}, Lirl;->a(Liri;)V

    goto/16 :goto_b

    :cond_14
    move-object v8, v0

    sget-object v0, Licf;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find hint frame "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Licf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxb;

    sget-object v2, Licf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lhxb;->a()Lneb;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhxb;->close()V

    goto :goto_a

    :cond_15
    return-void

    :cond_16
    move-object v8, v0

    sget-object v0, Lhww;->CANDIDATE:Lhww;

    if-ne v1, v0, :cond_17

    iget-object v0, v8, Lich;->a:Licf;

    iget-object v0, v0, Licf;->n:Lhvv;

    invoke-virtual/range {p3 .. p3}, Lhwf;->a()F

    move-result v1

    new-instance v3, Lhvw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhvw;-><init>(B)V

    new-instance v4, Lhvx;

    invoke-direct {v4}, Lhvx;-><init>()V

    new-instance v5, Lpeh;

    invoke-direct {v5, v4}, Lpeh;-><init>(Lpev;)V

    invoke-virtual {v5}, Lpeh;->a()Lpeh;

    iput-object v5, v3, Lhvw;->a:Lpeh;

    iput v1, v3, Lhvw;->b:F

    iget-object v0, v0, Lhvv;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    :goto_b
    return-void
.end method

.method public final b(Lneb;)V
    .locals 2

    iget-object v0, p0, Lich;->a:Licf;

    iget-object v0, v0, Licf;->n:Lhvv;

    iget-object v1, v0, Lhvv;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, v0, Lhvv;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lhvv;->h:I

    :cond_0
    return-void
.end method
