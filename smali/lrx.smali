.class public final Llrx;
.super Llpv;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Llpx;)V
    .locals 0

    invoke-direct {p0, p1}, Llpv;-><init>(Llpx;)V

    return-void
.end method

.method private final a(Llrd;)V
    .locals 5

    const-string v0, "Loading global XML config values"

    invoke-virtual {p0, v0}, Llpw;->a(Ljava/lang/String;)V

    iget-object v0, p1, Llrd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Llrx;->c:Ljava/lang/String;

    const-string v1, "XML config - app name"

    invoke-virtual {p0, v1, v0}, Llpw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Llrd;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Llrx;->a:Ljava/lang/String;

    const-string v1, "XML config - app version"

    invoke-virtual {p0, v1, v0}, Llpw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p1, Llrd;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "verbose"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    nop

    const-string v4, "warning"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-ltz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "XML config - log level"

    invoke-virtual {p0, v4, v0}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget v0, p1, Llrd;->d:I

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    iput v0, p0, Llrx;->e:I

    iput-boolean v3, p0, Llrx;->d:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v4, v0}, Llpw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    iget p1, p1, Llrd;->e:I

    if-eq p1, v2, :cond_a

    if-ne p1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    nop

    nop

    :goto_5
    nop

    iput-boolean v3, p0, Llrx;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "XML config - dry run"

    invoke-virtual {p0, v0, p1}, Llpw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Llpw;->g()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v1, v0}, Llpw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Llqr;

    iget-object v2, p0, Llpw;->b:Llpx;

    invoke-direct {v1, v2}, Llqr;-><init>(Llpx;)V

    invoke-virtual {v1, v0}, Llqr;->a(I)Llqs;

    move-result-object v0

    check-cast v0, Llrd;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Llrx;->a(Llrd;)V

    :cond_0
    return-void

    :cond_1
    nop

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Llpw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Llpv;->d()V

    const/4 v0, 0x0

    return v0
.end method
