.class public abstract Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrv;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private volatile c:Z

.field public final h:Lbjx;

.field public volatile i:Lqiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvk;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lbjx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbvk;-><init>(Lbjx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected constructor <init>(Lbjx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvk;->c:Z

    iput-object p1, p0, Lbvk;->h:Lbjx;

    iput-object p2, p0, Lbvk;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvk;->a:Ljava/lang/Object;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lbvk;->i:Lqiy;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbvk;->i:Lqiy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j_()Lqig;
    .locals 2

    iget-object v0, p0, Lbvk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbvk;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvk;->i:Lqiy;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbvk;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbvk;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Lbvl;

    invoke-direct {v1, p0}, Lbvl;-><init>(Lbvk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbvk;->a()V

    :goto_0
    iget-object v0, p0, Lbvk;->i:Lqiy;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
