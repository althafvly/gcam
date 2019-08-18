.class public final Lfoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljsh;

.field public final e:Ljso;

.field public final f:Ljtw;

.field public final g:Lfrh;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/Object;

.field public final j:Z

.field public final k:Lfoc;

.field public final l:Lfum;

.field public final m:Lpdn;

.field public final n:Lgia;

.field public final o:Lfrf;

.field public final p:Lfvl;

.field public final q:Lfpr;

.field public final r:Lfve;

.field public final s:Lcot;

.field public final t:Z

.field public u:J

.field public v:J

.field public final w:Ljava/util/List;

.field private final x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfoj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljsh;Ljso;Ljtw;Landroid/content/Context;Lfrh;Lfoc;Lfum;Lpdn;Lgia;Lfrf;Lfvl;Lfpr;Lfve;Lcot;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p7

    iput-object v1, v0, Lfoj;->g:Lfrh;

    move-object v1, p3

    iput-object v1, v0, Lfoj;->d:Ljsh;

    move-object v1, p4

    iput-object v1, v0, Lfoj;->e:Ljso;

    move-object v1, p5

    iput-object v1, v0, Lfoj;->f:Ljtw;

    move-object v1, p6

    iput-object v1, v0, Lfoj;->x:Landroid/content/Context;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lfoj;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lfoj;->c:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iput-object v1, v0, Lfoj;->k:Lfoc;

    move-object v1, p9

    iput-object v1, v0, Lfoj;->l:Lfum;

    move-object v1, p10

    iput-object v1, v0, Lfoj;->m:Lpdn;

    move-object v1, p11

    iput-object v1, v0, Lfoj;->n:Lgia;

    move-object/from16 v1, p12

    iput-object v1, v0, Lfoj;->o:Lfrf;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfoj;->p:Lfvl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfoj;->q:Lfpr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfoj;->r:Lfve;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfoj;->s:Lcot;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lfoj;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfoj;->i:Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lfoj;->v:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfoj;->w:Ljava/util/List;

    invoke-interface/range {p16 .. p16}, Lcot;->f()Z

    move-result v2

    iput-boolean v2, v0, Lfoj;->j:Z

    invoke-interface/range {p16 .. p16}, Lcot;->b()Z

    move-result v1

    iput-boolean v1, v0, Lfoj;->t:Z

    return-void
.end method

.method public static a(Lfoy;)Lqal;
    .locals 2

    sget-object v0, Lqal;->m:Lqal;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqao;->a(Z)Lqao;

    iget-object v1, p0, Lfoy;->g:Lfvv;

    invoke-static {v1}, Lfoj;->a(Lfvv;)Lqas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqao;->a(Lqas;)Lqao;

    iget-object p0, p0, Lfoy;->n:Lqan;

    invoke-virtual {v0, p0}, Lqao;->a(Lqan;)Lqao;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p0

    check-cast p0, Lqnz;

    check-cast p0, Lqal;

    return-object p0
.end method

.method public static a(Lfvv;)Lqas;
    .locals 3

    invoke-virtual {p0}, Lfvv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lqas;->ON:Lqas;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown trimming mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lqas;->AUTO:Lqas;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lctu;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lctu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lctu;->close()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfoj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoy;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfoy;->b:Lfri;

    invoke-interface {v1}, Lfri;->a()V

    iget-object v1, v0, Lfoy;->b:Lfri;

    invoke-interface {v1}, Lfri;->b()Lqig;

    move-result-object v1

    new-instance v2, Lfon;

    invoke-direct {v2, p0, v0}, Lfon;-><init>(Lfoj;Lfoy;)V

    iget-object v0, p0, Lfoj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v0, Lfoj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cancellation "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;ILqig;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfoj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfoj;->k:Lfoc;

    invoke-virtual {v0}, Lfoc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfoj;->r:Lfve;

    invoke-virtual {v0}, Lfve;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lfom;

    invoke-direct {v0, p0}, Lfom;-><init>(Lfoj;)V

    invoke-static {}, Lfwc;->a()V

    sget-object v0, Lfqa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lfqa;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lfqa;->a()V

    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lfoj;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lfoj;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v4, p0, Lfoj;->u:J

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-nez v3, :cond_2

    sget-object p1, Lfoj;->a:Ljava/lang/String;

    const-string p2, "Taking picture before any frames came in; aborting."

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lfoj;->w:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lfoj;->k:Lfoc;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, v0, Lfoc;->d:Lfpt;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    :try_start_6
    iget-object v0, v0, Lfoc;->c:Lmrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfob;

    invoke-direct {v2, v1}, Lfob;-><init>(Lfpt;)V

    invoke-virtual {v0, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lfoj;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lfol;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lfol;-><init>(Lfoj;Landroid/net/Uri;JLjava/io/File;ILqig;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lfoy;Ljava/io/File;Lfov;)V
    .locals 3

    iget-object v0, p1, Lfoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lfoj;->f:Ljtw;

    iget-object v1, p3, Lfov;->d:Ljava/lang/String;

    sget-object v2, Lntr;->JPEG:Lntr;

    invoke-interface {v0, v1, v2}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfoj;->e:Ljso;

    invoke-interface {v1, p2, v0}, Ljso;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p3, Lfov;->a:Ljsp;

    invoke-virtual {p2, v0}, Ljsp;->a(Ljava/io/File;)Ljsp;

    iget-object p2, p3, Lfov;->a:Ljsp;

    iget-object v0, p3, Lfov;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljsp;->a(Ljava/lang/String;)Ljsp;

    iget-object p2, p1, Lfoy;->m:Lqiy;

    invoke-virtual {p2}, Lqgc;->isDone()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lplj;->d(Z)V

    iget-object p1, p1, Lfoy;->m:Lqiy;

    iget-object p2, p3, Lfov;->a:Ljsp;

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p2

    sget-object p3, Lfoj;->a:Ljava/lang/String;

    const-string v0, "Could not move original image to place"

    invoke-static {p3, v0, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lfoy;->m:Lqiy;

    invoke-virtual {p1, p2}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lfoy;Ljava/io/File;Ljava/lang/Throwable;Lfov;)V
    .locals 6

    sget-object v0, Lfoj;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lfoy;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: Microvideo session failed"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p1, Lfoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lfoj;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lfoj;->a(Lfoy;Ljava/io/File;Lfov;)V

    iget-object p2, p4, Lfov;->e:Ljpa;

    invoke-static {p1}, Lfoj;->a(Lfoy;)Lqal;

    move-result-object p1

    invoke-interface {p2, p1}, Ljpa;->a(Lqal;)V

    return-void
.end method
