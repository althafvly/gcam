.class public final Ljvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Lfgo;
.implements Lfgp;
.implements Lfhm;
.implements Ljvp;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field private final c:Lfit;

.field private final d:Ljvm;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z

.field private final g:Ljava/util/Map;

.field private h:Ljvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlfUpdTemperature"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfit;Ljvm;Ljava/util/concurrent/Executor;Lfgg;Lmrj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpis;->f()Lpiu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljvr;->NORMAL:Ljvr;

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljvr;->NORMAL:Ljvr;

    invoke-virtual {v0, v2, v3}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljvr;->NORMAL:Ljvr;

    invoke-virtual {v0, v2, v3}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljvr;->HEAT_WARNING:Ljvr;

    invoke-virtual {v0, v2, v3}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljvr;->HEAT_CRITICAL:Ljvr;

    invoke-virtual {v0, v2, v3}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljvr;->HEAT_FATAL:Ljvr;

    invoke-virtual {v0, v2, v3}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljvr;->HEAT_FATAL:Ljvr;

    invoke-virtual {v0, v2, v3}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    move-result-object v0

    invoke-virtual {v0}, Lpiu;->a()Lpis;

    move-result-object v0

    iput-object v0, p0, Ljvo;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljvo;->a:Ljava/util/List;

    sget-object v0, Ljvr;->UNKNOWN:Ljvr;

    iput-object v0, p0, Ljvo;->h:Ljvr;

    iput-object p1, p0, Ljvo;->c:Lfit;

    iput-object p2, p0, Ljvo;->d:Ljvm;

    iput-object p3, p0, Ljvo;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Ljvo;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p3, p0}, Ljvm;->a(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    iput-boolean v1, p0, Ljvo;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5, p4, p0}, Lfho;->a(Lmrj;Lfgg;Lfhm;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljvs;)Lnah;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvo;->h:Ljvr;

    sget-object v1, Ljvr;->UNKNOWN:Ljvr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljvo;->h:Ljvr;

    invoke-interface {p1, v0}, Ljvs;->a(Ljvr;)V

    :cond_0
    iget-object v0, p0, Ljvo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljvn;

    invoke-direct {v0, p0, p1}, Ljvn;-><init>(Ljvo;Ljvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljvo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljvo;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvo;->d:Ljvm;

    iget-object v0, v0, Ljvm;->a:Landroid/os/PowerManager;

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([F)V
    .locals 0

    sget-object p1, Ljvo;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljvo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljvo;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvo;->d:Ljvm;

    iget-object v1, p0, Ljvo;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Ljvm;->a(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onThermalStatusChanged(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvo;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvr;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvr;

    iget-object v0, p0, Ljvo;->h:Ljvr;

    invoke-virtual {p1, v0}, Ljvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljvo;->b:Ljava/lang/String;

    iget-object v1, p0, Ljvo;->h:Ljvr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Lqeo;->f:Lqeo;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqen;

    iget-object v1, p0, Ljvo;->h:Ljvr;

    iget-object v1, v1, Ljvr;->thermalEvent:Lqeq;

    invoke-virtual {v0, v1}, Lqen;->b(Lqeq;)Lqen;

    iget-object v1, p1, Ljvr;->thermalEvent:Lqeq;

    invoke-virtual {v0, v1}, Lqen;->a(Lqeq;)Lqen;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqeo;

    iput-object p1, p0, Ljvo;->h:Ljvr;

    iget-object p1, p0, Ljvo;->c:Lfit;

    invoke-interface {p1, v0}, Lfit;->a(Lqeo;)V

    iget-object p1, p0, Ljvo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvs;

    iget-object v1, p0, Ljvo;->h:Ljvr;

    invoke-interface {v0, v1}, Ljvs;->a(Ljvr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
