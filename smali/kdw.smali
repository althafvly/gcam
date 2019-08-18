.class public final Lkdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Ldse;

.field private final b:Ldog;

.field private final c:Ldow;


# direct methods
.method public constructor <init>(Ldse;Ldow;Ldog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdw;->a:Ldse;

    iput-object p2, p0, Lkdw;->c:Ldow;

    iput-object p3, p0, Lkdw;->b:Ldog;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdw;->a:Ldse;

    invoke-virtual {v0}, Ldse;->b()V

    iget-object v0, p0, Lkdw;->c:Ldow;

    const-string v1, "tracking-meta"

    invoke-virtual {v0, v1}, Ldow;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnaj;J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdw;->a:Ldse;

    invoke-virtual {v0}, Ldse;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnaj;

    iget v1, p1, Lnaj;->a:I

    iget p1, p1, Lnaj;->b:I

    invoke-direct {v0, v1, p1}, Lnaj;-><init>(II)V

    iget-object p1, p0, Lkdw;->c:Ldow;

    const-string v1, "tracking-meta"

    invoke-virtual {p1, v1}, Ldow;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lkdw;->a:Ldse;

    invoke-virtual {p1}, Ldse;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkdw;->a:Ldse;

    const-string v2, "trk-gyro-session"

    invoke-virtual {p1, v0, v1, v2}, Ldse;->a(Lnaj;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkdw;->b:Ldog;

    invoke-virtual {p1, p2, p3}, Ldog;->a(J)Livc;

    move-result-object p1

    iget-object v0, p0, Lkdw;->a:Ldse;

    invoke-virtual {v0, p2, p3, p1}, Ldse;->a(JLivc;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)[F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdw;->a:Ldse;

    invoke-virtual {v0}, Ldse;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x9

    new-array p1, p1, [F

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    const/4 v0, 0x3

    aput v1, p1, v0

    const/4 v0, 0x4

    aput p2, p1, v0

    const/4 v0, 0x5

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v1, p1, v0

    const/16 v0, 0x8

    aput p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkdw;->b:Ldog;

    invoke-virtual {v0, p1, p2}, Ldog;->a(J)Livc;

    move-result-object v0

    iget-object v2, p0, Lkdw;->a:Ldse;

    invoke-virtual {v2, p1, p2, v0}, Ldse;->a(JLivc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loiw;

    invoke-virtual {p1}, Loiw;->b()[F

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
