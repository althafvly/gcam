.class public final Lfoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfok;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Lmrj;

.field public volatile d:Lfpt;

.field public volatile e:Lfvv;

.field private final f:Ljava/util/Map;

.field private final g:Lmtt;

.field private final h:Ljsh;

.field private final i:Ljtw;

.field private final j:Lcot;


# direct methods
.method public constructor <init>(Lmtt;Ljsh;Ljtw;Lcot;Lmrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoc;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfoc;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    sget-object v0, Lfvv;->TRIMMING_MODE_AUTO:Lfvv;

    iput-object v0, p0, Lfoc;->e:Lfvv;

    iput-object p1, p0, Lfoc;->g:Lmtt;

    iput-object p2, p0, Lfoc;->h:Ljsh;

    iput-object p3, p0, Lfoc;->i:Ljtw;

    iput-object p4, p0, Lfoc;->j:Lcot;

    iput-object p5, p0, Lfoc;->c:Lmrj;

    return-void
.end method

.method private final f()Lfpf;
    .locals 2

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfoc;->a:Ljava/util/List;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(J)Lpdn;
    .locals 1

    invoke-direct {p0}, Lfoc;->f()Lfpf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpf;->c:Lfoj;

    iget-object v0, v0, Lfoj;->q:Lfpr;

    invoke-interface {v0, p1, p2}, Lfpr;->b(J)Lnto;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpcn;->a:Lpcn;

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lpcn;->a:Lpcn;

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Ljsp;Ljava/io/InputStream;Ljsr;Lpdn;Ljava/lang/String;Ljava/lang/String;Ljpa;)Lqig;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    iget-object v4, v1, Lfoc;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpf;

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3b

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Can\'t finish session "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as no Camera session was found for it"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MvAppController"

    invoke-static {v5, v4}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v5}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lfoc;->i:Ljtw;

    sget-object v4, Lntr;->JPEG:Lntr;

    invoke-interface {v0, v10, v4}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v4, v1, Lfoc;->h:Ljsh;

    invoke-interface {v4, v0, v2, v9, v8}, Ljsh;->a(Ljava/io/File;Ljava/io/InputStream;Lpdn;Ljsr;)J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, Ljpa;->b(J)V

    invoke-virtual {v3, v0}, Ljsp;->a(Ljava/io/File;)Ljsp;

    invoke-static/range {p2 .. p2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v11, v4, Lfpf;->c:Lfoj;

    invoke-static {}, Lfqa;->a()V

    iget-object v4, v11, Lfoj;->f:Ljtw;

    sget-object v5, Lntr;->JPEG:Lntr;

    move-object/from16 v6, p6

    invoke-interface {v4, v6, v5}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v11, Lfoj;->f:Ljtw;

    sget-object v12, Lntr;->JPEG:Lntr;

    invoke-interface {v5, v10, v12}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v5

    sget-object v12, Lfoj;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v12}, Lcub;->b(Ljava/lang/String;)V

    iget-object v4, v11, Lfoj;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lfoy;

    if-nez v12, :cond_1

    sget-object v4, Lfoj;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v11, Lfoj;->d:Ljsh;

    invoke-interface {v0, v5, v2, v9, v8}, Ljsh;->a(Ljava/io/File;Ljava/io/InputStream;Lpdn;Ljsr;)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Ljpa;->b(J)V

    invoke-virtual {v3, v5}, Ljsp;->a(Ljava/io/File;)Ljsp;

    invoke-static/range {p2 .. p2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    :try_start_2
    invoke-static/range {p3 .. p3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    new-instance v14, Lfov;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lfov;-><init>(Ljsp;Lpdn;Ljava/lang/String;Ljava/lang/String;Ljpa;)V

    sget-object v2, Lfoj;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v11, Lfoj;->f:Ljtw;

    invoke-interface {v2, v10}, Ljtw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_3
    iget-object v2, v11, Lfoj;->d:Ljsh;

    iget-object v3, v11, Lfoj;->e:Ljso;

    invoke-static {v2, v3, v13, v6, v9}, Lfph;->a(Ljsh;Ljso;[BLjava/io/File;Lpdn;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    sget-object v2, Lfoj;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const-string v5, "%s: saved fallback to %s. Countdown is starting."

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lfop;

    invoke-direct {v3, v11, v12, v6, v14}, Lfop;-><init>(Lfoj;Lfoy;Ljava/io/File;Lfov;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v12, Lfoy;->h:Lgia;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lfor;

    invoke-direct {v4, v2, v0}, Lfor;-><init>(Lgia;Landroid/net/Uri;)V

    const-wide/16 v0, 0x2af8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v12, Lfoy;->i:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v12, Lfoy;->i:Lqiy;

    iget-wide v1, v12, Lfoy;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v12, Lfoy;->b:Lfri;

    invoke-interface {v0}, Lfri;->b()Lqig;

    move-result-object v0

    new-instance v1, Lfow;

    move-object v2, v1

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, p4

    move-object v7, v14

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lfow;-><init>(Lfoj;Lfoy;Ljsr;Ljava/io/File;Lfov;Ljava/io/InputStream;)V

    iget-object v2, v11, Lfoj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, v12, Lfoy;->m:Lqiy;

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-direct {p0}, Lfoc;->f()Lfpf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfpf;->d:Ldot;

    invoke-interface {v1}, Ldot;->a()V

    iget-object v0, v0, Lfpf;->b:Lfve;

    invoke-virtual {v0}, Lfve;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lfoc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpf;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t cancel session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as no Camera session was found for it"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MvAppController"

    invoke-static {v0, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lfpf;->c:Lfoj;

    invoke-virtual {v0, p1}, Lfoj;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;ILqig;)V
    .locals 2

    invoke-direct {p0}, Lfoc;->f()Lfpf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x39

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Encoding not configured. Abandoning microvideo start for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MvAppController"

    invoke-static {p2, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfoc;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfpf;->c:Lfoj;

    invoke-virtual {v0, p1, p2, p3}, Lfoj;->a(Landroid/net/Uri;ILqig;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;J)V
    .locals 3

    iget-object v0, p0, Lfoc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpf;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x46

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Can\'t timestamp-correct session "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as no Camera session was found for it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MvAppController"

    invoke-static {p2, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lfpf;->c:Lfoj;

    iget-object v1, v0, Lfoj;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lfoq;

    invoke-direct {v2, v0, p1, p2, p3}, Lfoq;-><init>(Lfoj;Landroid/net/Uri;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lfpt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfoc;->d:Lfpt;

    if-eqz v0, :cond_0

    const-string p1, "MvAppController"

    const-string v0, "Cannot attach UI controller when already attached!"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lfoc;->d:Lfpt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lfvv;)V
    .locals 0

    iput-object p1, p0, Lfoc;->e:Lfvv;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lfoc;->f()Lfpf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpf;->a:Lfrq;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfoc;->j:Lcot;

    invoke-interface {p1}, Lcot;->f()Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lfrq;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lfoc;->f()Lfpf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfpf;->b:Lfve;

    invoke-virtual {v1}, Lfve;->b()V

    iget-object v0, v0, Lfpf;->d:Ldot;

    invoke-interface {v0}, Ldot;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lfpt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfoc;->d:Lfpt;

    if-eq v0, p1, :cond_0

    const-string p1, "MvAppController"

    const-string v0, "Cannot detach UI controller. Values mismatch."

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lfoc;->d:Lfpt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfoc;->g:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljfu;->a(I)Ljfu;

    move-result-object v0

    sget-object v1, Ljfu;->MICRO_AUTO:Ljfu;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljfu;->MICRO_ON:Ljfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Lqal;
    .locals 3

    invoke-direct {p0}, Lfoc;->f()Lfpf;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lqal;->m:Lqal;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqao;

    iget-object v1, p0, Lfoc;->g:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljfu;->a(I)Ljfu;

    move-result-object v1

    invoke-virtual {v1}, Ljfu;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lqas;->UNKNOWN_MODE:Lqas;

    goto :goto_0

    :cond_0
    sget-object v1, Lqas;->ON:Lqas;

    goto :goto_0

    :cond_1
    sget-object v1, Lqas;->AUTO:Lqas;

    goto :goto_0

    :cond_2
    sget-object v1, Lqas;->OFF:Lqas;

    :goto_0
    invoke-virtual {v0, v1}, Lqao;->a(Lqas;)Lqao;

    iget-object v1, p0, Lfoc;->j:Lcot;

    invoke-interface {v1}, Lcot;->f()Z

    sget-object v1, Lqan;->LONG_SHOT_UNSUPPORTED:Lqan;

    invoke-virtual {v0, v1}, Lqao;->a(Lqan;)Lqao;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqal;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
