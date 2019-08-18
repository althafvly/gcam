.class public Lsz;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field private final a:Lsw;

.field private final b:Lua;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010147

    invoke-direct {p0, p1, p2, v0}, Lsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lya;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsw;

    invoke-direct {p1, p0}, Lsw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsz;->a:Lsw;

    iget-object p1, p0, Lsz;->a:Lsw;

    invoke-virtual {p1, p2, p3}, Lsw;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lua;

    invoke-direct {p1, p0}, Lua;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsz;->b:Lua;

    iget-object p1, p0, Lsz;->b:Lua;

    invoke-virtual {p1, p2, p3}, Lua;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lsz;->b:Lua;

    invoke-virtual {p1}, Lua;->a()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lsz;->a:Lsw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw;->a:Lyd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyd;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lsz;->a:Lsw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsw;->a:Lyd;

    if-nez v1, :cond_1

    new-instance v1, Lyd;

    invoke-direct {v1}, Lyd;-><init>()V

    iput-object v1, v0, Lsw;->a:Lyd;

    :cond_1
    iget-object v1, v0, Lsw;->a:Lyd;

    iput-object p1, v1, Lyd;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lyd;->d:Z

    invoke-virtual {v0}, Lsw;->b()V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lsz;->a:Lsw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsw;->a:Lyd;

    if-nez v1, :cond_1

    new-instance v1, Lyd;

    invoke-direct {v1}, Lyd;-><init>()V

    iput-object v1, v0, Lsw;->a:Lyd;

    :cond_1
    iget-object v1, v0, Lsw;->a:Lyd;

    iput-object p1, v1, Lyd;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lyd;->c:Z

    invoke-virtual {v0}, Lsw;->b()V

    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lsz;->a:Lsw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw;->a:Lyd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyd;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lsz;->a:Lsw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsw;->b()V

    :cond_0
    iget-object v0, p0, Lsz;->b:Lua;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lua;->a()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeTextType()I
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsz;->a:Lsw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsw;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lsz;->a:Lsw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsw;->a(I)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lsz;->b:Lua;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lua;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
