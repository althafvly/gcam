.class public final Lfpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnts;


# instance fields
.field private final a:Lfpr;

.field private final b:Lfoj;


# direct methods
.method public constructor <init>(Lfpr;Lfoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpl;->a:Lfpr;

    iput-object p2, p0, Lfpl;->b:Lfoj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lfpl;->a:Lfpr;

    invoke-interface {v0}, Lfpr;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v2, p0, Lfpl;->b:Lfoj;

    iget-object v3, v2, Lfoj;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v4, v2, Lfoj;->u:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    sget-object v4, Lfoj;->a:Ljava/lang/String;

    iget-wide v5, v2, Lfoj;->u:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x4b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Out of order timestamp "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " came after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v4, v2, Lfoj;->u:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lfoj;->u:J

    iget-object v0, v2, Lfoj;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfoj;->o:Lfrf;

    iget-wide v4, v2, Lfoj;->u:J

    const-wide/32 v6, -0x16e360

    add-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, Lfrf;->a(J)V

    :cond_1
    iget-wide v0, v2, Lfoj;->v:J

    iget-wide v4, v2, Lfoj;->u:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lfoj;->v:J

    iget-object v0, v2, Lfoj;->k:Lfoc;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lfoc;->d:Lfpt;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, v0, Lfoc;->c:Lmrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfoe;

    invoke-direct {v2, v1}, Lfoe;-><init>(Lfpt;)V

    invoke-virtual {v0, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
