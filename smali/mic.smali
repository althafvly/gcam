.class final Lmic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmij;

.field private final synthetic b:Lmhz;


# direct methods
.method constructor <init>(Lmhz;Lmij;)V
    .locals 0

    iput-object p1, p0, Lmic;->b:Lmhz;

    iput-object p2, p0, Lmic;->a:Lmij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmic;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmic;->b:Lmhz;

    iget-object v1, v1, Lmhz;->b:Lmib;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmic;->a:Lmij;

    invoke-interface {v1, v2}, Lmib;->a(Lmij;)V

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
