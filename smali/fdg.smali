.class final Lfdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# instance fields
.field private a:J

.field private final synthetic b:J

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:Lfdh;


# direct methods
.method constructor <init>(Lfdh;JLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lfdg;->d:Lfdh;

    iput-wide p2, p0, Lfdg;->b:J

    iput-object p4, p0, Lfdg;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Lfdg;->b:J

    iput-wide p1, p0, Lfdg;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lfdg;->d:Lfdh;

    iget-object v0, v0, Lfdh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdg;->d:Lfdh;

    iget-object v1, v1, Lfdh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfdg;->d:Lfdh;

    iget-object v1, v1, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-interface {v1, p1}, Ljay;->a(I)V

    iget-object p1, p0, Lfdg;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lfdg;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfdg;->d:Lfdh;

    iget-object p1, p1, Lfdh;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljay;

    invoke-interface {p1}, Ljay;->m()V

    iput-wide v1, p0, Lfdg;->a:J

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfdg;->d:Lfdh;

    invoke-virtual {p1}, Lfdh;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
