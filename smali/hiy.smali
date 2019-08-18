.class public Lhiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private final a:Lnau;

.field public final b:Ljava/util/Set;

.field public final c:Lgsl;

.field public final d:Lgsl;

.field private final e:Lnba;

.field private final f:Lheo;

.field private final g:Lhhy;

.field private final h:Lhjb;

.field private final i:Lgpi;

.field private final j:I

.field private final k:Lpeo;

.field private final l:J

.field private final m:Lhdh;


# direct methods
.method public constructor <init>(Lnax;Lnba;Lgoe;Lheo;Lhhy;Lhjb;Lgpi;Lpeo;JLjava/util/Set;Lhdh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p8}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iput-object p2, p0, Lhiy;->e:Lnba;

    iput-object p4, p0, Lhiy;->f:Lheo;

    iput v1, p0, Lhiy;->j:I

    iput-object p8, p0, Lhiy;->k:Lpeo;

    iput-object p11, p0, Lhiy;->b:Ljava/util/Set;

    iput-object p12, p0, Lhiy;->m:Lhdh;

    iput-object p5, p0, Lhiy;->g:Lhhy;

    iput-object p6, p0, Lhiy;->h:Lhjb;

    iput-object p7, p0, Lhiy;->i:Lgpi;

    iput-wide p9, p0, Lhiy;->l:J

    const-string p2, "ZSLImgCaptureCmd"

    invoke-interface {p1, p2}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhiy;->a:Lnau;

    iget-object p1, p3, Lgoe;->a:Lgsl;

    iput-object p1, p0, Lhiy;->c:Lgsl;

    iget-object p1, p3, Lgoe;->b:Lgsl;

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsl;

    iput-object p1, p0, Lhiy;->d:Lgsl;

    return-void
.end method

.method protected static a(Lhey;)V
    .locals 0

    iget-object p0, p0, Lhey;->c:Lhez;

    invoke-interface {p0}, Lhez;->a()Lhew;

    move-result-object p0

    invoke-interface {p0}, Lhew;->a()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lbsn;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lbsn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbsn;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lhdg;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lhdg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhdg;->close()V

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhiy;->g:Lhhy;

    invoke-interface {v0}, Lhhy;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lhiy;->a:Lnau;

    const-string v4, "Executing zsl capture command."

    invoke-interface {v0, v4}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lhiy;->e:Lnba;

    const-string v4, "ZslImageCapture"

    invoke-interface {v0, v4}, Lnba;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lhiy;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsh;

    invoke-interface {v6}, Lgsh;->c()J

    move-result-wide v6

    iget-object v8, v1, Lhiy;->i:Lgpi;

    invoke-virtual {v8}, Lgpi;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, v1, Lhiy;->l:J

    sub-long/2addr v6, v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsh;

    invoke-interface {v8}, Lgsh;->c()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lgsh;->close()V

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsh;

    invoke-interface {v8}, Lgsh;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    nop

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lhiy;->f:Lheo;

    invoke-interface {v5, v6, v7}, Lheo;->a(J)J

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsh;

    invoke-interface {v8}, Lgsh;->c()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-gtz v11, :cond_4

    invoke-interface {v8}, Lgsh;->close()V

    goto :goto_3

    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Lbsn;

    invoke-direct {v5}, Lbsn;-><init>()V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsh;

    invoke-interface {v8}, Lgsh;->d()Lqig;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnte;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_6

    iget-object v6, v1, Lhiy;->a:Lnau;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Rethrowing "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lnau;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :cond_6
    new-instance v6, Lndb;

    invoke-direct {v6, v0}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :cond_7
    iget-object v6, v1, Lhiy;->h:Lhjb;

    invoke-interface {v6, v0}, Lhjb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsh;

    invoke-virtual {v5, v8}, Lphi;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsh;

    invoke-interface {v6}, Lgsh;->close()V
    :try_end_4
    .catch Lndb; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_7

    :cond_a
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lhiy;->d()Lbsn;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_8
    iget-object v9, v1, Lhiy;->k:Lpeo;

    invoke-interface {v9}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgsh;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsh;

    invoke-interface {v8}, Lgsh;->close()V

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgsh;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgsh;

    invoke-interface {v12}, Lgsh;->c()J

    move-result-wide v13

    invoke-interface {v9}, Lgsh;->c()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_e

    move-object v10, v12

    goto :goto_b

    :cond_f
    nop

    nop

    :goto_b
    if-eqz v10, :cond_d

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgsh;

    invoke-interface {v9}, Lgsh;->close()V

    goto :goto_c

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v1, Lhiy;->j:I

    if-ge v8, v9, :cond_14

    iget-object v8, v1, Lhiy;->a:Lnau;

    const-string v9, "Too few 3A-converged images found: %d / %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    iget v12, v1, Lhiy;->j:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v9, v11}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lnau;->d(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsh;

    invoke-interface {v8}, Lgsh;->close()V

    goto :goto_d

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsh;

    invoke-interface {v7}, Lgsh;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :cond_13
    nop

    :try_start_7
    invoke-static {v10, v6}, Lhiy;->a(Ljava/lang/Throwable;Lbsn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v10, v5}, Lhiy;->a(Ljava/lang/Throwable;Lbsn;)V
    :try_end_8
    .catch Lndb; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_12

    :cond_14
    :try_start_9
    iget-object v8, v1, Lhiy;->a:Lnau;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x3b

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "tryCaptureZslImage: frames="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " pdFrames="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lnau;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v7, v0}, Lhiy;->a(Lhib;Lhey;Ljava/util/List;Ljava/util/List;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v10, v6}, Lhiy;->a(Ljava/lang/Throwable;Lbsn;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v10, v5}, Lhiy;->a(Ljava/lang/Throwable;Lbsn;)V
    :try_end_b
    .catch Lndb; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v4, v0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_c
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    if-nez v6, :cond_15

    :goto_f
    goto :goto_10

    :cond_15
    :try_start_d
    invoke-static {v7, v6}, Lhiy;->a(Ljava/lang/Throwable;Lbsn;)V

    goto :goto_f

    :goto_10
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_e
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-static {v6, v5}, Lhiy;->a(Ljava/lang/Throwable;Lbsn;)V

    throw v7

    :catchall_4
    move-exception v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsh;

    invoke-interface {v6}, Lgsh;->close()V

    goto :goto_11

    :cond_16
    throw v0
    :try_end_f
    .catch Lndb; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    :try_start_10
    iget-object v0, v1, Lhiy;->a:Lnau;

    const-string v5, "Unable to read images from zsl buffer."

    invoke-interface {v0, v5}, Lnau;->f(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    nop

    nop

    :goto_12
    iget-object v0, v1, Lhiy;->e:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, v1, Lhiy;->a:Lnau;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "captureImage: zslSucceeded="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lnau;->d(Ljava/lang/String;)V

    if-nez v4, :cond_17

    iget-object v0, v1, Lhiy;->a:Lnau;

    iget-object v4, v1, Lhiy;->g:Lhhy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Executing zsl fallback command: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lhiy;->g:Lhhy;

    invoke-interface {v0, v2, v3}, Lhhy;->a(Lhib;Lhey;)V

    :cond_17
    return-void

    :goto_13
    iget-object v2, v1, Lhiy;->e:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    iget-object v2, v1, Lhiy;->a:Lnau;

    const-string v3, "captureImage: zslSucceeded=false"

    invoke-interface {v2, v3}, Lnau;->d(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method protected a(Lhib;Lhey;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    iget-object p4, p0, Lhiy;->m:Lhdh;

    invoke-interface {p4, p2}, Lhdh;->b(Lhey;)Lhdg;

    move-result-object p4

    if-nez p4, :cond_0

    :try_start_0
    iget-object p1, p0, Lhiy;->a:Lnau;

    const-string p2, "Unable to acquire image saver immediately."

    invoke-interface {p1, p2}, Lnau;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lhiy;->a:Lnau;

    const-string v1, "ZSL image available."

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lhiy;->a(Lhey;)V

    invoke-interface {p1}, Lhib;->close()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgsh;

    invoke-static {p4, p2}, Lgyo;->a(Lhdg;Lgsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p4}, Lhiy;->a(Ljava/lang/Throwable;Lhdg;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p4}, Lhiy;->a(Ljava/lang/Throwable;Lhdg;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public b()Lmsz;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lgrm;

    iget-object v2, p0, Lhiy;->m:Lhdh;

    invoke-interface {v2}, Lhdh;->b()Lhdj;

    move-result-object v2

    iget-object v2, v2, Lhdj;->a:Lhdi;

    invoke-virtual {v2}, Lhdi;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    nop

    invoke-static {v6}, Lgrp;->a(I)Lgrm;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    nop

    new-array v2, v5, [Lgrm;

    invoke-static {v6}, Lgrp;->a(I)Lgrm;

    move-result-object v6

    aput-object v6, v2, v3

    new-array v6, v5, [Lgrj;

    new-instance v7, Lgrj;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v6, v3

    new-instance v0, Lgrj;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v0, v6, v4

    invoke-static {v6}, Lgrp;->a([Lgrj;)Lgrm;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lgrp;->a([Lgrm;)Lgrm;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lgrp;->a(I)Lgrm;

    move-result-object v0

    :goto_0
    nop

    aput-object v0, v1, v3

    iget-object v0, p0, Lhiy;->c:Lgsl;

    invoke-static {v0}, Lgrp;->a(Lgqw;)Lgrm;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lhiy;->b:Ljava/util/Set;

    invoke-static {v0}, Lpkq;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgrp;->a(Ljava/util/List;)Lgrm;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lgrp;->a([Lgrm;)Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhiy;->c:Lgsl;

    invoke-interface {v0}, Lgsl;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lbsn;
    .locals 3

    iget-object v0, p0, Lhiy;->d:Lgsl;

    if-eqz v0, :cond_0

    new-instance v1, Lbsn;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Lgsl;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lbsn;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :cond_0
    new-instance v0, Lbsn;

    invoke-direct {v0}, Lbsn;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZslImageCaptureCommand"

    return-object v0
.end method
