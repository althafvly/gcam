.class final Lhon;
.super Lbtl;
.source "PG"


# instance fields
.field private final synthetic a:Lhop;

.field private final synthetic b:Lhoi;


# direct methods
.method constructor <init>(Lhoi;Lbse;Lhop;)V
    .locals 0

    iput-object p1, p0, Lhon;->b:Lhoi;

    iput-object p3, p0, Lhon;->a:Lhop;

    invoke-direct {p0, p2}, Lbtl;-><init>(Lbse;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbtl;->close()V

    iget-object v0, p0, Lhon;->b:Lhoi;

    iget-object v0, v0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhon;->b:Lhoi;

    iget-object v1, v1, Lhoi;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lhon;->a:Lhop;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhon;->b:Lhoi;

    invoke-virtual {v0}, Lhoi;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
