.class public final Lemm;
.super Lafu;
.source "PG"


# instance fields
.field public final synthetic a:Lemc;


# direct methods
.method public synthetic constructor <init>(Lemc;)V
    .locals 0

    iput-object p1, p0, Lemm;->a:Lemc;

    invoke-direct {p0}, Lafu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lemm;->a:Lemc;

    iget-object v0, v0, Lemc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lemm;->a:Lemc;

    iget-object v1, v1, Lemc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lemm;->a:Lemc;

    iget-object v1, v1, Lemc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrf;

    invoke-virtual {v1}, Lcte;->h()Lfnf;

    move-result-object v1

    iget-object v1, v1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lrli;

    iget-object v1, p0, Lemm;->a:Lemc;

    iget-object v1, v1, Lemc;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrli;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lrli;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lrli;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lrli;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f13007d

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrli;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Leml;

    invoke-direct {v1, p0}, Leml;-><init>(Lemm;)V

    invoke-virtual {v0, v1}, Lrli;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lemm;->a:Lemc;

    iget-object v1, v1, Lemc;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrf;

    invoke-virtual {p2}, Lcte;->h()Lfnf;

    move-result-object p2

    iget-object v1, p0, Lemm;->a:Lemc;

    iget-object v1, v1, Lemc;->i:Landroid/content/Context;

    invoke-static {v1}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object v1

    invoke-virtual {v1}, Land;->f()Lanb;

    move-result-object v1

    iget-object v2, p2, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lanb;->a(Ljava/lang/Object;)Lanb;

    new-instance v2, Lbbc;

    invoke-direct {v2, v4}, Lbbc;-><init>(B)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lbbc;->a(Landroid/graphics/drawable/Drawable;)Lbbc;

    move-result-object v2

    new-instance v3, Lbci;

    iget-object v5, p2, Lfnf;->d:Ljava/lang/String;

    iget-object v6, p2, Lfnf;->f:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7, v4}, Lbci;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v3}, Lbbc;->a(Laoe;)Lbbc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object v1

    check-cast v1, Lanb;

    iget-object v2, p0, Lemm;->a:Lemc;

    iget-object v2, v2, Lemc;->a:Lemj;

    iget-object v3, p2, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lemj;->d(Landroid/net/Uri;)Lanb;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lanb;->b:Lanb;

    :goto_0
    invoke-virtual {v1, v0}, Lanb;->a(Landroid/widget/ImageView;)Lbbv;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lemm;->a:Lemc;

    iget-object p1, p1, Lemc;->l:Ljava/util/Map;

    iget-object v1, p2, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lfnf;->h:Landroid/net/Uri;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lemm;->a:Lemc;

    iget-object v0, v0, Lemc;->l:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lemm;->a:Lemc;

    iget-object p1, p1, Lemc;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, Lemm;->a:Lemc;

    iget-object v0, v0, Lemc;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
