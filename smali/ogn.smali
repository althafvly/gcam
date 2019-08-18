.class final Logn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logt;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logn;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lohh;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object p0

    invoke-virtual {p2, p0}, Lohh;->a(Logs;)Z

    return-void
.end method

.method private final c(Ljava/util/concurrent/Executor;Lofi;)Logt;
    .locals 3

    invoke-static {}, Lohh;->d()Lohh;

    move-result-object v0

    new-instance v1, Logm;

    iget-object v2, p0, Logn;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, v0}, Logm;-><init>(Ljava/lang/Object;Lofi;Lohh;)V

    invoke-static {p1, v1, v0}, Logn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lohh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lofi;)Logt;
    .locals 0

    invoke-direct {p0, p1, p2}, Logn;->c(Ljava/util/concurrent/Executor;Lofi;)Logt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lofi;Lofi;)Logt;
    .locals 0

    invoke-direct {p0, p1, p2}, Logn;->c(Ljava/util/concurrent/Executor;Lofi;)Logt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Logx;)Logt;
    .locals 3

    invoke-static {}, Lohh;->d()Lohh;

    move-result-object v0

    new-instance v1, Logp;

    iget-object v2, p0, Logn;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, v0}, Logp;-><init>(Ljava/lang/Object;Logx;Lohh;)V

    invoke-static {p1, v1, v0}, Logn;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lohh;)V

    return-object v0
.end method

.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Logn;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lofj;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lofi;)Logt;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logn;->a:Ljava/lang/Object;

    return-object v0
.end method
