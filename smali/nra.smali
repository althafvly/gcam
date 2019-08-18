.class final Lnra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrk;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private c:Z

.field private final synthetic d:Lnqx;


# direct methods
.method public constructor <init>(Lnqx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnra;->d:Lnqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnra;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lnra;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnra;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJLnrh;)Ljava/lang/Object;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnra;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p5, p1}, Lnrh;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnra;->d:Lnqx;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lnra;->d:Lnqx;

    iget-object v1, v1, Lnqx;->a:Lnqz;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lnqz;->d:Lnrb;

    iget-object v7, p0, Lnra;->b:Ljava/util/List;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lnrb;->a(JJLjava/util/List;)V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lnra;->b:Ljava/util/List;

    invoke-interface {p5, p1}, Lnrh;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lnra;->d:Lnqx;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p3, p0, Lnra;->d:Lnqx;

    iget-object p3, p3, Lnqx;->a:Lnqz;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lnqz;->d:Lnrb;

    iget-object p4, p0, Lnra;->b:Ljava/util/List;

    invoke-virtual {p3, p4}, Lnrb;->a(Ljava/util/List;)V

    :cond_2
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnra;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnra;->c:Z

    iget-object v0, p0, Lnra;->d:Lnqx;

    invoke-virtual {v0, p0}, Lnqx;->a(Lnrk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
