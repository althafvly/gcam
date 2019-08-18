.class public final Lady;
.super Lid;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid;-><init>()V

    return-void
.end method

.method private static a(Laee;)Z
    .locals 1

    iget-object v0, p0, Laee;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lady;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laee;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lady;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laee;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lady;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laeo;

    invoke-direct {v0}, Laeo;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Laee;

    invoke-virtual {v0, p1}, Laeo;->a(Laee;)Laeo;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Laee;

    invoke-virtual {v0, p2}, Laeo;->a(Laee;)Laeo;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Laee;

    invoke-virtual {v0, p3}, Laeo;->a(Laee;)Laeo;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Laee;

    sget-object v0, Laek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lml;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Laee;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laee;

    invoke-static {}, Laek;->a()Lla;

    move-result-object v0

    invoke-virtual {v0, p1}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laee;

    invoke-virtual {v3, p1}, Laee;->d(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Laee;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p1}, Laef;->a(Landroid/view/ViewGroup;)Laef;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Laef;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Laef;->a(Landroid/view/ViewGroup;)Laef;

    move-result-object v1

    if-ne v1, v0, :cond_3

    iget-object v0, v0, Laef;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    const v0, 0x7f10004d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    new-instance v0, Laen;

    invoke-direct {v0, p2, p1}, Laen;-><init>(Laee;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Laee;

    new-instance p2, Lagy;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lagy;-><init>(C)V

    invoke-virtual {p1, p2}, Laee;->a(Lagy;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Laee;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v0}, Lady;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lagy;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lagy;-><init>(B)V

    invoke-virtual {p1, p2}, Laee;->a(Lagy;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Laeo;

    iget-object v0, p1, Laee;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lady;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lid;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Laee;

    new-instance v9, Laea;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Laea;-><init>(Lady;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Laee;->a(Laei;)Laee;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Laee;

    if-eqz p1, :cond_2

    instance-of v0, p1, Laeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laeo;

    invoke-virtual {p1}, Laeo;->g()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Laeo;->a(I)Laee;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lid;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lady;->a(Laee;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Laee;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lady;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Laee;->b(Landroid/view/View;)Laee;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Laeo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Laee;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Laee;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lid;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Laee;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Laee;

    invoke-virtual {p1}, Laee;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laee;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Laee;

    invoke-virtual {p1, p2}, Laee;->b(Landroid/view/View;)Laee;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Laee;

    new-instance v0, Laeb;

    invoke-direct {v0, p2, p3}, Laeb;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Laee;->a(Laei;)Laee;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Laee;

    instance-of v0, p1, Laeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laeo;

    invoke-virtual {p1}, Laeo;->g()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Laeo;->a(I)Laee;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lid;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lady;->a(Laee;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Laee;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    nop

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Laee;->b(Landroid/view/View;)Laee;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Laee;->c(Landroid/view/View;)Laee;

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Laeo;

    invoke-direct {v0}, Laeo;-><init>()V

    check-cast p1, Laee;

    invoke-virtual {v0, p1}, Laeo;->a(Laee;)Laeo;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, Laee;

    invoke-virtual {p1, p2}, Laee;->c(Landroid/view/View;)Laee;

    return-void
.end method
