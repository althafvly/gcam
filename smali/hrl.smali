.class public final Lhrl;
.super Landroid/widget/RadioGroup;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lhrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lhqu;Lhrf;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lhrl;->a:Lhrf;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lhrl;->setOrientation(I)V

    const p4, 0x7f0d018b

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-virtual {p0, p4}, Lhrl;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lhrl;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhqs;

    new-instance v0, Lhrc;

    iget v1, p4, Lhqs;->b:I

    iget v2, p4, Lhqs;->c:I

    invoke-direct {v0, p1, v1, v2}, Lhrc;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lhrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p4, Lhqs;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lhrc;->setId(I)V

    invoke-virtual {v0, p4}, Lhrc;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lhrk;

    invoke-direct {v1, p0, p4}, Lhrk;-><init>(Lhrl;Lhqs;)V

    invoke-virtual {v0, v1}, Lhrc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    invoke-direct {p4, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, p4}, Lhrl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lhrl;->a(Lhqu;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lhrl;->setGravity(I)V

    return-void
.end method

.method public static a(Landroid/graphics/Color;Landroid/graphics/Color;I)F
    .locals 1

    invoke-virtual {p0, p2}, Landroid/graphics/Color;->getComponent(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p0

    invoke-virtual {p1, p2}, Landroid/graphics/Color;->getComponent(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(Lhqu;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lhrl;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lhrl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lhqs;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqs;

    iget-object v2, v2, Lhqs;->a:Lhqu;

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lhrl;->check(I)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhrl;->clearCheck()V

    return-void
.end method
