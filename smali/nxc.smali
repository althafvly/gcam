.class public final Lnxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwr;


# instance fields
.field private final a:Lnvm;


# direct methods
.method constructor <init>(Lnvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxc;->a:Lnvm;

    return-void
.end method

.method private final a(JJJJ)Lobc;
    .locals 3

    iget-object v0, p0, Lnxc;->a:Lnvm;

    invoke-interface {v0}, Lnvm;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->r()Ljava/lang/Long;

    cmp-long v0, p1, p5

    if-eqz v0, :cond_5

    cmp-long v0, p1, p5

    if-lez v0, :cond_1

    cmp-long v0, p3, p5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lobc;->c:Lobc;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    sget-object p2, Lobb;->COMPATIBLE:Lobb;

    invoke-virtual {p1, p2}, Lqny;->a(Lobb;)Lqny;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lobc;

    return-object p1

    :cond_1
    :goto_0
    cmp-long v0, p1, p5

    if-gez v0, :cond_3

    cmp-long v0, p7, p1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lobc;->c:Lobc;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    sget-object p2, Lobb;->COMPATIBLE:Lobb;

    invoke-virtual {p1, p2}, Lqny;->a(Lobb;)Lqny;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lobc;

    return-object p1

    :cond_3
    :goto_1
    sget-object v0, Lobc;->c:Lobc;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    sget-object v1, Lobb;->INCOMPATIBLE:Lobb;

    invoke-virtual {v0, v1}, Lqny;->a(Lobb;)Lqny;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Client and host versions are incompatible. Client version: %s. Client min version: %s. Host version: %s. Host min version: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lqny;->b:Lqnz;

    check-cast p2, Lobc;

    if-eqz p1, :cond_4

    iput-object p1, p2, Lobc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lobc;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lobc;->c:Lobc;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    sget-object p2, Lobb;->COMPATIBLE:Lobb;

    invoke-virtual {p1, p2}, Lqny;->a(Lobb;)Lqny;

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lobc;

    return-object p1
.end method


# virtual methods
.method public final a(Lnwx;)Lobc;
    .locals 11

    :try_start_0
    const-string v0, "com.google.android.libraries.lens.lenslite.dynamicloading.PackageVersion"

    invoke-virtual {p1, v0}, Lnwx;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "CURRENT_VERSION"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-string v0, "MIN_VERSION"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-wide v3, Lcom/google/android/libraries/lens/lenslite/dynamicloading/PackageVersion;->CURRENT_VERSION:J

    sget-wide v5, Lcom/google/android/libraries/lens/lenslite/dynamicloading/PackageVersion;->MIN_VERSION:J

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lnxc;->a(JJJJ)Lobc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lnxa;

    const-string v1, "Failed to read host package version"

    invoke-direct {v0, v1, p1}, Lnxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
