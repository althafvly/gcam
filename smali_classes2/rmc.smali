.class public final Lrmc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FFII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a([ZZII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-boolean v0, p0, p2

    if-eq v0, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([F)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lqfs;

    invoke-direct {v0, p0}, Lqfs;-><init>([F)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lqgc;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    if-eq p0, v0, :cond_0

    new-instance v0, Lqij;

    invoke-direct {v0, p0, p1}, Lqij;-><init>(Ljava/util/concurrent/Executor;Lqgc;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lqig;
    .locals 2

    new-instance v0, Lqgu;

    invoke-static {p0}, Lpim;->a(Ljava/lang/Iterable;)Lpim;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqgu;-><init>(Lpih;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lqig;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lqib;

    invoke-direct {v0, p0}, Lqib;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lqib;->a:Lqib;

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lqig;
    .locals 1

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqic;

    invoke-direct {v0, p0}, Lqic;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;
    .locals 0

    invoke-static {p0}, Lqje;->a(Lqgz;)Lqje;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lqig;)Lqig;
    .locals 2

    invoke-interface {p0}, Lqig;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqhx;

    invoke-direct {v0, p0}, Lqhx;-><init>(Lqig;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p0, v0, v1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static varargs a([Lqig;)Lqig;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lqgu;

    invoke-static {p0}, Lpim;->a([Ljava/lang/Object;)Lpim;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqgu;-><init>(Lpih;Z)V

    return-object v0
.end method

.method public static a()Lqih;
    .locals 2

    new-instance v0, Lqil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqil;-><init>(B)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lqih;
    .locals 1

    instance-of v0, p0, Lqih;

    if-eqz v0, :cond_0

    check-cast p0, Lqih;

    move-object v0, p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lqin;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lqin;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    nop

    goto :goto_0

    :cond_1
    new-instance v0, Lqio;

    invoke-direct {v0, p0}, Lqio;-><init>(Ljava/util/concurrent/ExecutorService;)V

    nop

    nop

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lqik;
    .locals 1

    instance-of v0, p0, Lqik;

    if-eqz v0, :cond_0

    check-cast p0, Lqik;

    goto :goto_0

    :cond_0
    new-instance v0, Lqin;

    invoke-direct {v0, p0}, Lqin;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    nop

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqhv;

    invoke-direct {v0, p0, p1}, Lqhv;-><init>(Ljava/util/concurrent/Future;Lqht;)V

    invoke-interface {p0, v0, p2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lrmc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lpep;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lrmc;->c(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static varargs b([Lqig;)Lqhy;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lqhy;

    invoke-static {p0}, Lpim;->a([Ljava/lang/Object;)Lpim;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqhy;-><init>(ZLpim;)V

    return-object v0
.end method

.method public static b()Lqig;
    .locals 1

    new-instance v0, Lqic;

    invoke-direct {v0}, Lqic;-><init>()V

    return-object v0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lrmc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lqhj;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lqhj;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lqjf;

    invoke-direct {v0, p0}, Lqjf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c()Lpqd;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lpqp;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqd;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    :goto_0
    :try_start_1
    const-class v1, Lcom/google/common/flogger/backend/google/GooglePlatform;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqd;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5

    return-object v1

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    :goto_1
    :try_start_2
    const-class v1, Lcom/google/common/flogger/backend/system/DefaultPlatform;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqd;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_2

    :catch_c
    move-exception v0

    goto :goto_2

    :catch_d
    move-exception v0

    goto :goto_2

    :catch_e
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
