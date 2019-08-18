.class public final Lnui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final g:Lnva;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public e:Lnva;

.field public f:Z

.field private final h:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnui;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "content://%s/publicvalue/ar_stickers_availability"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnui;->b:Ljava/lang/String;

    sget-object v1, Lnva;->f:Lnva;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqny;->b:Lqnz;

    check-cast v2, Lnva;

    iget v3, v2, Lnva;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Lnva;->a:I

    const-string v0, "1.1.0"

    iput-object v0, v2, Lnva;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lqny;->d(Ljava/lang/String;)Lqny;

    sget-object v0, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    invoke-virtual {v1, v0}, Lqny;->a(Lnuz;)Lqny;

    sget-object v0, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    invoke-virtual {v1, v0}, Lqny;->b(Lnuz;)Lqny;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lnva;

    sput-object v0, Lnui;->g:Lnva;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnui;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnui;->d:Ljava/util/List;

    iput-object p1, p0, Lnui;->c:Landroid/content/Context;

    iput-object p2, p0, Lnui;->h:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnui;->f:Z

    sget-object p2, Lnui;->g:Lnva;

    iput-object p2, p0, Lnui;->e:Lnva;

    :try_start_0
    iget-object p2, p0, Lnui;->h:Landroid/content/pm/PackageManager;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p2, v0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lnui;->g:Lnva;

    sget-object v1, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqny;

    invoke-virtual {v1, v0}, Lqny;->a(Lqnz;)Lqny;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lqny;->d(Ljava/lang/String;)Lqny;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Lnva;

    iput-object p2, p0, Lnui;->e:Lnva;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p2, "LensSdkParamsReader"

    const-string v0, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    new-instance p2, Lnuk;

    invoke-direct {p2, p0}, Lnuk;-><init>(Lnui;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lnuk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Lnuh;)V
    .locals 1

    iget-boolean v0, p0, Lnui;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnui;->e:Lnva;

    invoke-interface {p1, v0}, Lnuh;->a(Lnva;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnui;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
