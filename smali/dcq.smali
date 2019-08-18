.class final Ldcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liss;

.field private final b:Lqiy;

.field private final c:Ldcr;


# direct methods
.method constructor <init>(Liss;Ldcr;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->a:Liss;

    iput-object p2, p0, Ldcq;->c:Ldcr;

    iput-object p3, p0, Ldcq;->b:Lqiy;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lojd;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lojp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lojp;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lokh;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lojp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lojp;->close()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "uGridTex"

    const-string v2, "uImgTex"

    const-string v3, "vTexCoord"

    const-string v4, "vPosition"

    const-string v5, "uTexMatrix"

    iget-object v6, v1, Ldcq;->a:Liss;

    iget-object v6, v6, Liss;->a:Lnto;

    invoke-interface {v6}, Lnto;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v7, v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v6

    invoke-static {v8, v6}, Lofv;->a(II)Lofu;

    move-result-object v6

    iget-object v8, v1, Ldcq;->a:Liss;

    iget-object v8, v8, Liss;->c:Lqig;

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Ldcq;->a:Liss;

    iget-object v8, v8, Liss;->c:Lqig;

    invoke-static {v8}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnte;

    new-instance v9, Landroid/util/SizeF;

    invoke-virtual {v6}, Lofv;->a()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Lofv;->b()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v9, v10, v11}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v8, v9}, Lddh;->a(Lnte;Landroid/util/SizeF;)Lddh;

    move-result-object v8

    iget-object v9, v1, Ldcq;->c:Ldcr;

    invoke-virtual {v9, v6}, Ldcr;->a(Lofu;)Lddl;

    move-result-object v9

    invoke-virtual {v9, v8}, Lddk;->a(Lddh;)V

    iget-object v8, v1, Ldcq;->a:Liss;

    iget-object v8, v8, Liss;->i:Ljfs;

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Ldcq;->a:Liss;

    iget-object v8, v8, Liss;->i:Ljfs;

    invoke-static {v8}, Ldcm;->a(Ljfs;)F

    move-result v8

    iget-object v9, v1, Ldcq;->c:Ldcr;

    invoke-virtual {v9, v6}, Ldcr;->a(Lofu;)Lddl;

    move-result-object v9

    iput v8, v9, Lddl;->f:F

    iget-object v8, v1, Ldcq;->c:Ldcr;

    invoke-virtual {v8}, Ldcr;->a()Lojg;

    move-result-object v8

    invoke-static {v8, v6}, Lokh;->a(Lojg;Lofu;)Lokh;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Lokh;)V

    iget-object v9, v1, Ldcq;->c:Ldcr;

    invoke-virtual {v9, v6}, Ldcr;->a(Lofu;)Lddl;

    move-result-object v9

    iget-object v10, v1, Ldcq;->a:Liss;

    iget-wide v10, v10, Liss;->j:J

    iget-object v12, v8, Lojp;->a:Lojg;

    iget-object v13, v9, Lddl;->a:Lojg;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v12, v13, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Lplj;->c(Z)V

    invoke-virtual {v9, v10, v11}, Lddk;->a(J)Lddh;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lddh;->b()Lpim;

    move-result-object v10

    invoke-virtual {v10}, Lpim;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v9, Lddl;->b:Ldds;

    iget-object v9, v9, Lddl;->c:Lddp;

    iget-object v9, v9, Lddp;->d:Lojd;

    iget-object v12, v10, Ldds;->b:Lddr;

    invoke-virtual {v12}, Lddr;->b()Lolj;

    move-result-object v12

    invoke-static {v12}, Loju;->a(Lolj;)Loka;

    move-result-object v12

    iget-object v10, v10, Ldds;->a:Lokn;

    invoke-virtual {v12, v10}, Loka;->a(Lokn;)Loju;

    move-result-object v10

    invoke-virtual {v10, v2, v8}, Loju;->a(Ljava/lang/String;Lokh;)Loju;

    invoke-static {}, Lddq;->b()[F

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Loju;->a(Ljava/lang/String;[F)Loju;

    invoke-virtual {v10, v4, v15}, Loju;->a(Ljava/lang/String;I)Loju;

    invoke-virtual {v10, v3, v14}, Loju;->a(Ljava/lang/String;I)Loju;

    invoke-virtual {v10, v9}, Loju;->a(Lojd;)V

    iget-object v9, v1, Ldcq;->c:Ldcr;

    invoke-virtual {v9}, Ldcr;->a()Lojg;

    move-result-object v9

    invoke-static {v9, v7}, Lojd;->a(Lojg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lojd;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v10, v1, Ldcq;->c:Ldcr;

    invoke-virtual {v10, v6}, Ldcr;->a(Lofu;)Lddl;

    move-result-object v6

    iget-object v10, v6, Lddl;->c:Lddp;

    iget-object v12, v6, Lddl;->d:Lddw;

    iget-object v12, v12, Lddw;->f:Lojd;

    invoke-virtual {v12}, Lojd;->b()V

    iget-object v13, v10, Lddp;->b:Lddr;

    invoke-virtual {v13}, Lddr;->b()Lolj;

    move-result-object v13

    iget v11, v13, Lolj;->c:I

    if-lez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Lplj;->c(Z)V

    new-instance v11, Loka;

    invoke-direct {v11, v15, v13}, Loka;-><init>(ILolj;)V

    iget-object v13, v10, Lddp;->a:Lokn;

    invoke-virtual {v11, v13}, Loka;->a(Lokn;)Loju;

    move-result-object v11

    iget-object v10, v10, Lddp;->c:Lolf;

    invoke-virtual {v11, v2, v10}, Loju;->a(Ljava/lang/String;Lolf;)Loju;

    invoke-static {}, Lddq;->b()[F

    move-result-object v10

    invoke-virtual {v11, v5, v10}, Loju;->a(Ljava/lang/String;[F)Loju;

    invoke-virtual {v11, v4, v15}, Loju;->a(Ljava/lang/String;I)Loju;

    invoke-virtual {v11, v3, v14}, Loju;->a(Ljava/lang/String;I)Loju;

    invoke-virtual {v11, v12}, Loju;->a(Lojd;)V

    iget-object v10, v6, Lddl;->d:Lddw;

    iget-object v11, v6, Lddl;->e:Lddv;

    iget-object v11, v11, Lddv;->e:Lojd;

    invoke-virtual {v11}, Lojd;->b()V

    iget-object v12, v10, Lddw;->d:Lddr;

    invoke-virtual {v12}, Lddr;->b()Lolj;

    move-result-object v12

    invoke-static {v12}, Loju;->a(Lolj;)Loka;

    move-result-object v12

    iget-object v13, v10, Lddw;->c:Lokn;

    invoke-virtual {v12, v13}, Loka;->a(Lokn;)Loju;

    move-result-object v12

    iget-object v10, v10, Lddw;->e:Lolf;

    invoke-virtual {v12, v0, v10}, Loju;->a(Ljava/lang/String;Lolf;)Loju;

    invoke-static {}, Lddq;->b()[F

    move-result-object v10

    invoke-virtual {v12, v5, v10}, Loju;->a(Ljava/lang/String;[F)Loju;

    const-string v10, "uXYKernel"

    sget-object v13, Lddw;->a:[F

    invoke-virtual {v12, v10, v13}, Loju;->b(Ljava/lang/String;[F)Loju;

    const-string v10, "uRKernel"

    sget-object v13, Lddw;->b:[F

    invoke-virtual {v12, v10, v13}, Loju;->b(Ljava/lang/String;[F)Loju;

    invoke-virtual {v12, v4, v15}, Loju;->a(Ljava/lang/String;I)Loju;

    invoke-virtual {v12, v3, v14}, Loju;->a(Ljava/lang/String;I)Loju;

    invoke-virtual {v12, v11}, Loju;->a(Lojd;)V

    iget-object v10, v6, Lddl;->e:Lddv;

    iget v11, v6, Lddl;->f:F

    iput v11, v10, Lddv;->f:F

    iget-object v10, v6, Lddl;->e:Lddv;

    iget-object v6, v6, Lddl;->c:Lddp;

    iget-object v6, v6, Lddp;->c:Lolf;

    invoke-virtual {v9}, Lojd;->b()V

    iget-object v11, v10, Lddv;->c:Lddr;

    invoke-virtual {v11}, Lddr;->b()Lolj;

    move-result-object v11

    invoke-static {v11}, Loju;->a(Lolj;)Loka;

    move-result-object v11

    iget-object v12, v10, Lddv;->b:Lokn;

    invoke-virtual {v11, v12}, Loka;->a(Lokn;)Loju;

    move-result-object v11

    iget-object v12, v10, Lddv;->d:Lolf;

    invoke-virtual {v11, v0, v12}, Loju;->a(Ljava/lang/String;Lolf;)Loju;

    invoke-virtual {v11, v2, v6}, Loju;->a(Ljava/lang/String;Lolf;)Loju;

    const-string v0, "uStrength"

    iget v2, v10, Lddv;->f:F

    iget-object v6, v11, Loju;->e:Ljava/util/Map;

    new-instance v10, Lojy;

    invoke-direct {v10, v0, v2}, Lojy;-><init>(Ljava/lang/String;F)V

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    invoke-static {}, Lddq;->b()[F

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Loju;->a(Ljava/lang/String;[F)Loju;

    const-string v0, "uGaussKernel"

    sget-object v2, Lddv;->a:[F

    invoke-virtual {v11, v0, v2}, Loju;->b(Ljava/lang/String;[F)Loju;

    invoke-virtual {v11, v4, v15}, Loju;->a(Ljava/lang/String;I)Loju;

    invoke-virtual {v11, v3, v14}, Loju;->a(Ljava/lang/String;I)Loju;

    invoke-virtual {v11, v9}, Loju;->a(Lojd;)V

    iget-object v0, v1, Ldcq;->c:Ldcr;

    invoke-virtual {v0}, Ldcr;->a()Lojg;

    move-result-object v0

    invoke-static {v0}, Lojr;->a(Lojg;)V

    iget-object v0, v1, Ldcq;->b:Lqiy;

    iget-object v2, v1, Ldcq;->a:Liss;

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v9}, Ldcq;->a(Ljava/lang/Throwable;Lojd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    :try_start_5
    invoke-static {v2, v9}, Ldcq;->a(Ljava/lang/Throwable;Lojd;)V

    :goto_2
    throw v3

    :cond_3
    iget-object v0, v1, Ldcq;->b:Lqiy;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not read face retouch input."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqiy;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    nop

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v8}, Ldcq;->a(Ljava/lang/Throwable;Lokh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v0, v7}, Ldcq;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v8, :cond_4

    :try_start_8
    invoke-static {v2, v8}, Ldcq;->a(Ljava/lang/Throwable;Lokh;)V

    :cond_4
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v7}, Ldcq;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v3
.end method
