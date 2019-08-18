.class final Lfow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lfoy;

.field private final synthetic b:Ljsr;

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:Lfov;

.field private final synthetic e:Ljava/io/InputStream;

.field private final synthetic f:Lfoj;


# direct methods
.method constructor <init>(Lfoj;Lfoy;Ljsr;Ljava/io/File;Lfov;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lfow;->f:Lfoj;

    iput-object p2, p0, Lfow;->a:Lfoy;

    iput-object p3, p0, Lfow;->b:Ljsr;

    iput-object p4, p0, Lfow;->c:Ljava/io/File;

    iput-object p5, p0, Lfow;->d:Lfov;

    iput-object p6, p0, Lfow;->e:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lfow;->f:Lfoj;

    iget-object v3, v1, Lfow;->a:Lfoy;

    iget-object v0, v1, Lfow;->b:Ljsr;

    iget-object v4, v1, Lfow;->c:Ljava/io/File;

    iget-object v5, v1, Lfow;->d:Lfov;

    iget-object v6, v1, Lfow;->e:Ljava/io/InputStream;

    iget-object v7, v2, Lfoj;->s:Lcot;

    invoke-interface {v7}, Lcot;->b()Z

    iget-object v7, v2, Lfoj;->f:Ljtw;

    iget-object v8, v5, Lfov;->c:Ljava/lang/String;

    sget-object v9, Lntr;->JPEG:Lntr;

    invoke-interface {v7, v8, v9}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    sget-object v8, Lfoj;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s: opening final output file %s"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v3, Lfoy;->a:Landroid/net/Uri;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v7, v12, v13

    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lcub;->b(Ljava/lang/String;)V

    iget-boolean v8, v2, Lfoj;->j:Z

    if-eqz v8, :cond_0

    new-instance v8, Lctu;

    invoke-interface {v0, v7}, Ljsr;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Lctu;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v7}, Ljsr;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v8

    :goto_0
    nop

    iget-boolean v0, v2, Lfoj;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfoj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, Lfov;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lfov;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_1

    :cond_2
    nop

    :goto_1
    :try_start_1
    iget-object v0, v3, Lfoy;->i:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, v3, Lfoy;->b:Lfri;

    invoke-interface {v0}, Lfri;->c()Lqiy;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, v3, Lfoy;->i:Lqiy;

    invoke-static {v0}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v3, Lfoy;->b:Lfri;

    invoke-interface {v0}, Lfri;->c()Lqiy;

    move-result-object v0

    invoke-static {v0}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v9, v15

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-gez v0, :cond_3

    sget-object v0, Lfoj;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v14

    invoke-static {v12, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    :try_start_2
    iget-object v0, v2, Lfoj;->s:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    invoke-static {}, Lodj;->a()Lodt;

    move-result-object v0

    invoke-interface {v0}, Lodt;->b()Lodt;

    move-result-object v0

    invoke-interface {v0}, Lodt;->a()Lodt;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lodt;->a(J)Lodt;

    move-result-object v0

    invoke-interface {v0, v6}, Lodt;->a(Ljava/io/InputStream;)Lods;

    move-result-object v0

    invoke-interface {v0, v8}, Lods;->a(Ljava/io/OutputStream;)Lodq;

    move-result-object v0

    iget-object v6, v3, Lfoy;->c:Ljava/io/File;

    invoke-interface {v0, v6}, Lodq;->a(Ljava/io/File;)Lodl;

    move-result-object v0

    invoke-interface {v0}, Lodl;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v0, 0x0

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    nop

    :try_start_3
    invoke-static {v0, v8}, Lfoj;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_3
    sget-object v6, Lfoj;->a:Ljava/lang/String;

    iget-object v8, v3, Lfoy;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->length()J

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    iget-object v6, v5, Lfov;->e:Ljpa;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Ljpa;->b(J)V

    iget-boolean v6, v2, Lfoj;->j:Z

    if-eqz v6, :cond_5

    sget-object v6, Lfoj;->a:Ljava/lang/String;

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    new-instance v6, Lctu;

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lctu;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v8, v6}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0, v8}, Lfoj;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0, v6}, Lfoj;->a(Ljava/lang/Throwable;Lctu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-static {v7, v8}, Lfoj;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_b
    invoke-static {v7, v6}, Lfoj;->a(Ljava/lang/Throwable;Lctu;)V

    throw v8

    :cond_5
    :goto_4
    invoke-static {}, Lfqa;->a()V

    invoke-static {}, Lfqa;->b()V

    invoke-static {}, Lfqa;->b()V

    invoke-static {}, Lfqa;->b()V

    invoke-static {}, Lfqa;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object v0, v3, Lfoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfoj;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, Lfoy;->a:Landroid/net/Uri;

    aput-object v3, v4, v14

    aput-object v7, v4, v13

    const-string v3, "For %s, we finished bundling but there is already a fallback image saved; deleting %s"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lfoj;->a:Ljava/lang/String;

    const-string v2, "Deletion failed."

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v5, Lfov;->a:Ljsp;

    invoke-virtual {v0, v7}, Ljsp;->a(Ljava/io/File;)Ljsp;

    iget-object v0, v5, Lfov;->a:Ljsp;

    iget-object v6, v5, Lfov;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljsp;->a(Ljava/lang/String;)Ljsp;

    iget-object v0, v3, Lfoy;->m:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, v3, Lfoy;->m:Lqiy;

    iget-object v6, v5, Lfov;->a:Ljsp;

    invoke-virtual {v0, v6}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, v2, Lfoj;->d:Ljsh;

    invoke-interface {v0, v4}, Ljsh;->a(Ljava/io/File;)Z

    iget-object v0, v3, Lfoy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v2, Lfoj;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lfos;

    invoke-direct {v2, v5, v3}, Lfos;-><init>(Lfov;Lfoy;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_d
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v7, v0

    if-eqz v8, :cond_8

    :try_start_e
    invoke-static {v6, v8}, Lfoj;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_8
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v3, v4, v0, v5}, Lfoj;->a(Lfoy;Ljava/io/File;Ljava/lang/Throwable;Lfov;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lfow;->a:Lfoy;

    iget-object v0, v0, Lfoy;->b:Lfri;

    invoke-interface {v0}, Lfri;->b()Lqig;

    move-result-object v0

    invoke-interface {v0}, Lqig;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfow;->f:Lfoj;

    iget-object v0, p0, Lfow;->a:Lfoy;

    iget-object v1, p0, Lfow;->c:Ljava/io/File;

    iget-object v2, p0, Lfow;->d:Lfov;

    sget-object v3, Lfoj;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lfoy;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "%s: session cancelled."

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lfoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lfoj;->a:Ljava/lang/String;

    const-string v0, "Cancelling microvideo but result has been submitted already"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lfoj;->a(Lfoy;Ljava/io/File;Lfov;)V

    iget-object p1, v2, Lfov;->e:Ljpa;

    sget-object v1, Lqal;->m:Lqal;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqao;

    invoke-virtual {v1, v8}, Lqao;->a(Z)Lqao;

    invoke-virtual {v1, v5}, Lqao;->b(Z)Lqao;

    iget-object v2, v0, Lfoy;->g:Lfvv;

    invoke-static {v2}, Lfoj;->a(Lfvv;)Lqas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqao;->a(Lqas;)Lqao;

    iget-object v0, v0, Lfoy;->n:Lqan;

    invoke-virtual {v1, v0}, Lqao;->a(Lqan;)Lqao;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqal;

    invoke-interface {p1, v0}, Ljpa;->a(Lqal;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfow;->f:Lfoj;

    iget-object v1, p0, Lfow;->a:Lfoy;

    iget-object v2, p0, Lfow;->c:Ljava/io/File;

    iget-object v3, p0, Lfow;->d:Lfov;

    invoke-virtual {v0, v1, v2, p1, v3}, Lfoj;->a(Lfoy;Ljava/io/File;Ljava/lang/Throwable;Lfov;)V

    return-void
.end method
