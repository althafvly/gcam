.class public final Lamm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laml;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Laml;-><init>(Ljava/lang/String;)V

    sput-object v0, Lamm;->a:Laml;

    return-void
.end method

.method public static a(Laml;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lamm;->a(Laml;I)Z

    return-void
.end method

.method public static a(Laml;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lamm;->a(Laml;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laml;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lamm;->a(Laml;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laml;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static a(Laml;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CAM2PORT_"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laml;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget-object p1, Lamm;->a:Laml;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag too long:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lamm;->a(Laml;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Laml;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lamm;->a(Laml;I)Z

    return-void
.end method

.method public static b(Laml;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lamm;->a(Laml;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laml;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static b(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lamm;->a(Laml;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laml;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static c(Laml;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lamm;->a(Laml;I)Z

    return-void
.end method