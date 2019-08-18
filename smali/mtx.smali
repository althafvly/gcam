.class public final Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;


# instance fields
.field public final a:Lmtv;

.field public final b:Ljava/lang/Object;

.field public c:I

.field private final d:Lmsz;

.field private final e:Lmsz;


# direct methods
.method public constructor <init>(Lmsz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtx;->d:Lmsz;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lmtx;->c:I

    new-instance v0, Lmtv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmtv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmtx;->a:Lmtv;

    const/4 v0, 0x2

    new-array v0, v0, [Lmsz;

    iget-object v1, p0, Lmtx;->d:Lmsz;

    aput-object v1, v0, p1

    iget-object p1, p0, Lmtx;->a:Lmtv;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lmsy;->c([Lmsz;)Lmsz;

    move-result-object p1

    new-instance v0, Lmtw;

    invoke-direct {v0}, Lmtw;-><init>()V

    invoke-static {p1, v0}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lmtx;->e:Lmsz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmtx;->e:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 1

    iget-object v0, p0, Lmtx;->e:Lmsz;

    invoke-interface {v0, p1, p2}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lnah;
    .locals 3

    iget-object v0, p0, Lmtx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmtx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmtx;->c:I

    iget-object v2, p0, Lmtx;->a:Lmtv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lmtv;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmtx;->a:Lmtv;

    invoke-virtual {v0}, Lmtv;->b()V

    new-instance v0, Lmtz;

    invoke-direct {v0, p0}, Lmtz;-><init>(Lmtx;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
