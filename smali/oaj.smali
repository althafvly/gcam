.class final Loaj;
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
    .locals 1

    invoke-virtual {p1}, Loxq;->o()Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    invoke-virtual {p1}, Loxq;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    nop

    const-string v0, "Bitmap must be ARGB_8888"

    invoke-static {p1, v0}, Lplj;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method final a(Loxq;Loyx;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Loxq;->c:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Loxq;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-wide v5, v1, Lpao;->f:J

    const-string v7, "Pipeline has been closed or was not initialized"

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v5, v5, v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    new-instance v6, Lpaj;

    invoke-direct {v6}, Lpaj;-><init>()V

    iput-object v5, v6, Lpaj;->a:[B

    iput-wide v2, v6, Lpaj;->b:J

    move-object/from16 v2, p2

    iput-object v2, v6, Lpaj;->e:Loyx;

    new-instance v2, Lozf;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lozf;-><init>(II)V

    iput-object v2, v6, Lpaj;->c:Lozf;

    sget-object v2, Loyu;->RGBA:Loyu;

    iput-object v2, v6, Lpaj;->d:Loyu;

    new-instance v2, Lpak;

    iget-object v11, v6, Lpaj;->a:[B

    iget-wide v12, v6, Lpaj;->b:J

    iget-object v14, v6, Lpaj;->c:Lozf;

    iget-object v15, v6, Lpaj;->d:Loyu;

    iget-object v3, v6, Lpaj;->e:Loyx;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lpak;-><init>([BJLozf;Loyu;Loyx;)V

    iget-wide v3, v1, Lpao;->f:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_3

    iget-object v3, v1, Lpao;->d:Lpam;

    iget-wide v4, v2, Lpak;->b:J

    invoke-virtual {v3, v2, v4, v5}, Lpam;->a(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v1, Lpao;->e:Lpan;

    iget-wide v5, v1, Lpao;->f:J

    iget-wide v7, v1, Lpao;->g:J

    iget-wide v9, v2, Lpak;->b:J

    iget-object v11, v2, Lpak;->a:[B

    iget-object v3, v2, Lpak;->c:Lozf;

    iget v12, v3, Lozf;->a:I

    iget v13, v3, Lozf;->b:I

    iget-object v3, v2, Lpak;->d:Loyu;

    iget v14, v3, Loyu;->value:I

    iget-object v2, v2, Lpak;->e:Loyx;

    iget v15, v2, Loyx;->value:I

    invoke-interface/range {v4 .. v15}, Lpan;->process(JJJ[BIIII)[B

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, v1, Lpao;->h:Lqnm;

    sget-object v4, Lpaw;->i:Lpaw;

    invoke-static {v4, v2, v3}, Lqnz;->a(Lqnz;[BLqnm;)Lqnz;

    move-result-object v2

    check-cast v2, Lpaw;

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2
    :try_end_0
    .catch Lqop; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    sget-object v2, Lpcn;->a:Lpcn;

    goto :goto_0

    :cond_1
    sget-object v2, Lpcn;->a:Lpcn;

    :goto_0
    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpaw;

    invoke-virtual {v1, v2}, Lpao;->a(Lpaw;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Loxq;->d()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lnye;->a(Ljava/util/List;J)V

    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Loxq;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpao;->a(J)V

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported bitmap config "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
