.class public Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;
.super Lfht;
.source "PG"

# interfaces
.implements Lega;


# instance fields
.field public f:Lrmt;

.field public g:Lidr;

.field public h:Lhtn;

.field public i:Lnba;

.field public j:Lfgg;

.field public k:Lhwa;

.field private l:Lhpo;

.field private m:Lhto;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfht;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Legd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhtn;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legd;

    return-object p1
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->m:Lhto;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhto;->a:Lhxp;

    invoke-virtual {v0}, Lhxp;->a()V

    :goto_0
    invoke-super {p0}, Lfht;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->l:Lhpo;

    invoke-virtual {v0}, Lhpo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->l:Lhpo;

    invoke-virtual {v0}, Lhpo;->a()V

    return-void

    :cond_0
    invoke-super {p0}, Lfht;->onBackPressed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->k:Lhwa;

    sget-object v1, Lqcz;->BACK_NAVIGATION:Lqcz;

    iput-object v1, v0, Lhwa;->d:Lqcz;

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lrlx;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrlx;

    invoke-interface {v1}, Lrlx;->b()Lrlr;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "%s.androidInjector() returned null"

    invoke-static {v1, v3, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lrly;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lrly;

    invoke-interface {v1}, Lrly;->a()Lrlr;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "%s.activityInjector() returned null"

    invoke-static {v1, v3, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    nop

    :goto_0
    invoke-interface {v1, p0}, Lrlr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->i:Lnba;

    const-string v1, "PhotoboothActivity#onCreate"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfht;->y:Lfgs;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->j:Lfgg;

    invoke-virtual {v0, v1}, Lfgs;->a(Lfhm;)Lfhm;

    invoke-super {p0, p1}, Lfht;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lidr;

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p1, Lidr;->b:Landroid/view/Window;

    invoke-static {v0}, Lkxl;->a(Landroid/view/Window;)V

    iget-object v0, p1, Lidr;->b:Landroid/view/Window;

    invoke-static {v0}, Lkxl;->b(Landroid/view/Window;)V

    sget-object v0, Lidr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lidr;->c:Lldm;

    const v1, 0x7f050080

    invoke-virtual {v0, v1}, Lldm;->b(I)V

    iget-object v0, p1, Lidr;->c:Lldm;

    invoke-static {v0}, Lldo;->a(Lldr;)Lldo;

    move-result-object v0

    const v1, 0x7f100140

    invoke-virtual {v0, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lidr;->d:Log;

    invoke-virtual {v1}, Log;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v3, Lidi;->LINE:Lidi;

    invoke-virtual {v3}, Lidi;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f050083

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    iget-object v0, p1, Lidr;->c:Lldm;

    const v1, 0x7f100118

    invoke-virtual {v0, v1}, Lldm;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lidr;->d:Log;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Lidr;->e:Lcot;

    invoke-interface {v0}, Lcot;->f()Z

    iget-object p1, p1, Lidr;->c:Lldm;

    new-instance v0, Lids;

    invoke-static {p1}, Lldo;->a(Lldr;)Lldo;

    move-result-object p1

    invoke-direct {v0, p1}, Lids;-><init>(Lldo;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lrmt;

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhuj;

    invoke-interface {p1, v0}, Lhuj;->a(Lids;)Lhuj;

    move-result-object p1

    invoke-interface {p1}, Lhuj;->a()Lhug;

    move-result-object p1

    invoke-interface {p1}, Lhug;->a()Lhto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->m:Lhto;

    iget-object v0, p0, Lfht;->y:Lfgs;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->m:Lhto;

    invoke-virtual {v0, v1}, Lfgs;->a(Lfhm;)Lfhm;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->m:Lhto;

    invoke-virtual {v0}, Lhto;->f()V

    invoke-interface {p1}, Lhug;->b()Lhpo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->l:Lhpo;

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->i:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lrlx;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-class v2, Lrly;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s or %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->m:Lhto;

    iget-object v0, v0, Lhto;->a:Lhxp;

    invoke-virtual {v0}, Lhxp;->b()V

    return-void
.end method
