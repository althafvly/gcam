.class final Lepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lgjs;

.field private final synthetic d:Lepr;


# direct methods
.method constructor <init>(Lepr;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lqiy;Lgjs;)V
    .locals 0

    iput-object p1, p0, Lepv;->d:Lepr;

    iput-object p2, p0, Lepv;->a:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iput-object p3, p0, Lepv;->b:Lqiy;

    iput-object p4, p0, Lepv;->c:Lgjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    sget-object p1, Lepr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lepv;->d:Lepr;

    iget-object p1, p1, Lepr;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lepv;->d:Lepr;

    iget-object v1, v0, Lepr;->w:Lgjs;

    const/4 v2, 0x0

    iput-object v2, v0, Lepr;->v:Lqig;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lepv;->a:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    sget-object v0, Ljrx;->ONECAMERA_STARTED:Ljrx;

    invoke-virtual {p1, v0}, Ljsd;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Lepv;->b:Lqiy;

    iget-object v0, p0, Lepv;->c:Lgjs;

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "OneCamera opening sequence was stopped!"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lepv;->b:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
