.class final Lfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftz;


# instance fields
.field private final a:Lfub;


# direct methods
.method constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfub;

    invoke-direct {v0, p1}, Lfub;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lfuc;->a:Lfub;

    return-void
.end method


# virtual methods
.method public final a(J)Lqig;
    .locals 3

    iget-object v0, p0, Lfuc;->a:Lfub;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iget-object v2, v0, Lfub;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lfub;->a:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfuc;->a:Lfub;

    invoke-virtual {v0}, Llkw;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfuc;->a:Lfub;

    invoke-virtual {v0}, Llkw;->b()V

    return-void
.end method
