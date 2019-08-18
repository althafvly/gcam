.class public final Lbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqh;
.implements Lbqo;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Lmre;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:J

.field private g:Lmre;

.field private h:Lmqm;

.field private i:Lmre;

.field private j:Lmqm;

.field private k:Lbtk;

.field private l:Lbtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqk;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbqk;->d:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lbqk;->f:J

    new-instance p1, Lmre;

    invoke-direct {p1}, Lmre;-><init>()V

    iput-object p1, p0, Lbqk;->c:Lmre;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqk;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbqk;->c:Lmre;

    invoke-virtual {p1}, Lmre;->b()Lmre;

    move-result-object p1

    iput-object p1, p0, Lbqk;->i:Lmre;

    iget-object p1, p0, Lbqk;->i:Lmre;

    invoke-direct {p0, p1}, Lbqk;->c(Lmre;)Lmqm;

    move-result-object p1

    iput-object p1, p0, Lbqk;->j:Lmqm;

    iget-object p1, p0, Lbqk;->i:Lmre;

    invoke-virtual {p1}, Lmre;->b()Lmre;

    move-result-object p1

    iput-object p1, p0, Lbqk;->g:Lmre;

    iget-object p1, p0, Lbqk;->g:Lmre;

    invoke-direct {p0, p1}, Lbqk;->c(Lmre;)Lmqm;

    move-result-object p1

    iput-object p1, p0, Lbqk;->h:Lmqm;

    iget-object p1, p0, Lbqk;->c:Lmre;

    new-instance p2, Lbtk;

    invoke-direct {p2}, Lbtk;-><init>()V

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    iget-object p1, p0, Lbqk;->i:Lmre;

    new-instance p2, Lbtk;

    invoke-direct {p2}, Lbtk;-><init>()V

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lbtk;

    iput-object p1, p0, Lbqk;->l:Lbtk;

    iget-object p1, p0, Lbqk;->g:Lmre;

    new-instance p2, Lbtk;

    invoke-direct {p2}, Lbtk;-><init>()V

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lbtk;

    iput-object p1, p0, Lbqk;->k:Lbtk;

    return-void
.end method

.method private final c(Lmre;)Lmqm;
    .locals 9

    new-instance v0, Lmqm;

    new-instance v1, Lbqj;

    invoke-direct {v1, p0, p1}, Lbqj;-><init>(Lbqk;Lmre;)V

    iget-object v2, p0, Lbqk;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lmry;

    new-instance v4, Lmrz;

    iget-object v5, p0, Lbqk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lbqk;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lmrz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lmry;-><init>(Lmrz;)V

    invoke-direct {v0, v1, v2, v3}, Lmqm;-><init>(Lnah;Ljava/util/concurrent/Executor;Lmry;)V

    invoke-virtual {p1, v0}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lmqm;

    return-object p1
.end method


# virtual methods
.method public final a()Lmql;
    .locals 1

    iget-object v0, p0, Lbqk;->c:Lmre;

    return-object v0
.end method

.method public final a(Lmre;)Lmre;
    .locals 3

    invoke-virtual {p1}, Lmre;->b()Lmre;

    move-result-object p1

    iget-object v0, p0, Lbqk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqk;->l:Lbtk;

    invoke-virtual {v1}, Lbtk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqk;->c:Lmre;

    invoke-virtual {v1}, Lmre;->b()Lmre;

    move-result-object v1

    iput-object v1, p0, Lbqk;->i:Lmre;

    sget-object v1, Lbqk;->b:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbqk;->i:Lmre;

    sget-object v2, Lbqk;->b:Ljava/lang/String;

    invoke-static {v2}, Lcud;->a(Ljava/lang/String;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lbqk;->i:Lmre;

    invoke-direct {p0, v1}, Lbqk;->c(Lmre;)Lmqm;

    move-result-object v1

    iput-object v1, p0, Lbqk;->j:Lmqm;

    iget-object v1, p0, Lbqk;->i:Lmre;

    new-instance v2, Lbtk;

    invoke-direct {v2}, Lbtk;-><init>()V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v1

    check-cast v1, Lbtk;

    iput-object v1, p0, Lbqk;->l:Lbtk;

    iget-object v1, p0, Lbqk;->i:Lmre;

    invoke-virtual {v1}, Lmre;->b()Lmre;

    move-result-object v1

    iput-object v1, p0, Lbqk;->g:Lmre;

    sget-object v1, Lbqk;->b:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbqk;->g:Lmre;

    sget-object v2, Lbqk;->b:Ljava/lang/String;

    invoke-static {v2}, Lcud;->a(Ljava/lang/String;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lbqk;->g:Lmre;

    invoke-direct {p0, v1}, Lbqk;->c(Lmre;)Lmqm;

    move-result-object v1

    iput-object v1, p0, Lbqk;->h:Lmqm;

    iget-object v1, p0, Lbqk;->g:Lmre;

    new-instance v2, Lbtk;

    invoke-direct {v2}, Lbtk;-><init>()V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v1

    check-cast v1, Lbtk;

    iput-object v1, p0, Lbqk;->k:Lbtk;

    :cond_0
    iget-object v1, p0, Lbqk;->j:Lmqm;

    invoke-virtual {v1}, Lmqm;->a()Lnah;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lmre;->a(Lnah;)Lnah;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lmql;
    .locals 2

    iget-object v0, p0, Lbqk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqk;->i:Lmre;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lmre;)Lmre;
    .locals 3

    invoke-virtual {p1}, Lmre;->b()Lmre;

    move-result-object p1

    iget-object v0, p0, Lbqk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqk;->k:Lbtk;

    invoke-virtual {v1}, Lbtk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqk;->i:Lmre;

    invoke-virtual {v1}, Lmre;->b()Lmre;

    move-result-object v1

    iput-object v1, p0, Lbqk;->g:Lmre;

    sget-object v1, Lbqk;->b:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbqk;->g:Lmre;

    sget-object v2, Lbqk;->b:Ljava/lang/String;

    invoke-static {v2}, Lcud;->a(Ljava/lang/String;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, p0, Lbqk;->g:Lmre;

    invoke-direct {p0, v1}, Lbqk;->c(Lmre;)Lmqm;

    move-result-object v1

    iput-object v1, p0, Lbqk;->h:Lmqm;

    iget-object v1, p0, Lbqk;->g:Lmre;

    new-instance v2, Lbtk;

    invoke-direct {v2}, Lbtk;-><init>()V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v1

    check-cast v1, Lbtk;

    iput-object v1, p0, Lbqk;->k:Lbtk;

    :cond_0
    iget-object v1, p0, Lbqk;->h:Lmqm;

    invoke-virtual {v1}, Lmqm;->a()Lnah;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lmre;->a(Lnah;)Lnah;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lmql;
    .locals 2

    iget-object v0, p0, Lbqk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqk;->g:Lmre;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lmre;
    .locals 1

    iget-object v0, p0, Lbqk;->c:Lmre;

    invoke-virtual {v0}, Lmre;->b()Lmre;

    move-result-object v0

    return-object v0
.end method
