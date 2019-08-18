.class final Laqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbbi;

.field private final synthetic b:Laqw;


# direct methods
.method constructor <init>(Laqw;Lbbi;)V
    .locals 0

    iput-object p1, p0, Laqv;->b:Laqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqv;->a:Lbbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laqv;->b:Laqw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqv;->b:Laqw;

    iget-object v1, v1, Laqw;->a:Lara;

    iget-object v2, p0, Laqv;->a:Lbbi;

    invoke-virtual {v1, v2}, Lara;->a(Lbbi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqv;->b:Laqw;

    iget-object v2, p0, Laqv;->a:Lbbi;

    invoke-virtual {v1, v2}, Laqw;->b(Lbbi;)V

    :cond_0
    iget-object v1, p0, Laqv;->b:Laqw;

    invoke-virtual {v1}, Laqw;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
