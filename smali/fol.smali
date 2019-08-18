.class final synthetic Lfol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfoj;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:Lqig;


# direct methods
.method constructor <init>(Lfoj;Landroid/net/Uri;JLjava/io/File;ILqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfol;->a:Lfoj;

    iput-object p2, p0, Lfol;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lfol;->c:J

    iput-object p5, p0, Lfol;->d:Ljava/io/File;

    iput p6, p0, Lfol;->e:I

    iput-object p7, p0, Lfol;->f:Lqig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lfol;->a:Lfoj;

    iget-object v15, v1, Lfol;->b:Landroid/net/Uri;

    iget-wide v2, v1, Lfol;->c:J

    iget-object v14, v1, Lfol;->d:Ljava/io/File;

    iget v4, v1, Lfol;->e:I

    iget-object v13, v1, Lfol;->f:Lqig;

    sget-object v5, Lfoj;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lfoj;->l:Lfum;

    iget-object v6, v5, Lfum;->a:Ldse;

    iget-wide v7, v5, Lfum;->b:J

    invoke-virtual {v6, v7, v8}, Ldse;->a(J)V

    iget-object v12, v0, Lfoj;->i:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v5, v0, Lfoj;->w:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v5, Lfot;

    invoke-direct {v5, v0}, Lfot;-><init>(Lfoj;)V

    invoke-static {}, Lfwc;->a()V

    sget-object v5, Lfoj;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lfoj;->k:Lfoc;

    iget-object v11, v5, Lfoc;->e:Lfvv;

    iget-object v5, v0, Lfoj;->p:Lfvl;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    iget-object v2, v5, Lfvl;->d:Lcwq;

    iget-object v3, v2, Lcwq;->a:Lcot;

    invoke-interface {v3}, Lcot;->b()Z

    iget-object v2, v2, Lcwq;->a:Lcot;

    invoke-interface {v2}, Lcot;->b()Z

    new-instance v2, Lfvh;

    iget-object v3, v5, Lfvl;->a:Ldog;

    iget-object v6, v5, Lfvl;->b:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/util/List;

    iget-object v6, v5, Lfvl;->f:Ljava/util/concurrent/Executor;

    iget-object v7, v5, Lfvl;->d:Lcwq;

    iget-object v8, v5, Lfvl;->e:Lcot;

    iget-object v9, v5, Lfvl;->g:Livx;

    invoke-static {v9}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v25

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v25}, Lfvh;-><init>(Ldog;JLjava/util/List;Lfvv;Ljava/util/concurrent/Executor;Lcwq;Lcot;Lpdn;)V

    iget-object v3, v5, Lfvl;->e:Lcot;

    invoke-interface {v3}, Lcot;->b()Z

    iget-object v3, v5, Lfvl;->e:Lcot;

    invoke-interface {v3}, Lcot;->f()Z

    iget-object v3, v5, Lfvl;->c:Lfva;

    new-instance v10, Lfuz;

    invoke-direct {v10, v3, v2}, Lfuz;-><init>(Lfva;Lfvf;)V

    iget-object v2, v3, Lfva;->b:Lmre;

    invoke-virtual {v2, v10}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v10}, Lfvf;->a()J

    move-result-wide v2

    new-instance v9, Lfsa;

    invoke-direct {v9}, Lfsa;-><init>()V

    new-instance v8, Lghy;

    invoke-direct {v8}, Lghy;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v7

    iget-object v5, v0, Lfoj;->n:Lgia;

    invoke-interface {v5, v15, v2, v3, v8}, Lgia;->a(Landroid/net/Uri;JLghy;)Lgid;

    move-result-object v6

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v5

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v16

    sget-object v17, Lfoj;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    invoke-static/range {v17 .. v17}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfoj;->m:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfoj;->m:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lght;

    invoke-interface {v1, v15}, Lght;->b(Landroid/net/Uri;)Lqig;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpcn;->a:Lpcn;

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    :goto_0
    move-object/from16 v17, v5

    iget-object v5, v0, Lfoj;->r:Lfve;

    invoke-virtual {v5}, Lfve;->c()Z

    move-result v18

    if-nez v18, :cond_1

    iget-object v5, v0, Lfoj;->s:Lcot;

    invoke-interface {v5}, Lcot;->b()Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    nop

    :goto_1
    move-object/from16 v19, v6

    iget-object v6, v0, Lfoj;->g:Lfrh;

    move-object/from16 v20, v7

    iget-object v7, v0, Lfoj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v14, v4, v7}, Lfrh;->a(Ljava/io/File;ILjava/util/concurrent/Executor;)Lomx;

    move-result-object v4

    new-instance v7, Lfou;

    invoke-direct {v7, v5}, Lfou;-><init>(Z)V

    new-instance v6, Lfqz;

    new-instance v5, Lfrv;

    move-object/from16 v21, v14

    new-instance v14, Lfrs;

    move-wide/from16 v22, v2

    new-instance v2, Lfpz;

    new-instance v3, Lfrb;

    move-object/from16 v24, v5

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lfrb;-><init>(Ljava/lang/String;Lomx;)V

    iget-object v4, v0, Lfoj;->s:Lcot;

    iget-boolean v5, v0, Lfoj;->t:Z

    move-object/from16 v25, v15

    iget-object v15, v0, Lfoj;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move/from16 v24, v5

    move-object v5, v2

    move-object/from16 v28, v6

    move-object/from16 v27, v19

    move-object v6, v3

    move-object/from16 v29, v7

    move-object/from16 v3, v20

    move-object v7, v4

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object v4, v9

    move-object v9, v3

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v1

    move-object v1, v12

    move/from16 v12, v24

    move-object/from16 v24, v13

    move-object v13, v15

    :try_start_1
    invoke-direct/range {v5 .. v13}, Lfpz;-><init>(Lomx;Lcot;Lqig;Lqiy;Lqig;Lqig;ZLjava/util/concurrent/Executor;)V

    invoke-direct {v14, v2}, Lfrs;-><init>(Lomx;)V

    invoke-direct {v0, v4, v14}, Lfrv;-><init>(Lfsa;Lomx;)V

    move-object/from16 v5, v28

    move-object/from16 v2, v29

    invoke-direct {v5, v0, v2}, Lfqz;-><init>(Lomx;Lpdq;)V

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Lgid;->a(Lomx;)Lgic;

    move-result-object v2

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lgic;->a()Lomx;

    move-result-object v2

    sget-object v5, Lfoj;->a:Ljava/lang/String;

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    move-object/from16 v14, v26

    iget-object v5, v14, Lfoj;->o:Lfrf;

    new-instance v6, Lfqm;

    invoke-direct {v6, v2}, Lfqm;-><init>(Lomx;)V

    const-wide/16 v7, 0x0

    move-wide/from16 v9, v22

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lfrf;->a(Lfqj;J)Lfri;

    move-result-object v13

    invoke-interface {v13}, Lfri;->c()Lqiy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqiy;->a(Lqig;)Z

    if-eqz v18, :cond_2

    iget-object v2, v14, Lfoj;->s:Lcot;

    invoke-interface {v2}, Lcot;->f()Z

    :cond_2
    new-instance v12, Lfoy;

    iget-wide v7, v14, Lfoj;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v9, v14, Lfoj;->n:Lgia;

    move-object v2, v12

    move-object/from16 v3, v25

    move-object v6, v4

    move-object v4, v13

    move-object/from16 v5, v21

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v27, v0

    move-object v0, v12

    move-object/from16 v12, v20

    move-object/from16 v31, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v0

    move-object v0, v14

    move-object/from16 v32, v21

    move-object/from16 v14, v19

    move-object/from16 v34, v15

    move-object/from16 v33, v25

    move-object/from16 v15, v24

    invoke-direct/range {v2 .. v15}, Lfoy;-><init>(Landroid/net/Uri;Lfri;Ljava/io/File;Lfsa;JLqiy;JLfvv;Lgia;Lghy;Lqig;)V

    iget-object v2, v0, Lfoj;->h:Ljava/util/Map;

    move-object/from16 v4, v16

    move-object/from16 v3, v33

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfoj;->s:Lcot;

    invoke-interface {v2}, Lcot;->f()Z

    sget-object v2, Lqan;->LONG_SHOT_UNSUPPORTED:Lqan;

    iput-object v2, v4, Lfoy;->n:Lqan;

    iget-wide v2, v0, Lfoj;->u:J

    const-wide/32 v4, 0x16e360

    add-long/2addr v2, v4

    iput-wide v2, v0, Lfoj;->v:J

    new-instance v2, Lfpd;

    new-instance v3, Lfwe;

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-direct {v3, v4, v5}, Lfwe;-><init>(Ljava/io/File;Lfvi;)V

    move-object/from16 v4, v27

    move-object/from16 v6, v34

    invoke-direct {v2, v6, v4, v3}, Lfpd;-><init>(Lqig;Lgid;Lfvi;)V

    move-object/from16 v3, v30

    invoke-interface {v3, v2}, Lfvf;->a(Lfvi;)V

    sget-object v2, Lfoj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5}, Lfri;->b()Lqig;

    move-result-object v1

    sget-object v2, Lfoo;->a:Ljava/lang/Runnable;

    iget-object v0, v0, Lfoj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v12

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
