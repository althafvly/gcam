.class public Lsy;
.super Landroid/widget/CheckBox;
.source "PG"


# instance fields
.field private final a:Lta;

.field private final b:Lsw;

.field private final c:Lua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    invoke-static {p1}, Lya;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f010149

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lta;

    invoke-direct {p1, p0}, Lta;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lsy;->a:Lta;

    iget-object p1, p0, Lsy;->a:Lta;

    invoke-virtual {p1, p2, p3}, Lta;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lsw;

    invoke-direct {p1, p0}, Lsw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsy;->b:Lsw;

    iget-object p1, p0, Lsy;->b:Lsw;

    invoke-virtual {p1, p2, p3}, Lsw;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lua;

    invoke-direct {p1, p0}, Lua;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsy;->c:Lua;

    iget-object p1, p0, Lsy;->c:Lua;

    invoke-virtual {p1, p2, p3}, Lua;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lsy;->b:Lsw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsw;->b()V

    :cond_0
    iget-object v0, p0, Lsy;->c:Lua;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lua;->a()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lsy;->a:Lta;

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsy;->b:Lsw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsw;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lsy;->b:Lsw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsw;->a(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lsy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsy;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsy;->a:Lta;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lta;->a()V

    :cond_0
    return-void
.end method
