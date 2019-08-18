.class final Lnbz;
.super Lntc;
.source "PG"


# instance fields
.field private final a:Lnbw;

.field private b:Z


# direct methods
.method constructor <init>(Lnsw;Lnbw;)V
    .locals 0

    invoke-direct {p0, p1}, Lntc;-><init>(Lnsw;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnbz;->b:Z

    iput-object p2, p0, Lnbz;->a:Lnbw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnbz;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnbz;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnbz;->a:Lnbw;

    invoke-virtual {v0}, Lnbw;->b()V

    invoke-super {p0}, Lntc;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
