.class public final Lfbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lfbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSizeUtility"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lfbn;->b:Lfbm;

    return-void
.end method

.method public static a(Laln;)Lfbm;
    .locals 22

    sget-object v0, Lfbn;->b:Lfbm;

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Laln;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laln;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    const/4 v9, -0x1

    if-ge v4, v6, :cond_4

    aput v9, v2, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamj;

    invoke-virtual {v6}, Lamj;->a()I

    move-result v6

    int-to-double v9, v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamj;

    invoke-virtual {v6}, Lamj;->b()I

    move-result v6

    int-to-double v11, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    const v6, 0x7fffffff

    const/4 v6, 0x0

    const v11, 0x7fffffff

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamj;

    invoke-virtual {v12}, Lamj;->a()I

    move-result v12

    int-to-double v12, v12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lamj;

    invoke-virtual {v14}, Lamj;->b()I

    move-result v14

    int-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    sub-double v12, v9, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v14, v12, v7

    if-gez v14, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamj;

    invoke-virtual {v12}, Lamj;->a()I

    move-result v12

    const/16 v13, 0x280

    if-ge v12, v13, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamj;

    invoke-virtual {v12}, Lamj;->a()I

    move-result v12

    add-int/lit16 v12, v12, -0x140

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v11, :cond_1

    aput v6, v2, v4

    move v11, v12

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    aget v6, v2, v4

    if-ltz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v5, :cond_5

    move-wide v5, v10

    const/4 v4, 0x0

    goto :goto_7

    :cond_5
    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    move-wide v5, v4

    const/4 v4, 0x0

    const/4 v12, -0x1

    :goto_3
    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamj;

    invoke-virtual {v13}, Lamj;->a()I

    move-result v13

    add-int/lit16 v13, v13, -0x140

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-double v13, v13

    cmpg-double v15, v13, v5

    if-ltz v15, :cond_6

    move-wide v15, v5

    goto :goto_4

    :cond_6
    move-wide v15, v13

    :goto_4
    cmpg-double v17, v13, v5

    if-ltz v17, :cond_7

    goto :goto_5

    :cond_7
    move v12, v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v15

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    aput v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    nop

    move-wide v5, v10

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-lt v4, v12, :cond_12

    cmpl-double v4, v10, v7

    if-lez v4, :cond_10

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    aget v4, v2, v3

    if-ltz v4, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamj;

    invoke-virtual {v4}, Lamj;->a()I

    move-result v4

    int-to-double v7, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamj;

    invoke-virtual {v4}, Lamj;->b()I

    move-result v4

    int-to-double v13, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    const-wide v12, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    add-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamj;

    invoke-virtual {v4}, Lamj;->a()I

    move-result v4

    add-int/lit16 v4, v4, -0xbb8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v12, v4

    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    add-double v18, v7, v14

    cmpg-double v4, v18, v10

    if-gez v4, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamj;

    invoke-virtual {v4}, Lamj;->a()I

    move-result v4

    add-int/lit16 v4, v4, -0xbb8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v14, v4

    const-wide v20, 0x4090680000000000L    # 1050.0

    cmpg-double v4, v14, v20

    if-ltz v4, :cond_a

    move-wide v7, v10

    goto :goto_9

    :cond_a
    nop

    :goto_9
    cmpg-double v4, v14, v20

    if-ltz v4, :cond_b

    goto :goto_a

    :cond_b
    move-wide v5, v12

    :goto_a
    cmpg-double v4, v14, v20

    if-ltz v4, :cond_c

    goto :goto_b

    :cond_c
    move v9, v3

    :goto_b
    move-wide v10, v7

    const-wide v18, 0x3f9eb851eb851eb8L    # 0.03

    goto :goto_c

    :cond_d
    sub-double v14, v7, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v18, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v4, v14, v18

    if-gez v4, :cond_f

    cmpg-double v4, v12, v5

    if-gez v4, :cond_f

    move v9, v3

    move-wide v10, v7

    move-wide v5, v12

    goto :goto_c

    :cond_e
    move-wide/from16 v18, v7

    :cond_f
    nop

    :goto_c
    add-int/lit8 v3, v3, 0x1

    nop

    move-wide/from16 v7, v18

    goto/16 :goto_8

    :cond_10
    nop

    :cond_11
    nop

    aget v2, v2, v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamj;

    sget-object v4, Lfbn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lamj;->a()I

    invoke-virtual {v3}, Lamj;->b()I

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    new-instance v3, Lfbm;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamj;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    invoke-direct {v3, v1, v0}, Lfbm;-><init>(Lamj;Lamj;)V

    sput-object v3, Lfbn;->b:Lfbm;

    :goto_d
    sget-object v0, Lfbn;->b:Lfbm;

    return-object v0

    :cond_12
    move-wide/from16 v18, v7

    aget v7, v2, v4

    if-ltz v7, :cond_16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamj;

    invoke-virtual {v7}, Lamj;->a()I

    move-result v7

    add-int/lit16 v7, v7, -0xbb8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamj;

    invoke-virtual {v12}, Lamj;->a()I

    move-result v12

    int-to-double v12, v12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lamj;

    invoke-virtual {v14}, Lamj;->b()I

    move-result v14

    int-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    const-wide v14, -0x400aaaaaaaaaaaabL    # -1.3333333333333333

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    if-gez v9, :cond_13

    goto :goto_f

    :cond_13
    cmpg-double v14, v7, v5

    if-gez v14, :cond_14

    :goto_e
    goto :goto_f

    :cond_14
    cmpl-double v14, v7, v5

    if-eqz v14, :cond_15

    goto :goto_10

    :cond_15
    cmpg-double v14, v12, v10

    if-gez v14, :cond_16

    goto :goto_e

    :goto_f
    move v9, v4

    move-wide v5, v7

    move-wide v10, v12

    goto :goto_11

    :cond_16
    :goto_10
    nop

    :goto_11
    add-int/lit8 v4, v4, 0x1

    nop

    move-wide/from16 v7, v18

    goto/16 :goto_7
.end method
