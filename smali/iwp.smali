.class public final Liwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakt;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final j:[Lals;

.field private static final m:Ljava/util/Comparator;


# instance fields
.field public b:Lakw;

.field public c:Lalw;

.field public d:Z

.field public e:Liwt;

.field public f:Lamb;

.field public final g:Lbox;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;

.field private k:Lcom/google/android/apps/refocus/image/ColorImage;

.field private l:Laln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraPreview"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwp;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Lals;

    sget-object v1, Lals;->CONTINUOUS_PICTURE:Lals;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lals;->CONTINUOUS_VIDEO:Lals;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lals;->AUTO:Lals;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lals;->FIXED:Lals;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lals;->EXTENDED_DOF:Lals;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lals;->INFINITY:Lals;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lals;->MACRO:Lals;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Liwp;->j:[Lals;

    new-instance v0, Liwr;

    invoke-direct {v0}, Liwr;-><init>()V

    sput-object v0, Liwp;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbox;Landroid/os/Handler;Lakw;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Liwp;->c:Lalw;

    const/4 v3, 0x0

    iput-boolean v3, v1, Liwp;->d:Z

    iput-object v0, v1, Liwp;->e:Liwt;

    iput-object v0, v1, Liwp;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    move-object/from16 v4, p1

    iput-object v4, v1, Liwp;->g:Lbox;

    move-object/from16 v4, p2

    iput-object v4, v1, Liwp;->h:Landroid/os/Handler;

    iput-object v2, v1, Liwp;->b:Lakw;

    invoke-virtual/range {p3 .. p3}, Lakw;->g()Lamb;

    move-result-object v4

    iput-object v4, v1, Liwp;->f:Lamb;

    invoke-virtual/range {p3 .. p3}, Lakw;->c()Laln;

    move-result-object v4

    iput-object v4, v1, Liwp;->l:Laln;

    iget-object v4, v1, Liwp;->b:Lakw;

    if-eqz v4, :cond_18

    sget-object v4, Liwp;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    iget-object v4, v1, Liwp;->b:Lakw;

    invoke-virtual {v4}, Lakw;->b()Lalw;

    move-result-object v4

    iput-object v4, v1, Liwp;->c:Lalw;

    iget-object v4, v1, Liwp;->l:Laln;

    iget-object v5, v1, Liwp;->f:Lamb;

    invoke-virtual {v4}, Laln;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Laln;->a()Ljava/util/List;

    move-result-object v4

    sget-object v7, Liwp;->a:Ljava/lang/String;

    invoke-static {v6}, Liwp;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "preview formats:\n"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v7}, Lcub;->b(Ljava/lang/String;)V

    sget-object v7, Liwp;->a:Ljava/lang/String;

    invoke-static {v4}, Liwp;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "picture formats:\n"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v7}, Lcub;->b(Ljava/lang/String;)V

    sget-object v7, Liwp;->m:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v7, Liwp;->m:Ljava/util/Comparator;

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Llnn;

    new-instance v8, Llnm;

    move/from16 v9, p4

    invoke-direct {v8, v9}, Llnm;-><init>(I)V

    invoke-direct {v7, v8}, Llnn;-><init>(Llnm;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamj;

    invoke-virtual {v8}, Lamj;->a()I

    move-result v8

    int-to-double v8, v8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamj;

    invoke-virtual {v10}, Lamj;->b()I

    move-result v10

    int-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v0

    move-object v13, v12

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lamj;

    invoke-virtual/range {v16 .. v16}, Lamj;->a()I

    move-result v0

    int-to-double v10, v0

    invoke-virtual/range {v16 .. v16}, Lamj;->b()I

    move-result v0

    move-object/from16 p4, v4

    int-to-double v3, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v3

    sub-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    move-wide/from16 v17, v8

    cmpl-double v0, v3, v10

    if-lez v0, :cond_2

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    goto :goto_3

    :cond_2
    nop

    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lamj;->a()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lamj;->b()I

    move-result v19

    mul-int v0, v0, v19

    int-to-double v8, v0

    const-wide v21, 0x412e848000000000L    # 1000000.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v8, v21

    iget-object v0, v7, Llnn;->a:Llnm;

    iget-wide v10, v0, Llnm;->a:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v8, v8, v10

    add-double/2addr v3, v8

    cmpl-double v0, v3, v14

    if-gtz v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamj;

    invoke-virtual {v8}, Lamj;->a()I

    move-result v9

    int-to-double v10, v9

    invoke-virtual {v8}, Lamj;->b()I

    move-result v9

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    int-to-double v6, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v6

    invoke-virtual/range {v16 .. v16}, Lamj;->a()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual/range {v16 .. v16}, Lamj;->b()I

    move-result v9

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    int-to-double v12, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v12

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v6, v9

    if-gez v11, :cond_3

    invoke-virtual {v8}, Lamj;->a()I

    move-result v6

    invoke-virtual {v8}, Lamj;->b()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v11, 0x4094000000000000L    # 1280.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v6, v6, v21

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v6, v6

    new-instance v7, Lamj;

    invoke-virtual {v8}, Lamj;->a()I

    move-result v9

    shr-int/2addr v9, v6

    invoke-virtual {v8}, Lamj;->b()I

    move-result v10

    shr-int v6, v10, v6

    invoke-direct {v7, v9, v6}, Lamj;-><init>(II)V

    invoke-virtual/range {v16 .. v16}, Lamj;->a()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lamj;->b()I

    move-result v9

    mul-int v6, v6, v9

    invoke-virtual {v7}, Lamj;->a()I

    move-result v9

    invoke-virtual {v7}, Lamj;->b()I

    move-result v10

    mul-int v9, v9, v10

    div-int/2addr v6, v9

    int-to-double v9, v6

    invoke-virtual {v8}, Lamj;->a()I

    move-result v6

    invoke-virtual {v7}, Lamj;->a()I

    move-result v7

    div-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double/2addr v6, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v23, v0

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    sub-double v0, v11, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v19, -0x3fe8000000000000L    # -6.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v9, v9, v19

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    add-double/2addr v0, v9

    add-double/2addr v0, v6

    goto :goto_5

    :cond_3
    move-object/from16 v23, v0

    const-wide/16 v11, 0x0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_5
    add-double/2addr v0, v3

    cmpg-double v6, v0, v14

    if-ltz v6, :cond_4

    move-wide v6, v14

    goto :goto_6

    :cond_4
    move-wide v6, v0

    :goto_6
    cmpg-double v9, v0, v14

    if-ltz v9, :cond_5

    move-object/from16 v13, v26

    goto :goto_7

    :cond_5
    move-object v13, v8

    :goto_7
    cmpg-double v8, v0, v14

    if-ltz v8, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v27, v16

    :goto_8
    nop

    move-object/from16 v1, p0

    move-wide v14, v6

    move-object/from16 v0, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v12, v27

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    goto :goto_9

    :cond_8
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    :goto_9
    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-wide/from16 v8, v17

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez v12, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    if-nez v13, :cond_b

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    nop

    new-array v3, v0, [Lamj;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    aput-object v12, v3, v1

    nop

    nop

    :goto_a
    if-nez v3, :cond_c

    sget-object v3, Liwp;->a:Ljava/lang/String;

    const-string v4, "Could not find compatible preview and picture sizes!"

    invoke-static {v3, v4}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    sget-object v4, Liwp;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->d(Ljava/lang/String;)V

    sget-object v4, Liwp;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lamj;->a()I

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lamj;->b()I

    invoke-static {v4}, Lcub;->d(Ljava/lang/String;)V

    sget-object v4, Liwp;->a:Ljava/lang/String;

    aget-object v7, v3, v1

    invoke-virtual {v7}, Lamj;->a()I

    aget-object v7, v3, v1

    invoke-virtual {v7}, Lamj;->b()I

    invoke-static {v4}, Lcub;->d(Ljava/lang/String;)V

    aget-object v4, v3, v6

    invoke-virtual {v5, v4}, Lamb;->a(Lamj;)Z

    aget-object v3, v3, v1

    invoke-virtual {v5, v3}, Lamb;->b(Lamj;)Z

    sget v3, Lcom/ModificationCode;->sJPGQuality:I

    invoke-virtual {v5, v3}, Lamb;->a(I)V

    :goto_b
    move-object/from16 v3, p0

    iget-object v4, v3, Liwp;->l:Laln;

    iget-object v5, v3, Liwp;->f:Lamb;

    invoke-virtual {v4}, Laln;->b()Ljava/util/List;

    move-result-object v4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x0

    aget v9, v7, v8

    const/16 v8, 0x1b58

    if-lt v9, v8, :cond_f

    aget v8, v7, v1

    const/16 v10, 0x7530

    if-le v8, v10, :cond_d

    goto :goto_c

    :cond_d
    nop

    aget v10, v0, v1

    if-gt v8, v10, :cond_e

    const/4 v8, 0x0

    aget v10, v0, v8

    if-lt v9, v10, :cond_e

    goto :goto_d

    :cond_e
    nop

    move-object v0, v7

    goto :goto_c

    :cond_f
    :goto_d
    goto :goto_c

    :cond_10
    nop

    const/4 v6, 0x0

    aget v7, v0, v6

    if-gez v7, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_e

    :cond_11
    nop

    :goto_e
    nop

    const/4 v4, 0x0

    aget v6, v0, v4

    aget v0, v0, v1

    invoke-virtual {v5, v6, v0}, Lamb;->a(II)V

    sget-object v0, Liwp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, v3, Liwp;->l:Laln;

    sget-object v1, Lalu;->AUTO:Lalu;

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    iget-object v0, v0, Laln;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Liwp;->f:Lamb;

    sget-object v1, Lalu;->AUTO:Lalu;

    iput-object v1, v0, Lamb;->s:Lalu;

    :cond_13
    :goto_f
    iget-object v0, v3, Liwp;->l:Laln;

    sget-object v1, Lalp;->OFF:Lalp;

    invoke-virtual {v0, v1}, Laln;->a(Lalp;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Liwp;->f:Lamb;

    sget-object v1, Lalp;->OFF:Lalp;

    iput-object v1, v0, Lamb;->p:Lalp;

    :cond_14
    iget-object v0, v3, Liwp;->f:Lamb;

    sget-object v1, Liwp;->j:[Lals;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_16

    aget-object v6, v1, v5

    iget-object v7, v3, Liwp;->l:Laln;

    invoke-virtual {v7, v6}, Laln;->a(Lals;)Z

    move-result v7

    if-nez v7, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_15
    move-object v1, v6

    goto :goto_11

    :cond_16
    iget-object v1, v3, Liwp;->l:Laln;

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, v1, Laln;->j:Ljava/util/EnumSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lals;

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    iput-object v1, v0, Lamb;->q:Lals;

    :try_start_0
    iget-object v0, v3, Liwp;->b:Lakw;

    iget-object v1, v3, Liwp;->f:Lamb;

    invoke-virtual {v0, v1}, Lakw;->a(Lamb;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    sget-object v1, Liwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Liwp;->e()V

    goto :goto_13

    :cond_18
    move-object v3, v1

    :goto_13
    nop

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lakw;->a(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Liwp;->i:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lamj;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lamj;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%dx%d "

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Liwp;->l:Laln;

    iget v0, v0, Laln;->u:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final a(Lali;)V
    .locals 7

    iget-object v0, p0, Liwp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liwp;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Liwp;->e:Liwt;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Liwp;->d()Lamj;

    move-result-object v1

    iget-object v2, p0, Liwp;->f:Lamb;

    iget v2, v2, Lamb;->k:I

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Lamj;->b()I

    move-result v4

    invoke-virtual {v1}, Lamj;->a()I

    move-result v5

    mul-int v4, v4, v5

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x8

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    new-array v5, v4, [B

    iget-object v6, p0, Liwp;->b:Lakw;

    invoke-virtual {v6, v5}, Lakw;->a([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v1}, Lamj;->a()I

    move-result v4

    invoke-virtual {v1}, Lamj;->b()I

    move-result v1

    invoke-static {v2}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v3, p0, Liwp;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v1, p0, Liwp;->b:Lakw;

    iget-object v2, p0, Liwp;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0}, Lakw;->b(Landroid/os/Handler;Lakt;)V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Liwp;->b:Lakw;

    iget-object v2, p0, Liwp;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Lakw;->a(Landroid/os/Handler;Lali;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Liwp;->b:Lakw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lakw;->i()Lamf;

    move-result-object v1

    new-instance v2, Lale;

    invoke-direct {v2, p1}, Lale;-><init>(Lakw;)V

    invoke-virtual {v1, v2}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, Lakw;->d()Lakf;

    move-result-object p1

    invoke-virtual {p1}, Lakf;->f()Lalv;

    move-result-object p1

    invoke-virtual {p1, v1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    :goto_2
    nop

    const/4 p1, 0x1

    iput-boolean p1, p0, Liwp;->d:Z

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown image format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lamb;)V
    .locals 1

    iput-object p1, p0, Liwp;->f:Lamb;

    iget-object p1, p0, Liwp;->b:Lakw;

    iget-object v0, p0, Liwp;->f:Lamb;

    invoke-virtual {p1, v0}, Lakw;->a(Lamb;)Z

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lali;)V
    .locals 1

    iget-object v0, p0, Liwp;->b:Lakw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Liwp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwp;->b:Lakw;

    invoke-virtual {v0, p1}, Lakw;->a(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Liwp;->a(Lali;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Liwp;->a:Ljava/lang/String;

    const-string p2, "Started preview without camera or surface!"

    invoke-static {p1, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Liwp;->l:Laln;

    sget-object v1, Lalq;->AUTO_WHITE_BALANCE_LOCK:Lalq;

    invoke-virtual {v0, v1}, Laln;->a(Lalq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwp;->f:Lamb;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lamb;->v:Z

    :cond_0
    iget-object v0, p0, Liwp;->l:Laln;

    sget-object v1, Lalq;->AUTO_EXPOSURE_LOCK:Lalq;

    invoke-virtual {v0, v1}, Laln;->a(Lalq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwp;->f:Lamb;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lamb;->u:Z

    :cond_1
    :try_start_0
    iget-object p1, p0, Liwp;->b:Lakw;

    iget-object v0, p0, Liwp;->f:Lamb;

    invoke-virtual {p1, v0}, Lakw;->a(Lamb;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Liwp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BLakw;)V
    .locals 3

    iget-object v0, p0, Liwp;->e:Liwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwp;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/image/ColorImage;->setBuffer([B)V

    iget-object p1, p0, Liwp;->e:Liwt;

    iget-object v0, p0, Liwp;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Liwt;->a(Lcom/google/android/apps/refocus/image/ColorImage;J)V

    iget-boolean p1, p0, Liwp;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Liwp;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lakw;->a([B)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liwp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liwp;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Liwp;->b:Lakw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Liwp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Liwp;->d:Z

    iget-object v1, p0, Liwp;->b:Lakw;

    invoke-virtual {v1}, Lakw;->k()V

    iget-object v1, p0, Liwp;->b:Lakw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lakw;->b(Landroid/os/Handler;Lakt;)V

    monitor-exit v0

    return-void

    :cond_1
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

.method public final c()V
    .locals 1

    sget-object v0, Liwp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwp;->b:Lakw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liwp;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Liwp;->b:Lakw;

    :cond_0
    return-void
.end method

.method public final d()Lamj;
    .locals 1

    iget-object v0, p0, Liwp;->f:Lamb;

    invoke-virtual {v0}, Lamb;->c()Lamj;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Liwp;->b:Lakw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakw;->a(I)V

    return-void
.end method
