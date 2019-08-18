.class final Lols;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loly;


# instance fields
.field private a:J

.field private final synthetic b:Ljava/nio/ByteBuffer;

.field private final synthetic c:I

.field private final synthetic d:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput-object p1, p0, Lols;->d:Lolt;

    iput-object p2, p0, Lols;->b:Ljava/nio/ByteBuffer;

    iput p3, p0, Lols;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lols;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lols;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lols;->a:J

    return-void
.end method

.method public final close()V
    .locals 9

    iget-object v0, p0, Lols;->d:Lolt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lols;->d:Lolt;

    iget-object v1, v1, Lolt;->g:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AsynchMediaCodec"

    iget-wide v2, p0, Lols;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x7e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to submit input buffer for timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " but it has been closed already (... or the codec was stopped)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lols;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v1, p0, Lols;->d:Lolt;

    iget-object v2, v1, Lolt;->a:Landroid/media/MediaCodec;

    iget v3, p0, Lols;->c:I

    iget-wide v6, p0, Lols;->a:J

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
