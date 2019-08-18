.class final Lhoo;
.super Lbtl;
.source "PG"


# instance fields
.field private final synthetic a:Lhop;


# direct methods
.method constructor <init>(Lhop;Lbse;)V
    .locals 0

    iput-object p1, p0, Lhoo;->a:Lhop;

    invoke-direct {p0, p2}, Lbtl;-><init>(Lbse;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbtl;->close()V

    iget-object v0, p0, Lhoo;->a:Lhop;

    iget-object v0, v0, Lhop;->d:Lhoi;

    iget-object v0, v0, Lhoi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhoo;->a:Lhop;

    iget-object v2, v1, Lhop;->d:Lhoi;

    iget-object v2, v2, Lhoi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
