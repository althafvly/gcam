.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Log;
.source "PG"

# interfaces
.implements Lorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loqz;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "license"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Log;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050050

    invoke-virtual {p0, p1}, Log;->setContentView(I)V

    invoke-virtual {p0}, Log;->f()Lnu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Log;->f()Lnu;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnu;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lgo;->d()Lgu;

    move-result-object p1

    const v0, 0x7f1001a6

    invoke-virtual {p1, v0}, Lgu;->a(I)Lgl;

    move-result-object v1

    instance-of v1, v1, Lord;

    if-nez v1, :cond_2

    new-instance v1, Lord;

    invoke-direct {v1}, Lord;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pluginLicensePaths"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgl;->d(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1}, Lgu;->a()Lho;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lho;->a(ILgl;Ljava/lang/String;)V

    invoke-virtual {p1}, Lho;->c()V

    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Log;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
