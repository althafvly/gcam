.class public final Lijt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnea;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Lnea;

.field public g:Lnea;

.field public h:Z

.field public final i:Lnec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckDynamicFB"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnem;Lpdn;Lpdn;Lmsz;Lmre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lijt;->e:Ljava/util/List;

    new-instance v0, Lijw;

    invoke-direct {v0, p0}, Lijw;-><init>(Lijt;)V

    iput-object v0, p0, Lijt;->i:Lnec;

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnep;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v0

    iput-object v0, p0, Lijt;->b:Lnea;

    iget-object v0, p0, Lijt;->b:Lnea;

    iget-object v1, p0, Lijt;->i:Lnec;

    invoke-interface {v0, v1}, Lnea;->a(Lnec;)V

    iget-object v0, p0, Lijt;->b:Lnea;

    iput-object v0, p0, Lijt;->g:Lnea;

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnep;

    invoke-static {p2}, Ligw;->a(Lnep;)Lnpn;

    move-result-object p2

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnpn;

    iget-object p2, p2, Lnpn;->a:Ljava/lang/String;

    iput-object p2, p0, Lijt;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnep;

    invoke-static {p2}, Ligw;->a(Lnep;)Lnpn;

    move-result-object p2

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnpn;

    iget-object p2, p2, Lnpn;->a:Ljava/lang/String;

    iput-object p2, p0, Lijt;->d:Ljava/lang/String;

    new-instance p2, Lijv;

    invoke-direct {p2, p0, p1, p3}, Lijv;-><init>(Lijt;Lnem;Lpdn;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p4, p2, p1}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-virtual {p5, p1}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpdq;)Lndx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijt;->g:Lnea;

    invoke-interface {v0, p1}, Lnea;->a(Lpdq;)Lndx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Lnep;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijt;->g:Lnea;

    invoke-interface {v0}, Lnea;->a()Lnep;

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

.method public final declared-synchronized a(Lndz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijt;->g:Lnea;

    invoke-interface {v0, p1}, Lnea;->a(Lndz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnec;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijt;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lndx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijt;->g:Lnea;

    invoke-interface {v0}, Lnea;->b()Lndx;

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

.method public final declared-synchronized b(Lnec;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijt;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijt;->g:Lnea;

    invoke-interface {v0}, Lnea;->c()Ljava/util/List;

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
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lijt;->h:Z

    iget-object v0, p0, Lijt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lijt;->g:Lnea;

    iget-object v1, p0, Lijt;->i:Lnec;

    invoke-interface {v0, v1}, Lnea;->b(Lnec;)V

    iget-object v0, p0, Lijt;->b:Lnea;

    invoke-interface {v0}, Lnea;->close()V

    iget-object v0, p0, Lijt;->f:Lnea;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnea;->close()V
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

.method public final declared-synchronized d()Lndx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijt;->g:Lnea;

    invoke-interface {v0}, Lnea;->d()Lndx;

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

.method public final declared-synchronized e()Lndx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijt;->g:Lnea;

    invoke-interface {v0}, Lnea;->e()Lndx;

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

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijt;->g:Lnea;

    invoke-interface {v0}, Lnea;->f()Ljava/util/List;

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
