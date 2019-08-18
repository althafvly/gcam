.class final Lmii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmij;

.field private final synthetic b:Lmif;


# direct methods
.method constructor <init>(Lmif;Lmij;)V
    .locals 0

    iput-object p1, p0, Lmii;->b:Lmif;

    iput-object p2, p0, Lmii;->a:Lmij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmii;->b:Lmif;

    iget-object v0, v0, Lmif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmii;->b:Lmif;

    iget-object v1, v1, Lmif;->b:Lmih;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmii;->a:Lmij;

    invoke-virtual {v2}, Lmij;->d()Ljava/lang/Object;

    invoke-interface {v1}, Lmih;->c()V

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
