.class public Lojp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojm;


# instance fields
.field public final a:Lojg;

.field private final b:Logt;


# direct methods
.method protected constructor <init>(Lojg;Logt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojp;->a:Lojg;

    iput-object p2, p0, Lojp;->b:Logt;

    iget-object p1, p0, Lojp;->a:Lojg;

    invoke-interface {p1}, Lojg;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Logw;->d(Logt;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Lojg;Ljava/util/concurrent/Callable;)Logt;
    .locals 1

    invoke-interface {p0}, Lojg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Logw;->a(Ljava/lang/Object;)Logt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p0

    invoke-static {p0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p0

    new-instance p1, Lofz;

    invoke-direct {p1, p0}, Lofz;-><init>(Lqig;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Logw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Logt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lofi;)Logt;
    .locals 2

    iget-object v0, p0, Lojp;->a:Lojg;

    new-instance v1, Lojo;

    invoke-direct {v1, p0, p1}, Lojo;-><init>(Lojp;Lofi;)V

    invoke-static {v0, v1}, Lojp;->a(Lojg;Ljava/util/concurrent/Callable;)Logt;

    move-result-object p1

    return-object p1
.end method

.method public final a()Logv;
    .locals 1

    new-instance v0, Lofl;

    invoke-direct {v0}, Lofl;-><init>()V

    invoke-virtual {p0, v0}, Lojp;->a(Lofi;)Logt;

    move-result-object v0

    invoke-static {v0}, Logv;->a(Logt;)Logv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loku;
    .locals 2

    iget-object v0, p0, Lojp;->a:Lojg;

    invoke-interface {v0}, Lojg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lojp;->d()Loku;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lojp;->a()Logv;

    move-result-object v0

    invoke-static {v0}, Logw;->a(Logt;)Ljava/lang/Object;

    return-void
.end method

.method protected final d()Loku;
    .locals 2

    iget-object v0, p0, Lojp;->a:Lojg;

    invoke-interface {v0}, Lojg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojp;->b:Logt;

    invoke-static {v0}, Logw;->d(Logt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loku;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lojp;->b:Logt;

    invoke-static {v0}, Logw;->a(Logt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loku;

    return-object v0
.end method
