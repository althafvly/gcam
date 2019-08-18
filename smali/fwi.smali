.class final synthetic Lfwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lqiy;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lqiy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfwi;->b:Lqiy;

    iput-object p3, p0, Lfwi;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfwi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfwi;->b:Lqiy;

    iget-object v2, p0, Lfwi;->c:Ljava/lang/Throwable;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lfwf;->a:Ljava/lang/String;

    const-string v4, "Timed out future"

    invoke-static {v3, v4, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lfwk;

    const-string v4, "Future timed out"

    invoke-direct {v3, v4, v2}, Lfwk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
