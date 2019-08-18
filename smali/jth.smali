.class public final Ljth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljtg;

.field public final d:Ljtf;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Lqig;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleKeyCache"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljth;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqig;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljtg;Ljtf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljth;->f:Ljava/lang/Object;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljth;->g:Lqig;

    iput-object p2, p0, Ljth;->b:Ljava/lang/String;

    iput-object p3, p0, Ljth;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljth;->c:Ljtg;

    iput-object p5, p0, Ljth;->d:Ljtf;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 3

    iget-object v0, p0, Ljth;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljth;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljth;->g:Lqig;

    new-instance v1, Ljtk;

    invoke-direct {v1, p0}, Ljtk;-><init>(Ljth;)V

    iget-object v2, p0, Ljth;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Lqig;
    .locals 2

    sget-object v0, Ljth;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljth;->g:Lqig;

    new-instance v1, Ljtm;

    invoke-direct {v1, p0, p1}, Ljtm;-><init>(Ljth;Ljava/lang/Object;)V

    iget-object p1, p0, Ljth;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljth;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ljth;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljth;->g:Lqig;

    new-instance v1, Ljtj;

    invoke-direct {v1, p0}, Ljtj;-><init>(Ljth;)V

    iget-object v2, p0, Ljth;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
