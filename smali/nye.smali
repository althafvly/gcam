.class public abstract Lnye;
.super Lpao;
.source "PG"


# instance fields
.field public final a:Lnyr;

.field public final b:Lli;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/List;


# direct methods
.method constructor <init>(Lpaq;Ljava/lang/String;Lnyr;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpao;-><init>(Lpaq;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnye;->i:Ljava/util/List;

    new-instance p1, Lli;

    invoke-direct {p1}, Lli;-><init>()V

    iput-object p1, p0, Lnye;->b:Lli;

    iput-object p3, p0, Lnye;->a:Lnyr;

    iput-object p4, p0, Lnye;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final declared-synchronized b(Lpaw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lpaw;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object p1, p1, Lpaw;->h:Lpbf;

    if-nez p1, :cond_0

    sget-object p1, Lpbf;->a:Lpbf;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnye;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lpao;->a(J)V

    iget-object v0, p0, Lnye;->b:Lli;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lli;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqiy;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;J)V
    .locals 2

    iget-object v0, p0, Lnye;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzy;

    invoke-interface {v1, p1, p2, p3}, Lnzy;->a(Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnzy;)V
    .locals 1

    iget-object v0, p0, Lnye;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract a(Loxq;)V
.end method

.method public final a(Lpaw;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Lnye;->b(Lpaw;)V

    iget-object v3, v1, Lnye;->a:Lnyr;

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v5, v2, Lpaw;->a:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v7, v3, Lnyr;->d:Lows;

    iget-object v5, v2, Lpaw;->c:Lpbq;

    if-nez v5, :cond_0

    sget-object v5, Lpbq;->b:Lpbq;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v5}, Lnyr;->a(Lpbq;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v8

    iget v9, v3, Lnyr;->f:I

    iget v10, v3, Lnyr;->g:I

    iget-object v5, v3, Lnyr;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyd;

    invoke-static {v5}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v11

    iget-object v5, v3, Lnyr;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lnyr;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowv;

    invoke-virtual {v5}, Lowv;->a()Lpdn;

    move-result-object v5

    move-object v12, v5

    goto :goto_1

    :cond_1
    sget-object v5, Lpcn;->a:Lpcn;

    move-object v12, v5

    :goto_1
    iget-object v5, v3, Lnyr;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lnyr;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowv;

    invoke-virtual {v5}, Lowv;->b()Lpdn;

    move-result-object v5

    move-object v13, v5

    goto :goto_2

    :cond_2
    sget-object v5, Lpcn;->a:Lpcn;

    move-object v13, v5

    :goto_2
    invoke-virtual/range {v7 .. v13}, Lows;->a([Lcom/google/android/libraries/barhopper/Barcode;IILpdn;Lpdn;Lpdn;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    :cond_3
    iget v5, v2, Lpaw;->a:I

    and-int/lit16 v5, v5, 0x400

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_f

    iget-object v5, v2, Lpaw;->g:Lozn;

    if-nez v5, :cond_4

    sget-object v5, Lozn;->e:Lozn;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget v14, v5, Lozn;->a:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_7

    iget-object v14, v5, Lozn;->b:Lozs;

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    sget-object v14, Lozs;->b:Lozs;

    nop

    :goto_4
    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v15

    iget-object v14, v14, Lozs;->a:Lqom;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lozp;

    new-instance v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-direct {v9}, Lcom/google/android/libraries/barhopper/Barcode$WiFi;-><init>()V

    iput v6, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    iget-object v12, v7, Lozp;->b:Ljava/lang/String;

    iput-object v12, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    iget-object v7, v7, Lozp;->c:Ljava/lang/String;

    iput-object v7, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    iget-object v7, v9, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-static {v7}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v7

    sget-object v12, Lotd;->TEXT_WIFI:Lotd;

    invoke-static {v7, v12}, Loxz;->a(Loya;Lotd;)Loxy;

    move-result-object v7

    invoke-virtual {v7, v9}, Loxy;->a(Lcom/google/android/libraries/barhopper/Barcode$WiFi;)Loxy;

    new-instance v9, Lozl;

    new-instance v12, Landroid/graphics/RectF;

    iget v13, v3, Lnyr;->f:I

    int-to-float v13, v13

    iget v8, v3, Lnyr;->g:I

    int-to-float v8, v8

    invoke-direct {v12, v11, v11, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v9, v12}, Lozl;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v9}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v8

    invoke-virtual {v7, v8}, Loxy;->a(Ljava/util/List;)Loxy;

    invoke-virtual {v7}, Loxy;->b()Loxz;

    move-result-object v7

    invoke-virtual {v15, v7}, Lpip;->c(Ljava/lang/Object;)Lpip;

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Lpip;->a()Lpim;

    move-result-object v7

    invoke-virtual {v4, v7}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    :cond_7
    iget v7, v5, Lozn;->a:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_d

    iget-object v7, v5, Lozn;->c:Lqjv;

    if-nez v7, :cond_8

    sget-object v7, Lqjv;->d:Lqjv;

    goto :goto_6

    :cond_8
    nop

    :goto_6
    iget-object v8, v7, Lqjv;->b:Lqjz;

    if-nez v8, :cond_9

    sget-object v8, Lqjz;->b:Lqjz;

    goto :goto_7

    :cond_9
    nop

    :goto_7
    iget-object v8, v8, Lqjz;->a:Lqom;

    invoke-interface {v8}, Lqom;->size()I

    move-result v8

    if-ne v8, v10, :cond_c

    const-string v8, "Scan Document"

    invoke-static {v8}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v8

    iget-object v9, v7, Lqjv;->b:Lqjz;

    if-nez v9, :cond_a

    sget-object v9, Lqjz;->b:Lqjz;

    goto :goto_8

    :cond_a
    nop

    :goto_8
    iget-object v9, v9, Lqjz;->a:Lqom;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    nop

    const/4 v12, 0x0

    :goto_9
    const-string v13, "Document Quad does not have four vertices."

    invoke-static {v12, v13}, Lplj;->a(ZLjava/lang/Object;)V

    new-instance v12, Lozl;

    const/16 v13, 0x8

    new-array v14, v13, [F

    const/4 v13, 0x0

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqjy;

    iget v15, v15, Lqjy;->b:F

    iget v11, v3, Lnyr;->f:I

    int-to-float v11, v11

    mul-float v15, v15, v11

    aput v15, v14, v13

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqjy;

    iget v11, v11, Lqjy;->c:F

    iget v13, v3, Lnyr;->g:I

    int-to-float v13, v13

    mul-float v11, v11, v13

    const/4 v13, 0x1

    aput v11, v14, v13

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqjy;

    iget v11, v11, Lqjy;->b:F

    iget v15, v3, Lnyr;->f:I

    int-to-float v15, v15

    mul-float v11, v11, v15

    aput v11, v14, v6

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqjy;

    iget v11, v11, Lqjy;->c:F

    iget v13, v3, Lnyr;->g:I

    int-to-float v13, v13

    mul-float v11, v11, v13

    const/4 v13, 0x3

    aput v11, v14, v13

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqjy;

    iget v11, v11, Lqjy;->b:F

    iget v13, v3, Lnyr;->f:I

    int-to-float v13, v13

    mul-float v11, v11, v13

    aput v11, v14, v10

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqjy;

    iget v11, v11, Lqjy;->c:F

    iget v13, v3, Lnyr;->g:I

    int-to-float v13, v13

    mul-float v11, v11, v13

    const/4 v13, 0x5

    aput v11, v14, v13

    const/4 v11, 0x6

    const/4 v13, 0x3

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqjy;

    iget v15, v15, Lqjy;->b:F

    iget v6, v3, Lnyr;->f:I

    int-to-float v6, v6

    mul-float v15, v15, v6

    aput v15, v14, v11

    const/4 v6, 0x7

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqjy;

    iget v9, v9, Lqjy;->c:F

    iget v11, v3, Lnyr;->g:I

    int-to-float v11, v11

    mul-float v9, v9, v11

    aput v9, v14, v6

    invoke-direct {v12, v14}, Lozl;-><init>([F)V

    invoke-static {}, Loxz;->x()Loxy;

    move-result-object v6

    iget v9, v7, Lqjv;->c:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v6, Loxy;->a:Ljava/lang/Float;

    invoke-virtual {v6, v8}, Loxy;->a(Loya;)Loxy;

    sget-object v8, Lotd;->DOCUMENT_SCANNING:Lotd;

    invoke-virtual {v6, v8}, Loxy;->a(Lotd;)Loxy;

    sget-object v8, Loyb;->NONE:Loyb;

    invoke-virtual {v6, v8}, Loxy;->a(Loyb;)Loxy;

    invoke-static {v12}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v8

    invoke-virtual {v6, v8}, Loxy;->a(Ljava/util/List;)Loxy;

    invoke-static {v7}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v7

    iput-object v7, v6, Loxy;->h:Lpdn;

    invoke-virtual {v6}, Loxy;->b()Loxz;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpip;->c(Ljava/lang/Object;)Lpip;

    goto :goto_a

    :cond_c
    nop

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    :cond_d
    :goto_a
    iget v6, v5, Lozn;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_f

    iget-object v5, v5, Lozn;->d:Loyy;

    if-nez v5, :cond_e

    sget-object v5, Loyy;->e:Loyy;

    goto :goto_b

    :cond_e
    nop

    :goto_b
    invoke-static {v5}, Lnyr;->a(Loyy;)Loxy;

    move-result-object v6

    iget-object v5, v5, Loyy;->d:Lqom;

    invoke-static {v0, v6, v5}, Loui;->b(Ljava/util/List;Loxy;Ljava/util/List;)V

    :cond_f
    iget v5, v2, Lpaw;->a:I

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_10

    goto/16 :goto_10

    :cond_10
    iget-object v5, v3, Lnyr;->b:Lobi;

    iget-boolean v5, v5, Lobi;->f:Z

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lnyr;->a(Lpaw;)F

    move-result v5

    const v6, 0x3f4ccccd    # 0.8f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_12

    invoke-static {}, Loxz;->x()Loxy;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, Loxy;->a:Ljava/lang/Float;

    iget-object v5, v3, Lnyr;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f13033d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v5

    invoke-virtual {v6, v5}, Loxy;->a(Loya;)Loxy;

    sget-object v5, Lotd;->FOREIGN_TEXT:Lotd;

    invoke-virtual {v6, v5}, Loxy;->a(Lotd;)Loxy;

    sget-object v5, Loyb;->NONE:Loyb;

    invoke-virtual {v6, v5}, Loxy;->a(Loyb;)Loxy;

    new-instance v5, Lozl;

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v3, Lnyr;->f:I

    int-to-float v8, v8

    iget v9, v3, Lnyr;->g:I

    int-to-float v9, v9

    const/4 v11, 0x0

    invoke-direct {v7, v11, v11, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v5, v7}, Lozl;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v5}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v5

    invoke-virtual {v6, v5}, Loxy;->a(Ljava/util/List;)Loxy;

    invoke-virtual {v6}, Loxy;->b()Loxz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpip;->c(Ljava/lang/Object;)Lpip;

    :cond_12
    :goto_c
    iget-object v5, v2, Lpaw;->f:Lqla;

    if-nez v5, :cond_13

    sget-object v5, Lqla;->e:Lqla;

    goto :goto_d

    :cond_13
    nop

    :goto_d
    iget-object v5, v5, Lqla;->c:Lqom;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkq;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v6, v6, Lqkq;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    goto :goto_e

    :cond_14
    iget-object v5, v3, Lnyr;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    :try_start_0
    iget-object v5, v3, Lnyr;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowv;

    iget-object v6, v2, Lpaw;->f:Lqla;

    if-nez v6, :cond_15

    sget-object v6, Lqla;->e:Lqla;

    goto :goto_f

    :cond_15
    nop

    :goto_f
    invoke-virtual {v6}, Lqmd;->c()[B

    move-result-object v6

    new-instance v7, Lqli;

    invoke-direct {v7}, Lqli;-><init>()V

    invoke-static {v7, v6}, Lqsc;->mergeFrom(Lqsc;[B)Lqsc;

    move-result-object v6

    check-cast v6, Lqli;

    invoke-virtual {v5, v6, v0}, Lowv;->a(Lqli;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpip;->b(Ljava/lang/Iterable;)Lpip;
    :try_end_0
    .catch Lqsd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "LensliteResultsConverter"

    const-string v6, "Error parsing TextImage proto."

    invoke-static {v5, v6, v0}, Lnwa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_10
    iget v0, v2, Lpaw;->a:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lpaw;->e:Lpca;

    if-nez v0, :cond_17

    sget-object v0, Lpca;->b:Lpca;

    goto :goto_11

    :cond_17
    nop

    :goto_11
    iget-object v0, v0, Lpca;->a:Lqom;

    sget-object v5, Lnyu;->a:Lpdf;

    invoke-static {v0, v5}, Lpkq;->a(Ljava/util/List;Lpdf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lphj;

    invoke-direct {v5, v0}, Lphj;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v3, Lnyr;->b:Lobi;

    iget v0, v0, Lobi;->a:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    new-instance v0, Lnyt;

    invoke-direct {v0, v3}, Lnyt;-><init>(Lnyr;)V

    invoke-static {v5, v0}, Lplj;->a(Ljava/lang/Iterable;Lpdq;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbu;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget v7, v6, Lpbu;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    iget v6, v6, Lpbu;->b:F

    invoke-static {}, Loxz;->x()Loxy;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v7, Loxy;->a:Ljava/lang/Float;

    const-string v6, "Select Text"

    invoke-static {v6}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v6

    invoke-virtual {v7, v6}, Loxy;->a(Loya;)Loxy;

    sget-object v6, Lotd;->TEXT_SELECTION:Lotd;

    invoke-virtual {v7, v6}, Loxy;->a(Lotd;)Loxy;

    sget-object v6, Loyb;->NONE:Loyb;

    invoke-virtual {v7, v6}, Loxy;->a(Loyb;)Loxy;

    new-instance v6, Lozl;

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v3, Lnyr;->f:I

    int-to-float v9, v9

    iget v11, v3, Lnyr;->g:I

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v6, v8}, Lozl;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v6}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v6

    invoke-virtual {v7, v6}, Loxy;->a(Ljava/util/List;)Loxy;

    invoke-virtual {v7}, Loxy;->b()Loxz;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpip;->c(Ljava/lang/Object;)Lpip;

    goto :goto_12

    :cond_19
    :goto_13
    invoke-static {v5}, Lplj;->e(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lpls;->a:Lpls;

    sget-object v6, Lnyw;->a:Lpdf;

    invoke-virtual {v0, v6}, Lplx;->a(Lpdf;)Lplx;

    move-result-object v0

    invoke-virtual {v0, v5}, Lplx;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbu;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lpbu;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    iget v5, v0, Lpbu;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {}, Loxz;->x()Loxy;

    move-result-object v5

    iget v6, v0, Lpbu;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v5, Loxy;->a:Ljava/lang/Float;

    iget-object v6, v0, Lpbu;->c:Ljava/lang/String;

    invoke-static {v6}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v6

    invoke-virtual {v5, v6}, Loxy;->a(Loya;)Loxy;

    sget-object v6, Lotd;->SCENE_CLASSIFICATION:Lotd;

    invoke-virtual {v5, v6}, Loxy;->a(Lotd;)Loxy;

    sget-object v6, Loyb;->NONE:Loyb;

    invoke-virtual {v5, v6}, Loxy;->a(Loyb;)Loxy;

    new-instance v6, Lozl;

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v3, Lnyr;->f:I

    int-to-float v8, v8

    iget v9, v3, Lnyr;->g:I

    int-to-float v9, v9

    const/4 v11, 0x0

    invoke-direct {v7, v11, v11, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v6, v7}, Lozl;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v6}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v6

    invoke-virtual {v5, v6}, Loxy;->a(Ljava/util/List;)Loxy;

    iget-object v0, v0, Lpbu;->d:Ljava/lang/String;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v5, Loxy;->i:Lpdn;

    invoke-virtual {v5}, Loxy;->b()Loxz;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpip;->c(Ljava/lang/Object;)Lpip;

    :cond_1a
    iget v0, v2, Lpaw;->a:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_25

    iget-object v0, v2, Lpaw;->d:Lpce;

    if-nez v0, :cond_1b

    sget-object v0, Lpce;->b:Lpce;

    goto :goto_14

    :cond_1b
    nop

    :goto_14
    iget-object v0, v0, Lpce;->a:Lqom;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcf;

    iget v6, v5, Lpcf;->a:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_16

    :cond_1c
    nop

    const/4 v6, 0x0

    :goto_16
    nop

    const-string v7, "Bounding box is not set"

    invoke-static {v6, v7}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v6, v5, Lpcf;->c:Lqom;

    invoke-interface {v6}, Lqom;->size()I

    move-result v6

    if-lez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_17

    :cond_1d
    nop

    const/4 v6, 0x0

    :goto_17
    nop

    const-string v7, "Product class is missing"

    invoke-static {v6, v7}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v6, v5, Lpcf;->c:Lqom;

    invoke-interface {v6}, Lqom;->size()I

    move-result v6

    if-lez v6, :cond_1e

    iget-object v6, v5, Lpcf;->c:Lqom;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lqom;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbu;

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    nop

    :goto_18
    nop

    const-string v7, "Product class should be recognized"

    invoke-static {v6, v7}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lpcf;->b:Lpbt;

    if-eqz v5, :cond_1f

    goto :goto_19

    :cond_1f
    sget-object v5, Lpbt;->f:Lpbt;

    nop

    :goto_19
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v5, Lpbt;->b:I

    iget v9, v5, Lpbt;->c:I

    int-to-float v11, v8

    int-to-float v12, v9

    iget v13, v5, Lpbt;->d:I

    add-int/2addr v8, v13

    int-to-float v8, v8

    iget v5, v5, Lpbt;->e:I

    add-int/2addr v9, v5

    int-to-float v5, v9

    invoke-direct {v7, v11, v12, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v6, Lpbu;->d:Ljava/lang/String;

    sget-object v8, Lotd;->APPAREL:Lotd;

    const-string v9, "product"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    sget-object v11, Lnwb;->b:Lpim;

    invoke-virtual {v11, v5}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_1a

    :cond_20
    goto :goto_1b

    :cond_21
    :goto_1a
    sget-object v8, Lotd;->LABELED_PRODUCT:Lotd;

    :goto_1b
    iget-object v5, v6, Lpbu;->d:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v5, v3, Lnyr;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1301a1

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_22
    nop

    sget-object v9, Lnwb;->b:Lpim;

    invoke-virtual {v9, v5}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v3, Lnyr;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1302d3

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_23
    const-string v5, ""

    :goto_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    iget-object v9, v6, Lpbu;->c:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v5, v11, v9

    const-string v5, "%s (%s)"

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_24
    iget-object v5, v6, Lpbu;->c:Ljava/lang/String;

    :goto_1d
    nop

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Object;

    iget-object v12, v6, Lpbu;->d:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v5, v11, v12

    const/4 v14, 0x2

    aput-object v8, v11, v14

    iget v15, v6, Lpbu;->b:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v11, v16

    aput-object v7, v11, v10

    invoke-static {v5}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v5

    invoke-static {}, Loxz;->x()Loxy;

    move-result-object v11

    iget v6, v6, Lpbu;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v11, Loxy;->a:Ljava/lang/Float;

    invoke-virtual {v11, v5}, Loxy;->a(Loya;)Loxy;

    invoke-virtual {v11, v8}, Loxy;->a(Lotd;)Loxy;

    sget-object v5, Loyb;->NONE:Loyb;

    invoke-virtual {v11, v5}, Loxy;->a(Loyb;)Loxy;

    new-instance v5, Lozl;

    invoke-direct {v5, v7}, Lozl;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v5}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v5

    invoke-virtual {v11, v5}, Loxy;->a(Ljava/util/List;)Loxy;

    invoke-virtual {v11}, Loxy;->b()Loxz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpip;->c(Ljava/lang/Object;)Lpip;

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v4}, Lpip;->a()Lpim;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v2, Lpaw;->b:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_27

    invoke-virtual {v0}, Lpim;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v4

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Lpoc;

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxz;

    iget-object v8, v3, Lnyr;->e:Loax;

    invoke-virtual {v5}, Loxz;->c()Loyb;

    move-result-object v9

    invoke-static {v9}, Lnyx;->a(Loyb;)Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    move-result-object v9

    invoke-virtual {v5}, Loxz;->b()Lotd;

    move-result-object v5

    invoke-interface {v8, v9, v5, v6, v7}, Loax;->a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;Lotd;D)V

    goto :goto_1e

    :cond_26
    sget-boolean v4, Lnwm;->e:Z

    if-eqz v4, :cond_27

    iget-object v3, v3, Lnyr;->h:Lpsn;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsn;

    invoke-virtual {v3, v6, v7}, Lpsn;->a(D)V

    :cond_27
    iget-wide v2, v2, Lpaw;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lnye;->a(Ljava/util/List;J)V

    return-void
.end method

.method abstract a(Loxq;Loyx;)Z
.end method
