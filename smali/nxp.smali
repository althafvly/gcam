.class final Lnxp;
.super Lnye;
.source "PG"


# direct methods
.method constructor <init>(Lpaq;Ljava/lang/String;Lnyr;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnye;-><init>(Lpaq;Ljava/lang/String;Lnyr;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method final a(Loxq;)V
    .locals 2

    invoke-virtual {p1}, Loxq;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loxq;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loxq;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    return-void
.end method

.method final a(Loxq;Loyx;)Z
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, p1

    iget-object v3, v2, Loxq;->c:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Loxq;->g()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Loxq;->h()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Loxq;->i()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Loxq;->a()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Loxq;->b()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Loxq;->j()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Loxq;->k()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Loxq;->l()I

    move-result v18

    move-object/from16 v1, p2

    iget v1, v1, Loyx;->value:I

    iget-wide v2, v0, Lpao;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v6, v0, Lpao;->e:Lpan;

    iget-wide v7, v0, Lpao;->f:J

    move/from16 v19, v1

    invoke-interface/range {v6 .. v19}, Lpan;->receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z

    move-result v1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte buffers are not direct."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
