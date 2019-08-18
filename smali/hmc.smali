.class final Lhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhng;


# instance fields
.field private final a:Lcom/google/googlex/gcam/AeResults;

.field private final b:Lnte;

.field private c:Z

.field private final synthetic d:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;Lcom/google/googlex/gcam/AeResults;Lnte;)V
    .locals 0

    iput-object p1, p0, Lhmc;->d:Lhmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhmc;->a:Lcom/google/googlex/gcam/AeResults;

    iput-object p3, p0, Lhmc;->b:Lnte;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhmc;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lnte;
    .locals 1

    iget-object v0, p0, Lhmc;->b:Lnte;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhmc;->d:Lhmd;

    iget-object v0, v0, Lhmd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhmc;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhmc;->c:Z

    iget-object v1, p0, Lhmc;->d:Lhmd;

    iget v2, v1, Lhmd;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lhmd;->e:I

    if-nez v2, :cond_1

    iget-object v2, v1, Lhmd;->c:Lhnj;

    iput-object v2, v1, Lhmd;->d:Lhnj;

    iget-object v1, v1, Lhmd;->d:Lhnj;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    sget-object v0, Lhnj;->OFF:Lhnj;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lhmc;->d:Lhmd;

    invoke-virtual {v0}, Lhmd;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhmc;->d:Lhmd;

    invoke-virtual {v0}, Lhmd;->b()V

    return-void

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
