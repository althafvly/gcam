.class final synthetic Lfat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget-object p1, p0, Lfat;->a:Landroid/app/Activity;

    new-instance v0, Lblj;

    invoke-direct {v0, p1}, Lblj;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    const-string v1, "android_default"

    invoke-direct {p1, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    sget-object v1, Lblj;->b:Landroid/net/Uri;

    iput-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/net/Uri;

    iget-object v1, v0, Lblj;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lblj;->c:Landroid/net/Uri;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, v0, Lblj;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130221

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lblj;->f:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, v0, Lblj;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13031e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v5, Lblj;->d:Landroid/net/Uri;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lmcm;

    iget-object v0, v0, Lblj;->g:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lmcm;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Lmcm;->a(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lmcm;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmcm;->b()Lmcx;

    move-result-object v0

    iget-object v1, v0, Lmcx;->i:Landroid/app/Activity;

    invoke-static {v1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmcx;->h:Lmck;

    iget-object v2, v0, Lltw;->g:Lltz;

    iget-object v0, v0, Lmcx;->i:Landroid/app/Activity;

    invoke-interface {v1, v2, v0, p1}, Lmck;->a(Lltz;Landroid/app/Activity;Landroid/content/Intent;)Llua;

    move-result-object p1

    invoke-static {p1}, Llzg;->a(Llua;)Lmij;

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v1, v0, p1}, Lmcm;->a(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    :goto_0
    return v3
.end method
