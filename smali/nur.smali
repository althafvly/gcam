.class final synthetic Lnur;
.super Ljava/lang/Object;

# interfaces
.implements Lnuh;


# instance fields
.field private final a:Lnus;


# direct methods
.method constructor <init>(Lnus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnur;->a:Lnus;

    return-void
.end method


# virtual methods
.method public final a(Lnva;)V
    .locals 5

    const-string v0, "LensServiceConnImpl"

    iget-object v1, p0, Lnur;->a:Lnus;

    iget v2, p1, Lnva;->d:I

    invoke-static {v2}, Lnuz;->a(I)Lnuz;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v3, Lnuz;->LENS_READY:Lnuz;

    if-ne v2, v3, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    :try_start_0
    iget-object v3, v1, Lnus;->a:Landroid/content/Context;

    const/16 v4, 0x41

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Unable to bind Lens service."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lnuz;->LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

    iput-object p1, v1, Lnus;->e:Lnuz;

    invoke-virtual {v1, v2}, Lnus;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lnus;->a(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Unable to bind Lens service due to security exception."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lnuz;->LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

    iput-object p1, v1, Lnus;->e:Lnuz;

    invoke-virtual {v1, v2}, Lnus;->a(I)V

    return-void

    :cond_2
    iget p1, p1, Lnva;->d:I

    invoke-static {p1}, Lnuz;->a(I)Lnuz;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object p1, v1, Lnus;->e:Lnuz;

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Lnus;->a(I)V

    return-void
.end method
