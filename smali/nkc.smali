.class final Lnkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndx;


# instance fields
.field private final a:Lnif;

.field private final b:Lnah;

.field private c:Z


# direct methods
.method private constructor <init>(Lnif;Lnah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkc;->c:Z

    iput-object p1, p0, Lnkc;->a:Lnif;

    iput-object p2, p0, Lnkc;->b:Lnah;

    return-void
.end method

.method public static a(Lnif;)Lndx;
    .locals 2

    invoke-virtual {p0}, Lnif;->a()Lnah;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnkc;

    invoke-direct {v1, p0, v0}, Lnkc;-><init>(Lnif;Lnah;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lnep;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkc;->a:Lnif;

    iget-object v0, v0, Lnif;->a:Lnep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnfh;)Lnto;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnkc;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkc;->a:Lnif;

    invoke-virtual {v0, p1}, Lnif;->b(Lnfh;)Lnto;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lqqt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkc;->a:Lnif;

    invoke-virtual {v0, p1}, Lnif;->a(Lqqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lneb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkc;->a:Lnif;

    iget-object v0, v0, Lnif;->c:Lneb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lnte;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkc;->a:Lnif;

    invoke-virtual {v0}, Lnif;->c()Lnte;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnkc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkc;->c:Z

    iget-object v0, p0, Lnkc;->b:Lnah;

    invoke-interface {v0}, Lnah;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnkc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lndx;
    .locals 1

    iget-boolean v0, p0, Lnkc;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkc;->a:Lnif;

    invoke-static {v0}, Lnkc;->a(Lnif;)Lndx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnkc;->a:Lnif;

    invoke-virtual {v0}, Lnif;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
