.class final synthetic Lfwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lqiy;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lqig;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lqiy;Ljava/lang/Throwable;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfwh;->b:Lqiy;

    iput-object p3, p0, Lfwh;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lfwh;->d:Lqig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfwh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfwh;->b:Lqiy;

    iget-object v2, p0, Lfwh;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lfwh;->d:Lqig;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lfwf;->a:Ljava/lang/String;

    const-string v3, "Value arriving for future timed out previously"

    invoke-static {v1, v3, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Lqiy;->a(Lqig;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
