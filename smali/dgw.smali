.class final Ldgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfk;


# instance fields
.field private a:J

.field private final synthetic b:J

.field private final synthetic c:Ldgt;


# direct methods
.method constructor <init>(Ldgt;J)V
    .locals 0

    iput-object p1, p0, Ldgw;->c:Ldgt;

    iput-wide p2, p0, Ldgw;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Ldgw;->b:J

    iput-wide p1, p0, Ldgw;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Ldgw;->c:Ldgt;

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldgw;->c:Ldgt;

    iget-wide v2, p0, Ldgw;->a:J

    iget-object v2, v1, Ldgt;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ldgt;->a()Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Ldgw;->c:Ldgt;

    iget-object v0, v0, Ldgt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldgw;->c:Ldgt;

    iget-wide v2, p0, Ldgw;->a:J

    iget-object v2, v1, Ldgt;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ldgt;->a()Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldgw;->a:J

    return-wide v0
.end method
