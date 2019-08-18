.class public final Ltf;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field private final a:Lsw;

.field private final b:Lua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lya;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01014b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsw;

    invoke-direct {p1, p0}, Lsw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltf;->a:Lsw;

    iget-object p1, p0, Ltf;->a:Lsw;

    invoke-virtual {p1, p2, v0}, Lsw;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lua;

    invoke-direct {p1, p0}, Lua;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ltf;->b:Lua;

    iget-object p1, p0, Ltf;->b:Lua;

    invoke-virtual {p1, p2, v0}, Lua;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Ltf;->b:Lua;

    invoke-virtual {p1}, Lua;->a()V

    new-instance p1, Lwv;

    invoke-direct {p1, p0}, Lwv;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Ltf;->a:Lsw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsw;->b()V

    :cond_0
    iget-object v0, p0, Ltf;->b:Lua;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lua;->a()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lwv;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltf;->a:Lsw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsw;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Ltf;->a:Lsw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsw;->a(I)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ltf;->b:Lua;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lua;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
