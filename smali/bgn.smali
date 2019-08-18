.class public final Lbgn;
.super Lmai;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:Z

.field public final d:Lldk;

.field public volatile e:Llaw;

.field private final f:Lmsz;

.field private final g:Lmsz;

.field private final h:Lmsz;

.field private final i:Ljava/util/Set;

.field private final j:Lnam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneChangeMonitor"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldbf;Lmtt;Lmtt;Lbqh;Lldk;)V
    .locals 2

    invoke-direct {p0}, Lmai;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgn;->b:J

    sget-object v0, Llaw;->UNINITIALIZED:Llaw;

    iput-object v0, p0, Lbgn;->e:Llaw;

    new-instance v0, Lbgq;

    invoke-direct {v0, p0}, Lbgq;-><init>(Lbgn;)V

    iput-object v0, p0, Lbgn;->j:Lnam;

    iget-object p1, p1, Ldbf;->a:Lmtt;

    iput-object p1, p0, Lbgn;->f:Lmsz;

    iput-object p2, p0, Lbgn;->g:Lmsz;

    iput-object p3, p0, Lbgn;->h:Lmsz;

    iget-object p1, p0, Lbgn;->f:Lmsz;

    invoke-interface {p1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbgn;->c:Z

    iput-object p5, p0, Lbgn;->d:Lldk;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbgn;->i:Ljava/util/Set;

    invoke-interface {p4}, Lbqh;->a()Lmql;

    move-result-object p1

    iget-object p2, p0, Lbgn;->f:Lmsz;

    iget-object p3, p0, Lbgn;->j:Lnam;

    sget-object p4, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p2, p3, p4}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p2

    invoke-interface {p1, p2}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbgn;->f:Lmsz;

    invoke-interface {p1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbgn;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbgn;->g:Lmsz;

    invoke-interface {p1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbgn;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbgn;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    sget-object p1, Lbgn;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbgn;->h:Lmsz;

    invoke-interface {p1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lbgn;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lbgn;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lbgn;->i:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgn;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbgn;->e:Llaw;

    sget-object v1, Llaw;->LONG_EXPOSURE:Llaw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Lnte;)V
    .locals 1

    sget-object v0, Llpb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Llpb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-direct {p0, v0}, Lbgn;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgn;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
