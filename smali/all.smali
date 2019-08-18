.class public final Lall;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laml;

.field private static final b:Ljava/lang/String;

.field private static c:Lakf;

.field private static d:Lakf;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laml;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Laml;-><init>(Ljava/lang/String;)V

    sput-object v0, Lall;->a:Laml;

    const-string v0, "camera2.portability.force_api"

    const-string v1, "0"

    invoke-static {v0, v1}, Lamo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lall;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lalo;)Lakf;
    .locals 3

    const-class v0, Lall;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lall;->b(Lalo;)Lalo;

    move-result-object p1

    sget-object v1, Lalo;->API_1:Lalo;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    sget-object p0, Lall;->c:Lakf;

    if-nez p0, :cond_0

    new-instance p0, Lajb;

    invoke-direct {p0}, Lajb;-><init>()V

    sput-object p0, Lall;->c:Lakf;

    sput v2, Lall;->e:I

    goto :goto_0

    :cond_0
    sget p0, Lall;->e:I

    add-int/2addr p0, v2

    sput p0, Lall;->e:I

    :goto_0
    sget-object p0, Lall;->c:Lakf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object p1, Lalo;->API_2:Lalo;

    sget-object v1, Lalo;->API_1:Lalo;

    if-eq p1, v1, :cond_3

    sget-object p1, Lall;->d:Lakf;

    if-nez p1, :cond_2

    new-instance p1, Laid;

    invoke-direct {p1, p0}, Laid;-><init>(Landroid/content/Context;)V

    sput-object p1, Lall;->d:Lakf;

    sput v2, Lall;->f:I

    goto :goto_1

    :cond_2
    sget p0, Lall;->f:I

    add-int/2addr p0, v2

    sput p0, Lall;->f:I

    :goto_1
    sget-object p0, Lall;->d:Lakf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Camera API_2 unavailable on this device"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lalo;)V
    .locals 3

    const-class v0, Lall;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lall;->b(Lalo;)Lalo;

    move-result-object p0

    sget-object v1, Lalo;->API_1:Lalo;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    sget p0, Lall;->e:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lall;->e:I

    if-nez p0, :cond_1

    sget-object p0, Lall;->c:Lakf;

    if-eqz p0, :cond_1

    sget-object p0, Lall;->c:Lakf;

    invoke-virtual {p0}, Lakf;->a()V

    sput-object v2, Lall;->c:Lakf;

    goto :goto_0

    :cond_0
    sget-object p0, Lalo;->API_2:Lalo;

    sget-object v1, Lalo;->API_1:Lalo;

    if-eq p0, v1, :cond_2

    sget p0, Lall;->f:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lall;->f:I

    if-nez p0, :cond_1

    sget-object p0, Lall;->d:Lakf;

    if-eqz p0, :cond_1

    sget-object p0, Lall;->d:Lakf;

    invoke-virtual {p0}, Lakf;->a()V

    sput-object v2, Lall;->d:Lakf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera API_2 unavailable on this device"

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Lalo;)Lalo;
    .locals 2

    sget-object v0, Lall;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lall;->a:Laml;

    invoke-static {p0}, Lamm;->a(Laml;)V

    sget-object p0, Lalo;->API_1:Lalo;

    return-object p0

    :cond_0
    sget-object v0, Lall;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lall;->a:Laml;

    invoke-static {p0}, Lamm;->a(Laml;)V

    sget-object p0, Lalo;->API_2:Lalo;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lall;->a:Laml;

    const-string v0, "null API level request, so assuming AUTO"

    invoke-static {p0, v0}, Lamm;->b(Laml;Ljava/lang/String;)V

    sget-object p0, Lalo;->AUTO:Lalo;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    sget-object v0, Lalo;->AUTO:Lalo;

    if-ne p0, v0, :cond_3

    sget-object p0, Lalo;->API_2:Lalo;

    :cond_3
    return-object p0
.end method
