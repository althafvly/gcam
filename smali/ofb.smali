.class public final Lofb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofi;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/TreeMap;

.field public final d:Lqiy;

.field public e:I

.field public f:I

.field public g:I

.field private h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lqiy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lofb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lofb;->c:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lofb;->h:Z

    iput v0, p0, Lofb;->e:I

    const v1, 0x7fffffff

    iput v1, p0, Lofb;->f:I

    iput v0, p0, Lofb;->g:I

    iput-object p1, p0, Lofb;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lofb;->d:Lqiy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loev;

    sget-object v0, Lohs;->a:Lquz;

    iget-object v1, p0, Lofb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lofb;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lofb;->h:Z

    new-instance v2, Lofa;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lofa;-><init>(Lofb;Loev;Lquz;B)V

    new-instance p1, Loen;

    invoke-direct {p1, v2}, Loen;-><init>(Ljava/util/concurrent/Callable;)V

    monitor-exit v1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Collector can only used once on the same List"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
