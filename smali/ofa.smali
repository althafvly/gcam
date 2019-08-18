.class final synthetic Lofa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lofb;

.field private final b:Loev;

.field private final c:Lquz;


# direct methods
.method constructor <init>(Lofb;Loev;Lquz;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofa;->a:Lofb;

    iput-object p2, p0, Lofa;->b:Loev;

    iput-object p3, p0, Lofa;->c:Lquz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lofa;->a:Lofb;

    iget-object v1, p0, Lofa;->b:Loev;

    iget-object v2, v0, Lofb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1}, Loev;->a()Logq;

    move-result-object v1

    iget v3, v0, Lofb;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lofb;->e:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lofd;

    invoke-direct {v2, v0, v1, v3}, Lofd;-><init>(Lofb;Logq;I)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
