.class public final Lanb;
.super Lbbc;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final C:Landroid/content/Context;

.field private final D:Land;

.field private final E:Ljava/lang/Class;

.field private final F:Lamu;

.field private G:Ljava/lang/Object;

.field private H:Ljava/util/List;

.field private I:Z

.field private J:Z

.field public a:Lani;

.field public b:Lanb;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbc;-><init>(B)V

    sget-object v1, Laqh;->b:Laqh;

    invoke-virtual {v0, v1}, Lbbc;->a(Laqh;)Lbbc;

    move-result-object v0

    sget-object v1, Lamw;->LOW:Lamw;

    invoke-virtual {v0, v1}, Lbbc;->a(Lamw;)Lbbc;

    move-result-object v0

    invoke-virtual {v0}, Lbbc;->c()Lbbc;

    return-void
.end method

.method protected constructor <init>(Lamq;Land;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lbbc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanb;->c:Z

    iput-object p2, p0, Lanb;->D:Land;

    iput-object p3, p0, Lanb;->E:Ljava/lang/Class;

    iput-object p4, p0, Lanb;->C:Landroid/content/Context;

    iget-object p4, p2, Land;->a:Lamq;

    iget-object p4, p4, Lamq;->c:Lamu;

    iget-object v0, p4, Lamu;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    if-nez v0, :cond_2

    iget-object p4, p4, Lamu;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lamu;->a:Lani;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object v0, p0, Lanb;->a:Lani;

    iget-object p1, p1, Lamq;->c:Lamu;

    iput-object p1, p0, Lanb;->F:Lamu;

    iget-object p1, p2, Land;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbbf;

    if-eqz p3, :cond_4

    iget-object p4, p0, Lanb;->H:Ljava/util/List;

    if-nez p4, :cond_5

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lanb;->H:Ljava/util/List;

    :cond_5
    iget-object p4, p0, Lanb;->H:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Land;->g()Lbbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbc;->a(Lbbc;)Lbbc;

    return-void
.end method

.method private final a(Lbbw;Lbbf;Lbbc;Lbbd;Lani;Lamw;IILjava/util/concurrent/Executor;)Lbbe;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lanb;->C:Landroid/content/Context;

    iget-object v3, v0, Lanb;->F:Lamu;

    iget-object v4, v0, Lanb;->G:Ljava/lang/Object;

    iget-object v5, v0, Lanb;->E:Ljava/lang/Class;

    iget-object v12, v0, Lanb;->H:Ljava/util/List;

    iget-object v14, v3, Lamu;->f:Laqn;

    move-object/from16 v1, p5

    iget-object v15, v1, Lani;->a:Lbcg;

    sget-object v1, Lbbh;->a:Llq;

    invoke-interface {v1}, Llq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbh;

    if-nez v1, :cond_0

    new-instance v1, Lbbh;

    invoke-direct {v1}, Lbbh;-><init>()V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v1, v17

    move-object/from16 v6, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v16, p9

    invoke-virtual/range {v1 .. v16}, Lbbh;->a(Landroid/content/Context;Lamu;Ljava/lang/Object;Ljava/lang/Class;Lbbc;IILamw;Lbbw;Lbbf;Ljava/util/List;Lbbd;Laqn;Lbcg;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private final a(Lbbw;Lbbf;Lbbd;Lani;Lamw;IILbbc;Ljava/util/concurrent/Executor;)Lbbe;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v3, p8

    iget-object v0, v10, Lanb;->b:Lanb;

    if-eqz v0, :cond_8

    iget-boolean v1, v10, Lanb;->J:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lanb;->a:Lani;

    iget-boolean v2, v0, Lanb;->c:Z

    if-nez v2, :cond_0

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p4

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbbc;->b(I)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v10, Lanb;->b:Lanb;

    iget-object v0, v0, Lbbc;->f:Lamw;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lane;->b:[I

    invoke-virtual/range {p5 .. p5}, Lamw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v11, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v10, Lbbc;->f:Lamw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lamw;->IMMEDIATE:Lamw;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lamw;->HIGH:Lamw;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_5
    sget-object v0, Lamw;->NORMAL:Lamw;

    move-object/from16 v16, v0

    :goto_2
    iget-object v0, v10, Lanb;->b:Lanb;

    iget v1, v0, Lbbc;->m:I

    iget v0, v0, Lbbc;->l:I

    invoke-static/range {p6 .. p7}, Lbcy;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, Lanb;->b:Lanb;

    iget v4, v2, Lbbc;->m:I

    iget v2, v2, Lbbc;->l:I

    invoke-static {v4, v2}, Lbcy;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v3, Lbbc;->m:I

    iget v1, v3, Lbbc;->l:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_3

    :cond_6
    nop

    move/from16 v18, v0

    move/from16 v17, v1

    :goto_3
    new-instance v14, Lbbm;

    move-object/from16 v4, p3

    invoke-direct {v14, v4}, Lbbm;-><init>(Lbbd;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lanb;->a(Lbbw;Lbbf;Lbbc;Lbbd;Lani;Lamw;IILjava/util/concurrent/Executor;)Lbbe;

    move-result-object v0

    iput-boolean v11, v10, Lanb;->J:Z

    iget-object v1, v10, Lanb;->b:Lanb;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    invoke-direct/range {v11 .. v20}, Lanb;->a(Lbbw;Lbbf;Lbbd;Lani;Lamw;IILbbc;Ljava/util/concurrent/Executor;)Lbbe;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v10, Lanb;->J:Z

    iput-object v0, v2, Lbbm;->a:Lbbe;

    iput-object v1, v2, Lbbm;->b:Lbbe;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v4, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lanb;->a(Lbbw;Lbbf;Lbbc;Lbbd;Lani;Lamw;IILjava/util/concurrent/Executor;)Lbbe;

    move-result-object v14

    :goto_4
    return-object v14
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lanb;
    .locals 0

    iput-object p1, p0, Lanb;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanb;->I:Z

    return-object p0
.end method

.method public final a(II)Lbbb;
    .locals 1

    new-instance v0, Lbbg;

    invoke-direct {v0, p1, p2}, Lbbg;-><init>(II)V

    sget-object p1, Lbcq;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v0, p0, p1}, Lanb;->a(Lbbw;Lbbf;Lbbc;Ljava/util/concurrent/Executor;)Lbbw;

    move-result-object p1

    check-cast p1, Lbbb;

    return-object p1
.end method

.method public final synthetic a()Lbbc;
    .locals 1

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    return-object v0
.end method

.method public final bridge synthetic a(Lbbc;)Lbbc;
    .locals 0

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object p1

    check-cast p1, Lanb;

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;)Lbbv;
    .locals 3

    invoke-static {}, Lbcy;->a()V

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lbbc;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbbc;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lane;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lbbc;->e()Lbbc;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    sget-object v1, Laxg;->a:Laxg;

    new-instance v2, Laxt;

    invoke-direct {v2}, Laxt;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbbc;->b(Laxg;Laoj;)Lbbc;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lbbc;->e()Lbbc;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    sget-object v1, Laxg;->b:Laxg;

    new-instance v2, Lawx;

    invoke-direct {v2}, Lawx;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbbc;->a(Laxg;Laoj;)Lbbc;

    move-result-object v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lanb;->F:Lamu;

    iget-object v2, p0, Lanb;->E:Ljava/lang/Class;

    iget-object v1, v1, Lamu;->i:Lcub;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbbo;

    invoke-direct {v1, p1}, Lbbo;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbbr;

    invoke-direct {v1, p1}, Lbbr;-><init>(Landroid/widget/ImageView;)V

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lbcq;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, p1, v0, v2}, Lanb;->a(Lbbw;Lbbf;Lbbc;Ljava/util/concurrent/Executor;)Lbbw;

    move-result-object p1

    check-cast p1, Lbbv;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbbw;Lbbf;Lbbc;Ljava/util/concurrent/Executor;)Lbbw;
    .locals 11

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lanb;->I:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v5, p0, Lanb;->a:Lani;

    iget-object v6, p3, Lbbc;->f:Lamw;

    iget v7, p3, Lbbc;->m:I

    iget v8, p3, Lbbc;->l:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lanb;->a(Lbbw;Lbbf;Lbbd;Lani;Lamw;IILbbc;Ljava/util/concurrent/Executor;)Lbbe;

    move-result-object p2

    invoke-interface {p1}, Lbbw;->a()Lbbe;

    move-result-object p4

    invoke-interface {p2, p4}, Lbbe;->f(Lbbe;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p3, p3, Lbbc;->k:Z

    if-nez p3, :cond_2

    invoke-interface {p4}, Lbbe;->f()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lanb;->D:Land;

    invoke-virtual {p3, p1}, Land;->a(Lbbw;)V

    invoke-interface {p1, p2}, Lbbw;->a(Lbbe;)V

    iget-object p3, p0, Lanb;->D:Land;

    invoke-virtual {p3, p1, p2}, Land;->a(Lbbw;Lbbe;)V

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p2}, Lbbe;->i()V

    invoke-static {p4}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbe;

    invoke-interface {p2}, Lbbe;->e()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p4}, Lbbe;->c()V

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lbbc;->a()Lbbc;

    move-result-object v0

    check-cast v0, Lanb;

    iget-object v1, v0, Lanb;->a:Lani;

    invoke-virtual {v1}, Lani;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lani;

    iput-object v1, v0, Lanb;->a:Lani;

    return-object v0
.end method
