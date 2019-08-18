.class public Lgo;
.super Laat;
.source "PG"

# interfaces
.implements Lgd;


# instance fields
.field public final a:Laa;

.field public b:Z

.field public c:I

.field public d:Llu;

.field private final f:Lgt;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laat;-><init>()V

    new-instance v0, Lgr;

    invoke-direct {v0, p0}, Lgr;-><init>(Lgo;)V

    invoke-static {v0}, Lgt;->a(Lgv;)Lgt;

    move-result-object v0

    iput-object v0, p0, Lgo;->f:Lgt;

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Lab;)V

    iput-object v0, p0, Lgo;->a:Laa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo;->i:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Laat;-><init>(I)V

    new-instance p1, Lgr;

    invoke-direct {p1, p0}, Lgr;-><init>(Lgo;)V

    invoke-static {p1}, Lgt;->a(Lgv;)Lgt;

    move-result-object p1

    iput-object p1, p0, Lgo;->f:Lgt;

    new-instance p1, Laa;

    invoke-direct {p1, p0}, Laa;-><init>(Lab;)V

    iput-object p1, p0, Lgo;->a:Laa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgo;->i:Z

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lgu;Lz;)Z
    .locals 6

    invoke-virtual {p0}, Lgu;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lgl;->V:Laa;

    iget-object v4, v4, Laa;->a:Lz;

    sget-object v5, Lz;->STARTED:Lz;

    invoke-virtual {v4, v5}, Lz;->a(Lz;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v2, Lgl;->V:Laa;

    invoke-virtual {v1, p1}, Laa;->a(Lz;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v2, v2, Lgl;->y:Lgx;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, Lgo;->a(Lgu;Lz;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    return v3
.end method

.method static b(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lgo;->d()Lgu;

    move-result-object v0

    sget-object v1, Lz;->CREATED:Lz;

    invoke-static {v0, v1}, Lgo;->a(Lgu;Lz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Lgo;->b(I)V

    return-void
.end method

.method public b_()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lgo;->invalidateOptionsMenu()V

    return-void
.end method

.method public final d()Lgu;
    .locals 1

    iget-object v0, p0, Lgo;->f:Lgt;

    invoke-virtual {v0}, Lgt;->a()Lgu;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Laat;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgo;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgo;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgo;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Lgo;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lig;->a(Lab;)Lig;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lig;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgo;->f:Lgt;

    invoke-virtual {v0}, Lgt;->a()Lgu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lgo;->f:Lgt;

    invoke-virtual {v0}, Lgt;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lgo;->d:Llu;

    invoke-virtual {v1, v0}, Llu;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgo;->d:Llu;

    invoke-virtual {v2, v0}, Llu;->b(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lgo;->f:Lgt;

    invoke-virtual {v2, v1}, Lgt;->a(Ljava/lang/String;)Lgl;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    int-to-char p1, p1

    invoke-virtual {v2, p1, p2, p3}, Lgl;->a(IILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Laat;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Laat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lgo;->f:Lgt;

    invoke-virtual {v0}, Lgt;->b()V

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0, p1}, Lgx;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v1, v0, Lgv;->d:Lgx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lgx;->a(Lgv;Lgq;Lgl;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lgo;->f:Lgt;

    iget-object v2, v2, Lgt;->a:Lgv;

    instance-of v3, v2, Las;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lgv;->d:Lgx;

    invoke-virtual {v2, v1}, Lgx;->a(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lgo;->c:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_1

    new-instance v4, Llu;

    invoke-direct {v4, v3}, Llu;-><init>(I)V

    iput-object v4, p0, Lgo;->d:Llu;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lgo;->d:Llu;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Llu;->b(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    nop

    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v1, p0, Lgo;->d:Llu;

    if-nez v1, :cond_4

    new-instance v1, Llu;

    invoke-direct {v1}, Llu;-><init>()V

    iput-object v1, p0, Lgo;->d:Llu;

    iput v0, p0, Lgo;->c:I

    :cond_4
    invoke-super {p0, p1}, Laat;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgo;->a:Laa;

    sget-object v0, Lw;->ON_CREATE:Lw;

    invoke-virtual {p1, v0}, Laa;->a(Lw;)V

    iget-object p1, p0, Lgo;->f:Lgt;

    iget-object p1, p1, Lgt;->a:Lgv;

    iget-object p1, p1, Lgv;->d:Lgx;

    invoke-virtual {p1}, Lgx;->m()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Laat;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lgo;->f:Lgt;

    invoke-virtual {p0}, Lgo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0, p2, v1}, Lgx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Laat;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lgo;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Laat;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lgo;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Laat;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Laat;->onDestroy()V

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0}, Lgx;->s()V

    iget-object v0, p0, Lgo;->a:Laa;

    sget-object v1, Lw;->ON_DESTROY:Lw;

    invoke-virtual {v0, v1}, Laa;->a(Lw;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Laat;->onLowMemory()V

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0}, Lgx;->t()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Laat;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lgo;->f:Lgt;

    iget-object p1, p1, Lgt;->a:Lgv;

    iget-object p1, p1, Lgv;->d:Lgx;

    invoke-virtual {p1, p2}, Lgx;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lgo;->f:Lgt;

    iget-object p1, p1, Lgt;->a:Lgv;

    iget-object p1, p1, Lgv;->d:Lgx;

    invoke-virtual {p1, p2}, Lgx;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0, p1}, Lgx;->b(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Laat;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lgo;->f:Lgt;

    invoke-virtual {p1}, Lgt;->b()V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0, p2}, Lgx;->b(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Laat;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Laat;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo;->h:Z

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0}, Lgx;->q()V

    iget-object v0, p0, Lgo;->a:Laa;

    sget-object v1, Lw;->ON_PAUSE:Lw;

    invoke-virtual {v0, v1}, Laa;->a(Lw;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0, p1}, Lgx;->c(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Laat;->onPostResume()V

    iget-object v0, p0, Lgo;->a:Laa;

    sget-object v1, Lw;->ON_RESUME:Lw;

    invoke-virtual {v0, v1}, Laa;->a(Lw;)V

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0}, Lgx;->p()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Laat;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lgo;->f:Lgt;

    iget-object p2, p2, Lgt;->a:Lgv;

    iget-object p2, p2, Lgv;->d:Lgx;

    invoke-virtual {p2, p3}, Lgx;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Laat;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p2, p0, Lgo;->f:Lgt;

    invoke-virtual {p2}, Lgt;->b()V

    ushr-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lgo;->d:Llu;

    invoke-virtual {p2, p1}, Llu;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lgo;->d:Llu;

    invoke-virtual {p3, p1}, Llu;->b(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, Lgo;->f:Lgt;

    invoke-virtual {p3, p2}, Lgt;->a(Ljava/lang/String;)Lgl;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Laat;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo;->h:Z

    iget-object v0, p0, Lgo;->f:Lgt;

    invoke-virtual {v0}, Lgt;->b()V

    iget-object v0, p0, Lgo;->f:Lgt;

    invoke-virtual {v0}, Lgt;->c()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laat;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lgo;->e()V

    iget-object v0, p0, Lgo;->a:Laa;

    sget-object v1, Lw;->ON_STOP:Lw;

    invoke-virtual {v0, v1}, Laa;->a(Lw;)V

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0}, Lgx;->j()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lgo;->d:Llu;

    invoke-virtual {v0}, Llu;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lgo;->c:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lgo;->d:Llu;

    invoke-virtual {v0}, Llu;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lgo;->d:Llu;

    invoke-virtual {v1}, Llu;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgo;->d:Llu;

    invoke-virtual {v3}, Llu;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lgo;->d:Llu;

    invoke-virtual {v3, v2}, Llu;->c(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Lgo;->d:Llu;

    invoke-virtual {v3, v2}, Llu;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Laat;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo;->i:Z

    iget-boolean v0, p0, Lgo;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo;->g:Z

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0}, Lgx;->n()V

    :cond_0
    iget-object v0, p0, Lgo;->f:Lgt;

    invoke-virtual {v0}, Lgt;->b()V

    iget-object v0, p0, Lgo;->f:Lgt;

    invoke-virtual {v0}, Lgt;->c()Z

    iget-object v0, p0, Lgo;->a:Laa;

    sget-object v1, Lw;->ON_START:Lw;

    invoke-virtual {v0, v1}, Laa;->a(Lw;)V

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0}, Lgx;->o()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lgo;->f:Lgt;

    invoke-virtual {v0}, Lgt;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Laat;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo;->i:Z

    invoke-direct {p0}, Lgo;->e()V

    iget-object v0, p0, Lgo;->f:Lgt;

    iget-object v0, v0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0}, Lgx;->r()V

    iget-object v0, p0, Lgo;->a:Laa;

    sget-object v1, Lw;->ON_STOP:Lw;

    invoke-virtual {v0, v1}, Laa;->a(Lw;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Lgo;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lgo;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Laat;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lgo;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lgo;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Laat;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lgo;->b(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Laat;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lgo;->b(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Laat;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
