.class public final Loug;
.super Lotg;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Loug;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loug;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lotg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "TextBlock"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Lote;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loug;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v0, Lote;->a:Lqli;

    sget-object v2, Loym;->a:Loym;

    invoke-virtual {v2}, Loym;->n()Z

    move-result v2

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    sget-object v4, Lpcn;->a:Lpcn;

    sget-object v5, Loug;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lqlm;->d:Lqlm;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_21

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqli;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v3, Lqli;->b:[Lqlh;

    array-length v9, v3

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v3, v10

    iget-object v12, v11, Lqlh;->f:Ljava/lang/Integer;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, v11, Lqlh;->f:Ljava/lang/Integer;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v12, v11, Lqlh;->f:Ljava/lang/Integer;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Loyt;

    invoke-direct {v3, v8}, Loyt;-><init>(B)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Loyq;

    invoke-direct {v3, v1}, Loyq;-><init>(I)V

    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v6, :cond_18

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Loyr;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n\n"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lqlp;->h:Lqlp;

    invoke-virtual {v15}, Lqnz;->e()Lqny;

    move-result-object v15

    invoke-static {v13, v1}, Loyr;->a(Ljava/util/List;I)Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v16, Lqlo;->BLOCKED_LINES:Lqlo;

    move-object/from16 v12, v16

    goto :goto_3

    :cond_3
    sget-object v16, Lqlo;->UNBLOCKED_LINES:Lqlo;

    move-object/from16 v12, v16

    :goto_3
    invoke-virtual {v15, v12}, Lqny;->a(Lqlo;)Lqny;

    invoke-virtual {v15, v11}, Lqny;->k(I)Lqny;

    invoke-static {v13}, Loyr;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v15, v12}, Lqny;->l(I)Lqny;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v8, v11

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lqlh;

    sget-object v17, Lqlp;->h:Lqlp;

    move/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Lqnz;->e()Lqny;

    move-result-object v6

    move-object/from16 v17, v9

    sget-object v9, Lqlo;->LINE:Lqlo;

    invoke-virtual {v6, v9}, Lqny;->a(Lqlo;)Lqny;

    invoke-virtual {v6, v8}, Lqny;->k(I)Lqny;

    iget-object v9, v7, Lqlh;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v9}, Lqny;->l(I)Lqny;

    iget-object v9, v7, Lqlh;->c:Lqkk;

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    sget-object v9, Lpcn;->a:Lpcn;

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-virtual {v9}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqln;

    invoke-virtual {v6, v9}, Lqny;->a(Lqln;)Lqny;

    :cond_5
    :goto_5
    iget-object v9, v7, Lqlh;->b:[Lqlk;

    move-object/from16 v19, v13

    array-length v13, v9

    move-object/from16 v21, v0

    move/from16 v20, v1

    move v0, v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v13, :cond_8

    move/from16 v22, v13

    aget-object v13, v9, v1

    sget-object v23, Lqlp;->h:Lqlp;

    move-object/from16 v24, v9

    invoke-virtual/range {v23 .. v23}, Lqnz;->e()Lqny;

    move-result-object v9

    move-object/from16 v23, v5

    sget-object v5, Lqlo;->WORD:Lqlo;

    invoke-virtual {v9, v5}, Lqny;->a(Lqlo;)Lqny;

    invoke-virtual {v9, v0}, Lqny;->k(I)Lqny;

    iget-object v5, v13, Lqlk;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9, v5}, Lqny;->l(I)Lqny;

    iget-object v5, v13, Lqlk;->c:Lqkk;

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    sget-object v5, Lpcn;->a:Lpcn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqln;

    invoke-virtual {v9, v5}, Lqny;->a(Lqln;)Lqny;

    :cond_7
    :goto_7
    invoke-virtual {v9}, Lqny;->h()Lqpn;

    move-result-object v5

    check-cast v5, Lqnz;

    check-cast v5, Lqlp;

    invoke-virtual {v6, v5}, Lqny;->a(Lqlp;)Lqny;

    iget-object v5, v13, Lqlk;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    goto :goto_6

    :cond_8
    move-object/from16 v23, v5

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqlp;

    invoke-virtual {v15, v0}, Lqny;->a(Lqlp;)Lqny;

    iget-object v0, v7, Lqlh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    iget-object v0, v7, Lqlh;->c:Lqkk;

    if-eqz v0, :cond_9

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    nop

    :goto_8
    move-object/from16 v9, v17

    move/from16 v6, v18

    move-object/from16 v13, v19

    move/from16 v1, v20

    move-object/from16 v0, v21

    move-object/from16 v5, v23

    goto/16 :goto_4

    :cond_a
    move-object/from16 v21, v0

    move/from16 v20, v1

    move-object/from16 v23, v5

    move/from16 v18, v6

    move-object/from16 v17, v9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v22, v4

    move v4, v2

    goto/16 :goto_10

    :cond_b
    sget-object v0, Lqkk;->g:Lqkk;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqny;->g(I)Lqny;

    invoke-virtual {v0, v1}, Lqny;->h(I)Lqny;

    invoke-virtual {v0, v1}, Lqny;->i(I)Lqny;

    invoke-virtual {v0, v1}, Lqny;->j(I)Lqny;

    invoke-static {v12}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5}, Lplj;->c(Z)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v5

    new-array v6, v5, [F

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Lqkk;

    iget v8, v1, Lqkk;->a:I

    and-int/lit8 v8, v8, 0x10

    if-nez v8, :cond_c

    move/from16 v1, v16

    move-object/from16 v16, v7

    goto :goto_b

    :cond_c
    iget v8, v1, Lqkk;->f:F

    if-eqz v16, :cond_d

    sub-float v19, v19, v8

    const/high16 v16, 0x43b40000    # 360.0f

    div-float v19, v19, v16

    move-object/from16 v16, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-int/lit16 v7, v7, 0x168

    int-to-float v7, v7

    add-float/2addr v8, v7

    goto :goto_a

    :cond_d
    move-object/from16 v16, v7

    :goto_a
    iget v7, v1, Lqkk;->d:I

    iget v1, v1, Lqkk;->e:I

    mul-int v7, v7, v1

    int-to-float v1, v7

    mul-float v7, v8, v1

    add-float/2addr v13, v7

    add-float/2addr v9, v1

    nop

    move/from16 v19, v8

    const/4 v1, 0x1

    :goto_b
    nop

    move-object/from16 v7, v16

    move/from16 v16, v1

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    nop

    const/4 v1, 0x0

    cmpg-float v7, v9, v1

    if-lez v7, :cond_f

    div-float v8, v13, v9

    goto :goto_c

    :cond_f
    nop

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqkk;

    invoke-static {v9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v9, Lqkk;->d:I

    iget v13, v9, Lqkk;->e:I

    int-to-float v13, v13

    move-object/from16 v19, v1

    const/16 v16, 0x0

    mul-float v1, v13, v16

    move-object/from16 v22, v4

    neg-float v4, v1

    aput v4, v6, v7

    add-int/lit8 v25, v7, 0x1

    aput v4, v6, v25

    int-to-float v12, v12

    add-float/2addr v12, v1

    add-int/lit8 v25, v7, 0x2

    aput v12, v6, v25

    add-int/lit8 v25, v7, 0x3

    aput v4, v6, v25

    add-int/lit8 v25, v7, 0x4

    aput v12, v6, v25

    add-float/2addr v13, v1

    add-int/lit8 v1, v7, 0x5

    aput v13, v6, v1

    add-int/lit8 v1, v7, 0x6

    aput v4, v6, v1

    add-int/lit8 v1, v7, 0x7

    aput v13, v6, v1

    iget v1, v9, Lqkk;->f:F

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    move v4, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v2, v12

    move v12, v7

    :goto_e
    add-int/lit8 v13, v7, 0x8

    if-ge v12, v13, :cond_10

    aget v13, v6, v12

    add-int/lit8 v25, v12, 0x1

    aget v26, v6, v25

    mul-float v27, v13, v1

    mul-float v28, v26, v2

    sub-float v27, v27, v28

    move/from16 v28, v7

    iget v7, v9, Lqkk;->b:I

    int-to-float v7, v7

    add-float v27, v27, v7

    aput v27, v6, v12

    mul-float v26, v26, v1

    mul-float v13, v13, v2

    add-float v26, v26, v13

    iget v7, v9, Lqkk;->c:I

    int-to-float v7, v7

    add-float v26, v26, v7

    aput v26, v6, v25

    add-int/lit8 v12, v12, 0x2

    move/from16 v7, v28

    goto :goto_e

    :cond_10
    move v2, v4

    move v7, v13

    move-object/from16 v1, v19

    move-object/from16 v4, v22

    goto/16 :goto_d

    :cond_11
    move-object/from16 v22, v4

    move v4, v2

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v7, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_f
    if-lt v2, v5, :cond_13

    mul-float v2, v9, v7

    mul-float v5, v12, v1

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lqny;->g(I)Lqny;

    mul-float v7, v7, v12

    mul-float v1, v1, v9

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lqny;->h(I)Lqny;

    sub-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lqny;->i(I)Lqny;

    sub-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lqny;->j(I)Lqny;

    invoke-virtual {v0, v8}, Lqny;->g(F)Lqny;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    sget-object v0, Lpcn;->a:Lpcn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqln;

    invoke-virtual {v15, v0}, Lqny;->a(Lqln;)Lqny;

    :cond_12
    :goto_10
    invoke-virtual {v15}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqlp;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v11, v0

    add-int/lit8 v10, v10, 0x1

    move v2, v4

    move-object/from16 v9, v17

    move/from16 v6, v18

    move/from16 v1, v20

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_13
    aget v19, v6, v2

    add-int/lit8 v25, v2, 0x1

    aget v25, v6, v25

    mul-float v26, v19, v7

    mul-float v27, v25, v1

    add-float v26, v26, v27

    mul-float v25, v25, v7

    mul-float v19, v19, v1

    sub-float v25, v25, v19

    cmpl-float v19, v9, v26

    if-gtz v19, :cond_14

    goto :goto_11

    :cond_14
    move/from16 v9, v26

    :goto_11
    cmpg-float v19, v13, v26

    if-ltz v19, :cond_15

    goto :goto_12

    :cond_15
    move/from16 v13, v26

    :goto_12
    cmpl-float v19, v12, v25

    if-gtz v19, :cond_16

    goto :goto_13

    :cond_16
    move/from16 v12, v25

    :goto_13
    cmpg-float v19, v16, v25

    if-ltz v19, :cond_17

    goto :goto_14

    :cond_17
    move/from16 v16, v25

    :goto_14
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_f

    :cond_18
    move-object/from16 v21, v0

    move/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move v4, v2

    if-eqz v4, :cond_1f

    sget-object v0, Lpcn;->a:Lpcn;

    move-object v1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1e

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlp;

    iget v5, v4, Lqlp;->a:I

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_19

    goto :goto_18

    :cond_19
    iget v5, v4, Lqlp;->b:I

    invoke-static {v5}, Lqlo;->a(I)Lqlo;

    move-result-object v5

    if-nez v5, :cond_1a

    sget-object v5, Lqlo;->UNKNOWN_TEXT_TYPE:Lqlo;

    goto :goto_16

    :cond_1a
    nop

    :goto_16
    sget-object v6, Lqlo;->BLOCKED_LINES:Lqlo;

    if-eq v5, v6, :cond_1b

    goto :goto_18

    :cond_1b
    iget-object v4, v4, Lqlp;->e:Lqln;

    if-nez v4, :cond_1c

    sget-object v4, Lqln;->g:Lqln;

    goto :goto_17

    :cond_1c
    nop

    :goto_17
    iget v5, v4, Lqln;->b:F

    iget v6, v4, Lqln;->c:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, v4, Lqln;->d:F

    iget v8, v4, Lqln;->e:F

    add-float/2addr v7, v8

    div-float/2addr v7, v6

    iget v4, v4, Lqln;->f:F

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v4, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float v8, v5, v4

    mul-float v9, v7, v6

    sub-float/2addr v8, v9

    const/high16 v9, -0x41000000    # -0.5f

    add-float/2addr v8, v9

    float-to-double v10, v8

    mul-float v7, v7, v4

    mul-float v5, v5, v6

    add-float/2addr v7, v5

    add-float/2addr v7, v9

    float-to-double v4, v7

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    move v2, v4

    goto :goto_18

    :cond_1d
    nop

    :goto_18
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_15

    :cond_1e
    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlp;

    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v1, v2, Lqny;->b:Lqnz;

    check-cast v1, Lqlp;

    iget v4, v1, Lqlp;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lqlp;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lqlp;->f:Z

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqlp;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual/range {v22 .. v22}, Lqny;->c()V

    move-object/from16 v0, v22

    iget-object v1, v0, Lqny;->b:Lqnz;

    check-cast v1, Lqlm;

    iget-object v2, v1, Lqlm;->c:Lqom;

    invoke-interface {v2}, Lqom;->a()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v1, Lqlm;->c:Lqom;

    invoke-static {v2}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v2

    iput-object v2, v1, Lqlm;->c:Lqom;

    :cond_20
    iget-object v1, v1, Lqlm;->c:Lqom;

    invoke-static {v3, v1}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_19

    :cond_21
    move-object/from16 v21, v0

    move/from16 v20, v1

    move-object v0, v4

    move-object/from16 v23, v5

    :goto_19
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lqlm;

    if-eqz v1, :cond_25

    iget v3, v2, Lqlm;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lqlm;->a:I

    iput-object v1, v2, Lqlm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqlm;

    iget-object v1, v0, Lqlm;->c:Lqom;

    invoke-interface {v1}, Lqom;->size()I

    move-result v1

    if-lez v1, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, v21

    iget-object v3, v2, Lqli;->b:[Lqlh;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v2, Lqli;->b:[Lqlh;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_23

    aget-object v5, v2, v4

    invoke-static {v5}, Loyn;->a(Lqlh;)I

    move-result v6

    move/from16 v7, v20

    invoke-static {v6, v7}, Loyn;->a(II)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Lozo;

    iget-object v5, v5, Lqlh;->c:Lqkk;

    iget v8, v5, Lqkk;->b:I

    int-to-float v9, v8

    iget v8, v5, Lqkk;->c:I

    int-to-float v10, v8

    iget v8, v5, Lqkk;->d:I

    int-to-float v11, v8

    iget v8, v5, Lqkk;->e:I

    int-to-float v12, v8

    iget v13, v5, Lqkk;->f:F

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lozo;-><init>(FFFFF)V

    invoke-virtual {v6}, Lozo;->a()Lozl;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v7

    goto :goto_1a

    :cond_23
    invoke-static {}, Loxz;->x()Loxy;

    move-result-object v2

    iget-object v3, v0, Lqlm;->b:Ljava/lang/String;

    invoke-static {v3}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxy;->a(Loya;)Loxy;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Loxy;->a:Ljava/lang/Float;

    invoke-virtual {v2, v1}, Loxy;->a(Ljava/util/List;)Loxy;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v2, Loxy;->c:Lpdn;

    sget-object v0, Lotd;->UNSTRUCTURED_TEXT:Lotd;

    invoke-virtual {v2, v0}, Loxy;->a(Lotd;)Loxy;

    invoke-virtual {v2}, Loxy;->b()Loxz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method

.method public final d()V
    .locals 0

    return-void
.end method
