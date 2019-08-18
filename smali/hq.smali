.class final Lhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:Lid;

.field private static final c:Lid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhq;->a:[I

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lhq;->b:Lid;

    :try_start_0
    const-string v0, "ady"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    sput-object v0, Lhq;->c:Lid;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Lla;Lhx;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    iget-object p1, p1, Lhx;->c:Lge;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Lge;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lge;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lge;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lhx;Landroid/util/SparseArray;I)Lhx;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lhx;

    invoke-direct {p0}, Lhx;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(Lgl;Lgl;)Lid;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgl;->w()Ljava/lang/Object;

    invoke-virtual {p0}, Lgl;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lgl;->z()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgl;->u()Ljava/lang/Object;

    invoke-virtual {p1}, Lgl;->x()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lgl;->y()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_9

    sget-object p0, Lhq;->b:Lid;

    if-eqz p0, :cond_5

    invoke-static {p0, v0}, Lhq;->a(Lid;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lhq;->b:Lid;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lhq;->c:Lid;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Lhq;->a(Lid;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lhq;->c:Lid;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lhq;->b:Lid;

    if-nez p0, :cond_8

    sget-object p0, Lhq;->c:Lid;

    if-nez p0, :cond_8

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object p1
.end method

.method private static a(Lid;Lgl;Lgl;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lgl;->z()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgl;->y()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lid;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lid;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lid;Lgl;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgl;->x()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgl;->u()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lid;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lid;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgl;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p5, :cond_1

    iget-object p4, p4, Lgl;->O:Lgm;

    goto :goto_0

    :cond_1
    iget-object p4, p4, Lgl;->O:Lgm;

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(Lid;Ljava/lang/Object;Lgl;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lgl;->K:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p2}, Lid;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_3
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lid;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static a(Lid;Lla;Ljava/lang/Object;Lhx;)Lla;
    .locals 3

    iget-object v0, p3, Lhx;->a:Lgl;

    iget-object v1, v0, Lgl;->K:Landroid/view/View;

    invoke-virtual {p1}, Llv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    new-instance p2, Lla;

    invoke-direct {p2}, Lla;-><init>()V

    invoke-virtual {p0, p2, v1}, Lid;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lhx;->c:Lge;

    iget-boolean p3, p3, Lhx;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lgl;->J()Lng;

    iget-object p0, p0, Lge;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgl;->I()Lng;

    iget-object p0, p0, Lge;->r:Ljava/util/ArrayList;

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p0}, Llk;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lla;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, Llk;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :goto_1
    iget p0, p1, Llv;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_4

    invoke-virtual {p1, p0}, Llv;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Llv;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p0}, Llv;->d(I)Ljava/lang/Object;

    :goto_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    :goto_4
    invoke-virtual {p1}, Llv;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lge;Lhr;Landroid/util/SparseArray;ZZ)V
    .locals 11

    iget-object v6, p1, Lhr;->b:Lgl;

    if-eqz v6, :cond_14

    iget v7, v6, Lgl;->B:I

    if-eqz v7, :cond_14

    if-eqz p3, :cond_0

    sget-object v0, Lhq;->a:[I

    iget p1, p1, Lhr;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lhr;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1
    if-nez p4, :cond_2

    iget-boolean p1, v6, Lgl;->D:Z

    goto :goto_1

    :cond_2
    iget-boolean p1, v6, Lgl;->Q:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v6, Lgl;->D:Z

    if-nez p1, :cond_3

    iget-boolean p1, v6, Lgl;->p:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    nop

    nop

    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_4
    if-eqz p4, :cond_5

    iget-boolean p1, v6, Lgl;->Q:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v6, Lgl;->p:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v6, Lgl;->D:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    iget-boolean p1, v6, Lgl;->p:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v6, Lgl;->D:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    nop

    nop

    move v8, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    iget-boolean p1, v6, Lgl;->p:Z

    if-nez p1, :cond_9

    iget-object p1, v6, Lgl;->K:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v6, Lgl;->R:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    iget-boolean p1, v6, Lgl;->p:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Lgl;->D:Z

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    nop

    nop

    move v8, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    if-nez p4, :cond_c

    iget-boolean p1, v6, Lgl;->p:Z

    if-nez p1, :cond_b

    iget-boolean p1, v6, Lgl;->D:Z

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    goto :goto_4

    :cond_c
    iget-boolean p1, v6, Lgl;->P:Z

    :goto_4
    nop

    nop

    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx;

    if-eqz v1, :cond_d

    invoke-static {v2, p2, v7}, Lhq;->a(Lhx;Landroid/util/SparseArray;I)Lhx;

    move-result-object v2

    iput-object v6, v2, Lhx;->a:Lgl;

    iput-boolean p3, v2, Lhx;->b:Z

    iput-object p0, v2, Lhx;->c:Lge;

    move-object v9, v2

    goto :goto_6

    :cond_d
    move-object v9, v2

    :goto_6
    const/4 v10, 0x0

    if-nez p4, :cond_f

    if-eqz v0, :cond_f

    if-eqz v9, :cond_e

    iget-object v0, v9, Lhx;->d:Lgl;

    if-ne v0, v6, :cond_e

    iput-object v10, v9, Lhx;->d:Lgl;

    :cond_e
    iget-object v0, p0, Lge;->a:Lgx;

    iget v1, v6, Lgl;->f:I

    if-gtz v1, :cond_f

    iget v1, v0, Lgx;->k:I

    if-lez v1, :cond_f

    iget-boolean v1, p0, Lge;->s:Z

    if-nez v1, :cond_f

    invoke-virtual {v0, v6}, Lgx;->b(Lgl;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Lgl;IIIZ)V

    :cond_f
    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v9, Lhx;->d:Lgl;

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    invoke-static {v9, p2, v7}, Lhq;->a(Lhx;Landroid/util/SparseArray;I)Lhx;

    move-result-object v9

    iput-object v6, v9, Lhx;->d:Lgl;

    iput-boolean p3, v9, Lhx;->e:Z

    iput-object p0, v9, Lhx;->f:Lge;

    nop

    nop

    :goto_8
    if-nez p4, :cond_13

    if-eqz p1, :cond_13

    if-eqz v9, :cond_13

    iget-object p0, v9, Lhx;->a:Lgl;

    if-ne p0, v6, :cond_13

    iput-object v10, v9, Lhx;->a:Lgl;

    :cond_13
    return-void

    :cond_14
    return-void
.end method

.method static a(Lgl;Lgl;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgl;->I()Lng;

    return-void

    :cond_0
    invoke-virtual {p0}, Lgl;->I()Lng;

    return-void
.end method

.method static a(Lgx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lgx;->k:I

    if-lez v5, :cond_31

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lge;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v7, v9, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_1

    iget-object v11, v9, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhr;

    invoke-static {v9, v11, v5, v8, v4}, Lhq;->a(Lge;Lhr;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, v9, Lge;->a:Lgx;

    iget-object v8, v8, Lgx;->m:Lgq;

    invoke-virtual {v8}, Lgq;->c_()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v9, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_2
    if-ltz v8, :cond_1

    iget-object v10, v9, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhr;

    invoke-static {v9, v10, v5, v7, v4}, Lhq;->a(Lge;Lhr;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_31

    new-instance v6, Landroid/view/View;

    iget-object v9, v0, Lgx;->l:Lgv;

    iget-object v9, v9, Lgv;->b:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_31

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    new-instance v13, Lla;

    invoke-direct {v13}, Lla;-><init>()V

    add-int/lit8 v10, v3, -0x1

    :goto_4
    move/from16 v12, p3

    if-lt v10, v12, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lge;

    invoke-virtual {v11, v9}, Lge;->b(I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v7, v11, Lge;->q:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    goto :goto_8

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v16, :cond_4

    iget-object v8, v11, Lge;->q:Ljava/util/ArrayList;

    iget-object v11, v11, Lge;->r:Ljava/util/ArrayList;

    goto :goto_5

    :cond_4
    iget-object v8, v11, Lge;->q:Ljava/util/ArrayList;

    iget-object v11, v11, Lge;->r:Ljava/util/ArrayList;

    nop

    move-object/from16 v37, v11

    move-object v11, v8

    move-object/from16 v8, v37

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Llv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v13, v2, v7}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    invoke-virtual {v13, v2, v3}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v7, v17

    goto :goto_6

    :cond_6
    :goto_8
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx;

    if-eqz v4, :cond_20

    iget-object v3, v0, Lgx;->m:Lgq;

    invoke-virtual {v3}, Lgq;->c_()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lgx;->m:Lgq;

    invoke-virtual {v3, v9}, Lgq;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_1f

    iget-object v7, v1, Lhx;->a:Lgl;

    iget-object v8, v1, Lhx;->d:Lgl;

    invoke-static {v8, v7}, Lhq;->a(Lgl;Lgl;)Lid;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-boolean v10, v1, Lhx;->b:Z

    iget-boolean v11, v1, Lhx;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    invoke-static {v9, v7, v10}, Lhq;->a(Lid;Lgl;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v8, v11}, Lhq;->b(Lid;Lgl;Z)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lhx;->a:Lgl;

    move/from16 v32, v14

    iget-object v14, v1, Lhx;->d:Lgl;

    if-eqz v12, :cond_9

    move/from16 v33, v15

    invoke-virtual {v12}, Lgl;->r()Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_9
    move/from16 v33, v15

    :goto_a
    if-nez v12, :cond_a

    move-object/from16 v36, v2

    move-object/from16 v34, v7

    move/from16 v30, v10

    move-object/from16 v35, v13

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_a
    if-nez v14, :cond_b

    move-object/from16 v36, v2

    move-object/from16 v34, v7

    move/from16 v30, v10

    move-object/from16 v35, v13

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_b
    iget-boolean v0, v1, Lhx;->b:Z

    invoke-virtual {v13}, Llv;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v9, v12, v14, v0}, Lhq;->a(Lid;Lgl;Lgl;Z)Ljava/lang/Object;

    move-result-object v15

    goto :goto_b

    :cond_c
    nop

    const/4 v15, 0x0

    :goto_b
    move/from16 v30, v10

    invoke-static {v9, v13, v15, v1}, Lhq;->b(Lid;Lla;Ljava/lang/Object;Lhx;)Lla;

    move-result-object v10

    move-object/from16 v34, v7

    invoke-static {v9, v13, v15, v1}, Lhq;->a(Lid;Lla;Ljava/lang/Object;Lhx;)Lla;

    move-result-object v7

    invoke-virtual {v13}, Llv;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_d

    move-object/from16 v16, v15

    invoke-virtual {v13}, Lla;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v4, v10, v15}, Lhq;->a(Ljava/util/ArrayList;Lla;Ljava/util/Collection;)V

    invoke-virtual {v13}, Lla;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-static {v2, v7, v15}, Lhq;->a(Ljava/util/ArrayList;Lla;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    goto :goto_c

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Llv;->clear()V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Llv;->clear()V

    nop

    const/4 v15, 0x0

    goto :goto_c

    :cond_f
    nop

    const/4 v15, 0x0

    :goto_c
    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    if-nez v11, :cond_11

    if-nez v15, :cond_11

    move-object/from16 v36, v2

    move-object/from16 v35, v13

    const/4 v15, 0x0

    goto :goto_10

    :cond_11
    :goto_d
    invoke-static {v12, v14, v0}, Lhq;->a(Lgl;Lgl;Z)V

    if-eqz v15, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v6, v4}, Lid;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v35, v13

    iget-boolean v13, v1, Lhx;->e:Z

    move-object/from16 v36, v2

    iget-object v2, v1, Lhx;->f:Lge;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lhq;->a(Lid;Ljava/lang/Object;Ljava/lang/Object;Lla;ZLge;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v7, v1, v5, v0}, Lhq;->a(Lla;Lhx;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v9, v5, v2}, Lid;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_e

    :cond_12
    nop

    :goto_e
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    goto :goto_f

    :cond_13
    move-object/from16 v36, v2

    move-object/from16 v35, v13

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_f
    new-instance v1, Lhv;

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move/from16 v26, v0

    move-object/from16 v27, v7

    invoke-direct/range {v23 .. v29}, Lhv;-><init>(Lgl;Lgl;ZLla;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Lmi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmi;

    :goto_10
    if-nez v5, :cond_14

    if-nez v15, :cond_14

    if-nez v11, :cond_14

    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto/16 :goto_1e

    :cond_14
    invoke-static {v9, v11, v8, v4, v6}, Lhq;->a(Lid;Ljava/lang/Object;Lgl;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    invoke-static {v9, v5, v1, v2, v6}, Lhq;->a(Lid;Ljava/lang/Object;Lgl;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x4

    invoke-static {v7, v10}, Lhq;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v30

    invoke-static/range {v16 .. v21}, Lhq;->a(Lid;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgl;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-eqz v8, :cond_17

    if-eqz v11, :cond_16

    iget-boolean v10, v8, Lgl;->p:Z

    if-eqz v10, :cond_15

    iget-boolean v10, v8, Lgl;->D:Z

    if-eqz v10, :cond_15

    iget-boolean v10, v8, Lgl;->Q:Z

    if-eqz v10, :cond_15

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lgl;->a(Z)V

    iget-object v10, v8, Lgl;->K:Landroid/view/View;

    invoke-virtual {v9, v11, v10, v0}, Lid;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v8, v8, Lgl;->J:Landroid/view/ViewGroup;

    new-instance v10, Lht;

    invoke-direct {v10, v0}, Lht;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, Lmi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmi;

    goto :goto_11

    :cond_15
    const/4 v14, 0x1

    goto :goto_11

    :cond_16
    const/4 v14, 0x1

    goto :goto_11

    :cond_17
    const/4 v14, 0x1

    :goto_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_18

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Lml;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lml;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    invoke-virtual/range {v23 .. v30}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3, v1}, Lid;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v0, :cond_1c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lml;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1b

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lml;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v35

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_14
    if-lt v12, v0, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, Lml;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    move-object/from16 v13, v35

    :goto_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v35, v13

    goto :goto_13

    :cond_1c
    new-instance v5, Lic;

    move-object/from16 v16, v5

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lic;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Lmi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmi;

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lhq;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v15, v4, v2}, Lid;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto/16 :goto_1e

    :cond_1d
    const/4 v0, 0x0

    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto/16 :goto_1e

    :cond_1e
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto/16 :goto_1e

    :cond_1f
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto/16 :goto_1e

    :cond_20
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, Lgx;->m:Lgq;

    invoke-virtual {v3}, Lgq;->c_()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v2, Lgx;->m:Lgq;

    invoke-virtual {v3, v9}, Lgq;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_16

    :cond_21
    nop

    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2f

    iget-object v4, v1, Lhx;->a:Lgl;

    iget-object v5, v1, Lhx;->d:Lgl;

    invoke-static {v5, v4}, Lhq;->a(Lgl;Lgl;)Lid;

    move-result-object v15

    if-eqz v15, :cond_2e

    iget-boolean v7, v1, Lhx;->b:Z

    iget-boolean v8, v1, Lhx;->e:Z

    invoke-static {v15, v4, v7}, Lhq;->a(Lid;Lgl;Z)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v5, v8}, Lhq;->b(Lid;Lgl;Z)Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lhx;->a:Lgl;

    iget-object v8, v1, Lhx;->d:Lgl;

    if-nez v9, :cond_22

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v5, v12

    move-object v4, v13

    move-object v8, v14

    move-object v0, v15

    move/from16 v22, v32

    move/from16 v28, v33

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x1

    goto/16 :goto_1b

    :cond_22
    if-nez v8, :cond_23

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v5, v12

    move-object v4, v13

    move-object v8, v14

    move-object v0, v15

    move/from16 v22, v32

    move/from16 v28, v33

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x1

    goto/16 :goto_1b

    :cond_23
    iget-boolean v7, v1, Lhx;->b:Z

    invoke-virtual {v13}, Llv;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_24

    invoke-static {v15, v9, v8, v7}, Lhq;->a(Lid;Lgl;Lgl;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_17

    :cond_24
    nop

    const/4 v0, 0x0

    :goto_17
    invoke-static {v15, v13, v0, v1}, Lhq;->b(Lid;Lla;Ljava/lang/Object;Lhx;)Lla;

    move-result-object v16

    invoke-virtual {v13}, Llv;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_25

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lla;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v17

    goto :goto_18

    :cond_25
    nop

    const/4 v0, 0x0

    :goto_18
    if-eqz v14, :cond_26

    goto :goto_19

    :cond_26
    if-nez v12, :cond_27

    if-nez v0, :cond_27

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v5, v12

    move-object v4, v13

    move-object v8, v14

    move-object v0, v15

    move/from16 v22, v32

    move/from16 v28, v33

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x1

    goto/16 :goto_1b

    :cond_27
    :goto_19
    invoke-static {v9, v8, v7}, Lhq;->a(Lgl;Lgl;Z)V

    if-eqz v0, :cond_29

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v15, v0, v6, v11}, Lid;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v17, v11

    iget-boolean v11, v1, Lhx;->e:Z

    move-object/from16 v23, v4

    iget-object v4, v1, Lhx;->f:Lge;

    move/from16 v18, v7

    move-object v7, v15

    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v20, v9

    move-object v9, v12

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v5

    move-object v5, v12

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lhq;->a(Lid;Ljava/lang/Object;Ljava/lang/Object;Lla;ZLge;)V

    if-eqz v14, :cond_28

    invoke-virtual {v15, v14, v2}, Lid;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_28
    move-object/from16 v21, v2

    goto :goto_1a

    :cond_29
    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v5, v12

    const/16 v21, 0x0

    :goto_1a
    new-instance v2, Lhu;

    move-object v9, v2

    move-object v10, v15

    move-object v11, v13

    move-object v12, v0

    move-object v4, v13

    move-object v13, v1

    move-object v8, v14

    move/from16 v22, v32

    const/4 v7, 0x0

    const/16 v27, 0x1

    move-object/from16 v14, v24

    move-object/from16 v29, v0

    move-object v0, v15

    move/from16 v28, v33

    move-object v15, v6

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v19, v25

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v21}, Lhu;-><init>(Lid;Lla;Ljava/lang/Object;Lhx;Ljava/util/ArrayList;Landroid/view/View;Lgl;Lgl;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lmi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmi;

    move-object/from16 v20, v29

    :goto_1b
    if-eqz v8, :cond_2a

    goto :goto_1c

    :cond_2a
    if-nez v20, :cond_2b

    if-nez v5, :cond_2b

    goto/16 :goto_1e

    :cond_2b
    :goto_1c
    move-object/from16 v9, v25

    move-object/from16 v2, v26

    invoke-static {v0, v5, v2, v9, v6}, Lhq;->a(Lid;Ljava/lang/Object;Lgl;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    move-object v5, v7

    goto :goto_1d

    :cond_2c
    goto :goto_1d

    :cond_2d
    move-object v5, v7

    :goto_1d
    invoke-virtual {v0, v8, v6}, Lid;->b(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v12, v1, Lhx;->b:Z

    move-object v7, v0

    move-object v1, v8

    move-object v9, v5

    move-object/from16 v10, v20

    move-object/from16 v11, v23

    invoke-static/range {v7 .. v12}, Lhq;->a(Lid;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgl;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_30

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v21, v24

    invoke-virtual/range {v14 .. v21}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v15, Lhs;

    move-object v9, v15

    move-object v10, v1

    move-object v11, v0

    move-object v12, v6

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lhs;-><init>(Ljava/lang/Object;Lid;Landroid/view/View;Lgl;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lmi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmi;

    new-instance v1, Lif;

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v4}, Lif;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Lmi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmi;

    invoke-virtual {v0, v3, v7}, Lid;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v0, Lie;

    invoke-direct {v0, v2, v4}, Lie;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v0}, Lmi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmi;

    goto :goto_1e

    :cond_2e
    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    goto :goto_1e

    :cond_2f
    move/from16 v22, v32

    move/from16 v28, v33

    const/16 v27, 0x1

    :cond_30
    :goto_1e
    nop

    add-int/lit8 v14, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v28

    move-object/from16 v5, v31

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_31
    return-void
.end method

.method private static a(Lid;Ljava/lang/Object;Ljava/lang/Object;Lla;ZLge;)V
    .locals 1

    iget-object v0, p5, Lge;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lge;->r:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lge;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p4}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lid;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lid;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lla;Ljava/util/Collection;)V
    .locals 3

    iget v0, p1, Llv;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Llv;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lml;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lid;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lid;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lid;Lgl;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgl;->v()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgl;->w()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lid;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lid;Lla;Ljava/lang/Object;Lhx;)Lla;
    .locals 2

    invoke-virtual {p1}, Llv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p3, Lhx;->d:Lgl;

    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    invoke-virtual {p2}, Lgl;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lid;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lhx;->f:Lge;

    iget-boolean p3, p3, Lhx;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lgl;->I()Lng;

    iget-object p0, p0, Lge;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lgl;->J()Lng;

    iget-object p0, p0, Lge;->q:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0, p0}, Llk;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lla;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Llk;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Llv;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method
