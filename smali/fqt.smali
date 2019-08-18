.class final Lfqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqr;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field private final e:Lfql;

.field private final f:J

.field private final synthetic g:Lfqu;


# direct methods
.method synthetic constructor <init>(Lfqu;Lfql;J)V
    .locals 6

    iput-object p1, p0, Lfqt;->g:Lfqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfqt;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqt;->c:Z

    iput-boolean v0, p0, Lfqt;->d:Z

    iput-object p2, p0, Lfqt;->e:Lfql;

    iput-wide p3, p0, Lfqt;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfqt;->b:J

    iget-wide v0, p1, Lfqu;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-wide v4, p1, Lfqu;->e:J

    cmp-long p2, v0, v4

    if-gez p2, :cond_0

    iget-object p2, p1, Lfqu;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lomw;

    const-string v4, "Invalid pre-existing buffer"

    invoke-static {p2, v4}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p2, v4, p3

    if-gez p2, :cond_0

    iput-wide v0, p0, Lfqt;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lfqt;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfqt;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqt;->g:Lfqu;

    iget-wide v1, v0, Lfqu;->c:J

    iget-wide v3, p0, Lfqt;->a:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lfqu;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfqt;->f:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lfqt;->e:Lfql;

    invoke-interface {v0}, Lfql;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqt;->d:Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lfqt;->g:Lfqu;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfqt;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lfqt;->a:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfqt;->c:Z

    iget-wide v1, p0, Lfqt;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    iget-object v5, p0, Lfqt;->g:Lfqu;

    iget-wide v6, v5, Lfqu;->e:J

    cmp-long v8, v1, v6

    if-gez v8, :cond_5

    iget-wide v6, v5, Lfqu;->d:J

    cmp-long v8, v1, v6

    if-gtz v8, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lfqu;->a:Lnau;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "packet at index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " was likely dropped too early"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lnau;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lfqu;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomw;

    const-string v6, "Invalid buffer index"

    invoke-static {v5, v6}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, p1, v6

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v5, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lfqt;->f:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4

    iput-wide v1, p0, Lfqt;->b:J

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5, v1, v2}, Lfqt;->a(Lomw;J)V

    :goto_1
    add-long/2addr v1, v3

    nop

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lfqt;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lomw;J)V
    .locals 5

    iget-boolean v0, p0, Lfqt;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqt;->g:Lfqu;

    iget-object v0, v0, Lfqu;->a:Lnau;

    iget-object v1, p1, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "writing packet <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfqt;->e:Lfql;

    iget-object v1, p1, Lomw;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, p1}, Lfql;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide p2, p0, Lfqt;->b:J

    :cond_0
    return-void
.end method
