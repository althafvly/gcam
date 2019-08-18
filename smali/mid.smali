.class final Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmij;

.field private final synthetic b:Lmie;


# direct methods
.method constructor <init>(Lmie;Lmij;)V
    .locals 0

    iput-object p1, p0, Lmid;->b:Lmie;

    iput-object p2, p0, Lmid;->a:Lmij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmid;->b:Lmie;

    iget-object v0, v0, Lmie;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmid;->b:Lmie;

    iget-object v1, v1, Lmie;->b:Lmig;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmid;->a:Lmij;

    invoke-virtual {v2}, Lmij;->e()Ljava/lang/Exception;

    invoke-interface {v1}, Lmig;->b()V

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
