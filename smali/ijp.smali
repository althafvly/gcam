.class final synthetic Lijp;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lijq;

.field private final b:Lnem;

.field private final c:Lpdn;

.field private final d:I

.field private final e:Likb;

.field private final f:J

.field private final g:Lpeo;

.field private final h:Lijj;


# direct methods
.method constructor <init>(Lijq;Lnem;Lpdn;ILikb;JLpeo;Lijj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijp;->a:Lijq;

    iput-object p2, p0, Lijp;->b:Lnem;

    iput-object p3, p0, Lijp;->c:Lpdn;

    iput p4, p0, Lijp;->d:I

    iput-object p5, p0, Lijp;->e:Likb;

    iput-wide p6, p0, Lijp;->f:J

    iput-object p8, p0, Lijp;->g:Lpeo;

    iput-object p9, p0, Lijp;->h:Lijj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lijp;->a:Lijq;

    iget-object v1, p0, Lijp;->b:Lnem;

    iget-object v2, p0, Lijp;->c:Lpdn;

    iget v3, p0, Lijp;->d:I

    iget-object v4, p0, Lijp;->e:Likb;

    iget-wide v5, p0, Lijp;->f:J

    iget-object v8, p0, Lijp;->g:Lpeo;

    iget-object v9, p0, Lijp;->h:Lijj;

    check-cast p1, Ljava/lang/String;

    sget-object v7, Lijq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "Setting RingBuffer for camera "

    if-nez v11, :cond_0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v7}, Lcub;->b(Ljava/lang/String;)V

    iget-object v7, v0, Lijq;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, v0, Lijq;->d:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, v0, Lijq;->f:Lnea;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnea;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lijq;->f:Lnea;

    :cond_1
    iget-object p1, v0, Lijq;->b:Lijh;

    iput-object p1, v0, Lijq;->g:Lijh;

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lijq;->e:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnep;

    invoke-interface {v1, p1, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object p1

    iput-object p1, v0, Lijq;->f:Lnea;

    iget-object v7, v0, Lijq;->f:Lnea;

    invoke-virtual/range {v4 .. v9}, Likb;->a(JLnea;Lpeo;Lijj;)Lika;

    move-result-object p1

    iput-object p1, v0, Lijq;->g:Lijh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object p1, v0, Lijq;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lijq;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
