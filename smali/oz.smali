.class public Loz;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lof;


# instance fields
.field private a:Loi;

.field private final b:Lmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Loz;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lpc;

    invoke-direct {v0, p0}, Lpc;-><init>(Loz;)V

    iput-object v0, p0, Loz;->b:Lmc;

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-static {p1, p2}, Loz;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Loi;->c(I)V

    invoke-virtual {v0}, Loi;->b()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f010108

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()Loi;
    .locals 1

    iget-object v0, p0, Loz;->a:Loi;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Loi;->a(Landroid/app/Dialog;Lof;)Loi;

    move-result-object v0

    iput-object v0, p0, Loz;->a:Loi;

    :cond_0
    iget-object v0, p0, Loz;->a:Loi;

    return-object v0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loi;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d_()V
    .locals 0

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Loz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Loz;->b:Lmc;

    invoke-static {v0, p1}, Lng;->a(Lmc;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Lpy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e_()V
    .locals 0

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->p()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object p1

    invoke-virtual {p1}, Loi;->b()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->i()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->b(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loi;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-virtual {p0}, Loz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loi;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Loz;->a()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
