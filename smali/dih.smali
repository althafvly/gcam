.class final Ldih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpk;


# instance fields
.field private final synthetic a:Ldif;


# direct methods
.method constructor <init>(Ldif;)V
    .locals 0

    iput-object p1, p0, Ldih;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbpu;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbpu;->a:Lbpu;

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbpu;->c()Lbps;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbps;->h()Lfnf;

    move-result-object p0

    iget-object p0, p0, Lfnf;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lbps;)V
    .locals 6

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    iget-object v1, p0, Ldih;->a:Ldif;

    iget-object v1, v1, Ldif;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object v2

    invoke-virtual {v2}, Lfms;->j()Z

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    const-string v4, "android.intent.action.SEND"

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object v2

    iget-object v2, v2, Lfnf;->h:Landroid/net/Uri;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lntr;->PHOTOSPHERE:Lntr;

    iget-object v1, v1, Lntr;->value:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lbps;->i()Lfne;

    move-result-object v2

    invoke-virtual {v2}, Lfne;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->d:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "video/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "video/*"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    nop

    const-string v4, "image/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "image/*"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "unsupported mimeType "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v4, "FilmstripMainController"

    invoke-static {v4, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    nop

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    nop

    :goto_2
    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->g:Lbpa;

    invoke-interface {v0, p1}, Lbpa;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Ldih;->a:Ldif;

    iget-object p1, p1, Ldif;->b:Lbph;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbph;->f(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private static b(Lbpu;)F
    .locals 5

    sget-object v0, Lbpu;->a:Lbpu;

    if-eq p0, v0, :cond_0

    invoke-interface {p0}, Lbpu;->c()Lbps;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbps;->h()Lfnf;

    move-result-object p0

    iget-object p0, p0, Lfnf;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float p0, v1

    const v0, 0x3a83126f    # 0.001f

    mul-float p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Lbps;)V
    .locals 3

    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object v0

    invoke-virtual {v0}, Lfms;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.google.panorama360+jpg"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->d:Ljava/lang/String;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->g:Lbpa;

    invoke-interface {v0, p1}, Lbpa;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->d:Landroid/content/Context;

    const v1, 0x7f130104

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldih;->a:Ldif;

    iget-object v1, v1, Ldif;->g:Lbpa;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v1, p1}, Lbpa;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private final g()Lbpu;
    .locals 1

    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->a:Lbpx;

    invoke-interface {v0}, Lbpx;->a()Lbpu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-direct {p0}, Ldih;->g()Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    const-string v2, "FilmstripMainController"

    if-ne v0, v1, :cond_0

    const-string v0, "Cannot open INVALID node."

    invoke-static {v2, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v1

    invoke-interface {v1}, Lbps;->h()Lfnf;

    move-result-object v3

    iget-object v3, v3, Lfnf;->h:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Cannot open empty URL."

    invoke-static {v2, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lbps;->k()Lfms;

    move-result-object v2

    invoke-virtual {v2}, Lfms;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldih;->a:Ldif;

    iget-object v2, v2, Ldif;->i:Ldis;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ldis;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lbps;->k()Lfms;

    move-result-object v2

    invoke-virtual {v2}, Lfms;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldih;->a:Ldif;

    iget-object v2, v2, Ldif;->i:Ldis;

    if-eqz v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v2, Ldis;->a:Lbox;

    invoke-interface {v1}, Lbox;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, "com.google.android.apps.camera.legacy.app.refocus.ViewerActivity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v2, Ldis;->a:Lbox;

    invoke-interface {v1, v0}, Lbox;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->f:Ljgd;

    const-string v1, "pref_should_show_refocus_viewer_cling"

    const-string v2, "default_scope"

    invoke-virtual {v0, v2, v1}, Ljgd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->f:Ljgd;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljgd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->b:Lbph;

    invoke-interface {v0}, Lbph;->d()V

    return-void

    :cond_3
    invoke-interface {v1}, Lbps;->k()Lfms;

    move-result-object v1

    invoke-virtual {v1}, Lfms;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldih;->a:Ldif;

    invoke-virtual {v1}, Ldif;->l()Lbpo;

    move-result-object v1

    invoke-interface {v1, v0}, Lbpo;->b(Lbpu;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-direct {p0}, Ldih;->g()Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    if-ne v0, v1, :cond_0

    const-string v0, "FilmstripMainController"

    const-string v1, "Cannot edit INVALID node."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v1

    iget-object v2, p0, Ldih;->a:Ldif;

    iget-object v2, v2, Ldif;->e:Lfit;

    invoke-static {v0}, Ldih;->a(Lbpu;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lqag;->EDIT:Lqag;

    sget-object v5, Lqbm;->BUTTON:Lqbm;

    invoke-static {v0}, Ldih;->b(Lbpu;)F

    move-result v0

    invoke-interface {v2, v3, v4, v5, v0}, Lfit;->a(Ljava/lang/String;Lqag;Lqbm;F)V

    invoke-direct {p0, v1}, Ldih;->b(Lbps;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->a:Lbpx;

    invoke-interface {v0}, Lbpx;->a()Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v1

    invoke-interface {v1}, Lbps;->a()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldih;->a:Ldif;

    iget-object v3, v2, Ldif;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqe;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f050042

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    new-instance v5, Ldiy;

    invoke-direct {v5, v3, v1}, Ldiy;-><init>(Landroid/content/Context;Lbqe;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v1, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1300e9

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ldiw;

    invoke-direct {v3}, Ldiw;-><init>()V

    const v4, 0x7f1300bf

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v2, Ldif;->h:Landroid/app/Dialog;

    iget-object v1, p0, Ldih;->a:Ldif;

    iget-object v1, v1, Ldif;->h:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Ldih;->a:Ldif;

    iget-object v1, v1, Ldif;->e:Lfit;

    invoke-static {v0}, Ldih;->a(Lbpu;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqag;->DETAILS:Lqag;

    sget-object v4, Lqbm;->BUTTON:Lqbm;

    invoke-static {v0}, Ldih;->b(Lbpu;)F

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Lfit;->a(Ljava/lang/String;Lqag;Lqbm;F)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-direct {p0}, Ldih;->g()Lbpu;

    move-result-object v0

    iget-object v1, p0, Ldih;->a:Ldif;

    iget-object v1, v1, Ldif;->e:Lfit;

    invoke-static {v0}, Ldih;->a(Lbpu;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqag;->DELETE:Lqag;

    sget-object v4, Lqbm;->BUTTON:Lqbm;

    invoke-static {v0}, Ldih;->b(Lbpu;)F

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Lfit;->a(Ljava/lang/String;Lqag;Lqbm;F)V

    iget-object v0, p0, Ldih;->a:Ldif;

    invoke-virtual {v0}, Ldif;->l()Lbpo;

    move-result-object v0

    invoke-direct {p0}, Ldih;->g()Lbpu;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpo;->a(Lbpu;)V

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-direct {p0}, Ldih;->g()Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    if-ne v0, v1, :cond_0

    const-string v0, "FilmstripMainController"

    const-string v1, "Cannot share INVALID node."

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v1

    iget-object v2, p0, Ldih;->a:Ldif;

    iget-object v2, v2, Ldif;->e:Lfit;

    invoke-static {v0}, Ldih;->a(Lbpu;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lqag;->SHARE:Lqag;

    sget-object v5, Lqbm;->BUTTON:Lqbm;

    invoke-static {v0}, Ldih;->b(Lbpu;)F

    move-result v0

    invoke-interface {v2, v3, v4, v5, v0}, Lfit;->a(Ljava/lang/String;Lqag;Lqbm;F)V

    invoke-direct {p0, v1}, Ldih;->a(Lbps;)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Ldih;->g()Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    if-ne v0, v1, :cond_0

    const-string v0, "FilmstripMainController"

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    iget-object v1, p0, Ldih;->a:Ldif;

    invoke-virtual {v1, v0}, Ldif;->a(Lbps;)V

    return-void
.end method
