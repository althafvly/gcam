.class public Lfht;
.super Log;
.source "PG"


# instance fields
.field private f:I

.field private final g:Lkas;

.field public final y:Lfgs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Log;-><init>()V

    new-instance v0, Lfgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfgs;-><init>(B)V

    iput-object v0, p0, Lfht;->y:Lfgs;

    new-instance v0, Lkas;

    invoke-direct {v0}, Lkas;-><init>()V

    iput-object v0, p0, Lfht;->g:Lkas;

    return-void
.end method

.method private final h()V
    .locals 4

    iget v0, p0, Lfht;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfht;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfgd;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfgd;

    invoke-interface {v2}, Lfgd;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 1

    iget v0, p0, Lfht;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfht;->f:I

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffi;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffi;

    invoke-interface {v2}, Lffi;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Log;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffl;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffl;

    invoke-interface {v2, p1}, Lffl;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Log;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffk;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffk;

    invoke-interface {v2}, Lffk;->b()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Log;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffn;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffn;

    invoke-interface {v2}, Lffn;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Log;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffm;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffm;

    invoke-interface {v2}, Lffm;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Log;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfgy;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfgy;

    invoke-interface {v2}, Lfgy;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Log;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lfht;->y:Lfgs;

    new-instance v1, Lfgh;

    invoke-direct {v1}, Lfgh;-><init>()V

    invoke-virtual {v0, v1}, Lfgs;->a(Lfgz;)Lfgz;

    move-result-object v1

    iput-object v1, v0, Lfgs;->i:Lfgz;

    invoke-super {p0}, Log;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffo;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffo;

    invoke-interface {v2}, Lffo;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Log;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffr;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffr;

    invoke-interface {v2, p1}, Lffr;->a(Landroid/content/res/Configuration;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Log;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lfht;->y:Lfgs;

    iget-object p1, p1, Lfgs;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfhb;

    if-eqz v3, :cond_0

    check-cast v2, Lfhb;

    invoke-interface {v2}, Lfhb;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->a()V

    iget-object v0, p0, Lfht;->y:Lfgs;

    new-instance v1, Lfgv;

    invoke-direct {v1, p1}, Lfgv;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfgs;->a(Lfgz;)Lfgz;

    move-result-object v1

    iput-object v1, v0, Lfgs;->b:Lfgz;

    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfht;->g:Lkas;

    invoke-virtual {p1}, Lkas;->b()V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Log;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p1, p0, Lfht;->y:Lfgs;

    iget-object p1, p1, Lfgs;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    instance-of p3, p2, Lfhd;

    if-eqz p3, :cond_0

    check-cast p2, Lfhd;

    invoke-interface {p2}, Lfhd;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    iget-object v0, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfhc;

    if-eqz v3, :cond_0

    check-cast v2, Lfhc;

    invoke-interface {v2}, Lfhc;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Log;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->k()V

    iget-object v0, p0, Lfht;->y:Lfgs;

    iget-object v1, v0, Lfgs;->g:Lfgz;

    invoke-virtual {v0, v1}, Lfgs;->b(Lfgz;)V

    iget-object v1, v0, Lfgs;->f:Lfgz;

    invoke-virtual {v0, v1}, Lfgs;->b(Lfgz;)V

    iget-object v1, v0, Lfgs;->e:Lfgz;

    invoke-virtual {v0, v1}, Lfgs;->b(Lfgz;)V

    iget-object v1, v0, Lfgs;->b:Lfgz;

    invoke-virtual {v0, v1}, Lfgs;->b(Lfgz;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfhf;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfhf;

    invoke-interface {v2}, Lfhf;->k()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Log;->onDestroy()V

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->l()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    iget-object v1, v0, Lfgs;->i:Lfgz;

    invoke-virtual {v0, v1}, Lfgs;->b(Lfgz;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffq;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffq;

    invoke-interface {v2}, Lffq;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Log;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfft;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfft;

    invoke-interface {v2, p1, p2}, Lfft;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffs;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffs;

    invoke-interface {v2, p1, p2}, Lffs;->b(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Log;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 3

    iget-object v0, p0, Lfht;->y:Lfgs;

    iget-object v0, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    instance-of v2, v1, Lfhe;

    if-eqz v2, :cond_0

    check-cast v1, Lfhe;

    invoke-interface {v1}, Lfhe;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Log;->onLowMemory()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffv;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffv;

    invoke-interface {v2, p1}, Lffv;->c(Landroid/content/Intent;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Log;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lfht;->y:Lfgs;

    iget-object v0, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    instance-of v2, v1, Lfhh;

    if-eqz v2, :cond_0

    check-cast v1, Lfhh;

    invoke-interface {v1, p1}, Lfhh;->a(Landroid/view/MenuItem;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Log;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->g()V

    iget-object v0, p0, Lfht;->y:Lfgs;

    iget-object v1, v0, Lfgs;->h:Lfgz;

    invoke-virtual {v0, v1}, Lfgs;->b(Lfgz;)V

    iget-object v1, v0, Lfgs;->d:Lfgz;

    invoke-virtual {v0, v1}, Lfgs;->b(Lfgz;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfhg;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfhg;

    invoke-interface {v2}, Lfhg;->i()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Log;->onPause()V

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->h()V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfht;->y:Lfgs;

    new-instance v1, Lfgc;

    invoke-direct {v1, p1}, Lfgc;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfgs;->a(Lfgz;)Lfgz;

    move-result-object v1

    iput-object v1, v0, Lfgs;->f:Lfgz;

    invoke-super {p0, p1}, Log;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lfht;->y:Lfgs;

    new-instance v1, Lfge;

    invoke-direct {v1}, Lfge;-><init>()V

    invoke-virtual {v0, v1}, Lfgs;->a(Lfgz;)Lfgz;

    move-result-object v1

    iput-object v1, v0, Lfgs;->h:Lfgz;

    invoke-super {p0}, Log;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    iget-object v0, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfhj;

    if-eqz v3, :cond_0

    check-cast v2, Lfhj;

    invoke-interface {v2}, Lfhj;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Log;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffw;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffw;

    invoke-interface {v2, p1, p2, p3}, Lffw;->a(I[Ljava/lang/String;[I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Log;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfht;->y:Lfgs;

    new-instance v1, Lfgf;

    invoke-direct {v1, p1}, Lfgf;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfgs;->a(Lfgz;)Lfgz;

    move-result-object v1

    iput-object v1, v0, Lfgs;->g:Lfgz;

    invoke-super {p0, p1}, Log;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->e()V

    iget-object v0, p0, Lfht;->y:Lfgs;

    new-instance v1, Lfgx;

    invoke-direct {v1}, Lfgx;-><init>()V

    invoke-virtual {v0, v1}, Lfgs;->a(Lfgz;)Lfgz;

    move-result-object v1

    iput-object v1, v0, Lfgs;->d:Lfgz;

    invoke-super {p0}, Log;->onResume()V

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->f()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfht;->y:Lfgs;

    new-instance v1, Lfgw;

    invoke-direct {v1, p1}, Lfgw;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfgs;->a(Lfgz;)Lfgz;

    move-result-object v1

    iput-object v1, v0, Lfgs;->e:Lfgz;

    invoke-super {p0, p1}, Log;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->c()V

    iget-object v0, p0, Lfht;->y:Lfgs;

    new-instance v1, Lfgu;

    invoke-direct {v1}, Lfgu;-><init>()V

    invoke-virtual {v0, v1}, Lfgs;->a(Lfgz;)Lfgz;

    move-result-object v1

    iput-object v1, v0, Lfgs;->c:Lfgz;

    invoke-super {p0}, Log;->onStart()V

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->d()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->i()V

    iget-object v0, p0, Lfht;->y:Lfgs;

    iget-object v1, v0, Lfgs;->c:Lfgz;

    invoke-virtual {v0, v1}, Lfgs;->b(Lfgz;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfhn;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfhn;

    invoke-interface {v2}, Lfhn;->v_()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Log;->onStop()V

    iget-object v0, p0, Lfht;->g:Lkas;

    invoke-virtual {v0}, Lkas;->j()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lffy;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lffy;

    invoke-interface {v2}, Lffy;->b()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Log;->onUserInteraction()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfgb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfgb;

    invoke-interface {v2}, Lfgb;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Log;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lfht;->y:Lfgs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfgs;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    instance-of v3, v2, Lfga;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfga;

    invoke-interface {v2, p1}, Lfga;->a(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Log;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lfht;->h()V

    invoke-super {p0, p1}, Log;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lfht;->j()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfht;->h()V

    invoke-super {p0, p1, p2}, Log;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfht;->j()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfht;->h()V

    invoke-super {p0, p1, p2}, Log;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfht;->j()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfht;->h()V

    invoke-super {p0, p1, p2, p3}, Log;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfht;->j()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfht;->h()V

    invoke-super {p0, p1, p2, p3}, Log;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfht;->j()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfht;->h()V

    invoke-super {p0, p1, p2, p3, p4}, Log;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfht;->j()V

    return-void
.end method
