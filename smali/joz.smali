.class public final Ljoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpa;


# instance fields
.field private a:J

.field private final b:Lfit;

.field private c:Z

.field private d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private e:Ljava/util/List;

.field private f:Lfiy;

.field private g:Ljpb;

.field private h:Lfji;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Integer;

.field private l:Lqal;

.field private m:Lpxq;

.field private n:Lqdd;

.field private o:Lpxj;

.field private p:Ljava/lang/Long;

.field private q:Lfjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionSCI"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljoz;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoz;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljoz;->g:Ljpb;

    iput-object p1, p0, Ljoz;->b:Lfit;

    return-void
.end method

.method private final b(Lpvq;)V
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Ljoz;->a:J

    sub-long/2addr v2, v4

    iget-object v0, v1, Ljoz;->f:Lfiy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v15, v4

    goto :goto_1

    :cond_0
    sget-object v6, Lpzv;->d:Lpzv;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    check-cast v6, Lpzy;

    iget-object v7, v0, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Lfiy;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    iget-object v8, v0, Lfiy;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lfiy;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfix;

    iget-object v8, v8, Lfix;->value:Lpzx;

    invoke-virtual {v6, v8}, Lpzy;->a(Lpzx;)Lpzy;

    goto :goto_0

    :cond_1
    sget-object v8, Lfix;->UNKNOWN:Lfix;

    iget-object v8, v8, Lfix;->value:Lpzx;

    invoke-virtual {v6, v8}, Lpzy;->a(Lpzx;)Lpzy;

    :goto_0
    iget-object v0, v0, Lfiy;->c:Ljava/util/List;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lpzy;->b:Lqnz;

    check-cast v8, Lpzv;

    iget-object v9, v8, Lpzv;->c:Lqom;

    invoke-interface {v9}, Lqom;->a()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v8, Lpzv;->c:Lqom;

    invoke-static {v9}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v9

    iput-object v9, v8, Lpzv;->c:Lqom;

    :cond_2
    iget-object v8, v8, Lpzv;->c:Lqom;

    invoke-static {v0, v8}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpzv;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    :goto_1
    iget-object v0, v1, Ljoz;->n:Lqdd;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lqdd;->b:Lqnz;

    check-cast v0, Lqde;

    iget v7, v0, Lqde;->a:I

    or-int/2addr v7, v6

    iput v7, v0, Lqde;->a:I

    long-to-int v7, v2

    iput v7, v0, Lqde;->b:I

    :goto_2
    iget-object v0, v1, Ljoz;->q:Lfjd;

    if-eqz v0, :cond_c

    iget-wide v7, v1, Ljoz;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_c

    iget-object v8, v1, Ljoz;->b:Lfit;

    iget-object v7, v1, Ljoz;->n:Lqdd;

    if-eqz v7, :cond_4

    sget-object v0, Lqbn;->PORTRAIT:Lqbn;

    move-object v9, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lfjd;->a()Lqbn;

    move-result-object v0

    sget-object v7, Lqbn;->LONG_EXPOSURE:Lqbn;

    if-ne v0, v7, :cond_5

    sget-object v0, Lqbn;->LONG_EXPOSURE:Lqbn;

    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v1, Ljoz;->h:Lfji;

    if-eqz v0, :cond_6

    sget-object v0, Lqbn;->HDR_PLUS:Lqbn;

    move-object v9, v0

    goto :goto_3

    :cond_6
    iget-object v0, v1, Ljoz;->q:Lfjd;

    invoke-virtual {v0}, Lfjd;->a()Lqbn;

    move-result-object v0

    move-object v9, v0

    :goto_3
    iget-object v10, v1, Ljoz;->q:Lfjd;

    iget-object v11, v1, Ljoz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v10, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lfjd;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v1, Ljoz;->c:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v12, 0x1

    :goto_5
    iget-object v0, v1, Ljoz;->j:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_a
    nop

    :goto_6
    invoke-static {v2, v3}, Lldi;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v1, Ljoz;->e:Ljava/util/List;

    iget-object v0, v1, Ljoz;->h:Lfji;

    iget-object v2, v1, Ljoz;->i:Ljava/lang/Long;

    iget-object v3, v1, Ljoz;->k:Ljava/lang/Integer;

    iget-object v5, v1, Ljoz;->l:Lqal;

    iget-object v6, v1, Ljoz;->m:Lpxq;

    iget-object v7, v1, Ljoz;->n:Lqdd;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lqny;->h()Lqpn;

    move-result-object v4

    check-cast v4, Lqnz;

    check-cast v4, Lqde;

    move-object/from16 v22, v4

    goto :goto_7

    :cond_b
    nop

    move-object/from16 v22, v4

    :goto_7
    iget-object v4, v1, Ljoz;->o:Lpxj;

    move-object/from16 v23, v4

    iget-object v4, v1, Ljoz;->p:Ljava/lang/Long;

    move-object/from16 v24, v4

    invoke-virtual/range {p0 .. p0}, Ljoz;->d()Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-interface/range {v8 .. v25}, Lfit;->a(Lqbn;Lfjd;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpzv;Lpvq;Lfji;Ljava/lang/Long;Ljava/lang/Integer;Lqal;Lpxq;Lqde;Lpxj;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljoz;->a:J

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljoz;->i:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Ljoz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public final a(Lfiy;)V
    .locals 0

    iput-object p1, p0, Ljoz;->f:Lfiy;

    return-void
.end method

.method public final a(Lfjd;)V
    .locals 0

    iput-object p1, p0, Ljoz;->q:Lfjd;

    return-void
.end method

.method public final a(Lfji;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ljoz;->h:Lfji;

    iput-object p2, p0, Ljoz;->j:Ljava/lang/Long;

    iput-object p3, p0, Ljoz;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljpb;)V
    .locals 0

    iput-object p1, p0, Ljoz;->g:Ljpb;

    return-void
.end method

.method public final a(Lnta;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnta;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljoz;->e:Ljava/util/List;

    goto :goto_1

    :cond_0
    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ljoz;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Ljoz;->e:Ljava/util/List;

    invoke-static {v3}, Liuz;->a(Landroid/hardware/camera2/params/Face;)Liuz;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnta;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lpvq;)V
    .locals 0

    invoke-direct {p0, p1}, Ljoz;->b(Lpvq;)V

    return-void
.end method

.method public final a(Lpxj;)V
    .locals 0

    iput-object p1, p0, Ljoz;->o:Lpxj;

    return-void
.end method

.method public final a(Lpxq;)V
    .locals 0

    iput-object p1, p0, Ljoz;->m:Lpxq;

    return-void
.end method

.method public final a(Lqal;)V
    .locals 0

    iput-object p1, p0, Ljoz;->l:Lqal;

    return-void
.end method

.method public final a(Lqde;)V
    .locals 1

    sget-object v0, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {p1, v0}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqny;

    invoke-virtual {v0, p1}, Lqny;->a(Lqnz;)Lqny;

    check-cast v0, Lqdd;

    iput-object v0, p0, Ljoz;->n:Lqdd;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ljoz;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lpvq;->NO_FAILURE:Lpvq;

    invoke-direct {p0, v0}, Ljoz;->b(Lpvq;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljoz;->p:Ljava/lang/Long;

    return-void
.end method

.method public final c()Ljpb;
    .locals 1

    iget-object v0, p0, Ljoz;->g:Ljpb;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ljoz;->g:Ljpb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, v0, Ljpb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
