.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lqwi;->b:Lqwi;

    sget-object v1, Lqwi;->a:Lqwi;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lqwi;Lqwi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lqwi;Lqwi;)J
    .locals 10

    const-string v0, "VrCoreLibraryLoader"

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.vr.vrcore"

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lqwy; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_c

    :try_start_1
    iget-boolean v4, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x4

    if-eqz v4, :cond_a

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqwi;->a(Ljava/lang/String;)Lqwi;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v8, v7, Lqwi;->c:I

    iget v9, p1, Lqwi;->c:I

    if-le v8, v9, :cond_0

    goto :goto_0

    :cond_0
    if-lt v8, v9, :cond_7

    iget v8, v7, Lqwi;->d:I

    iget v9, p1, Lqwi;->d:I

    if-gt v8, v9, :cond_1

    if-lt v8, v9, :cond_7

    iget v7, v7, Lqwi;->e:I

    iget v8, p1, Lqwi;->e:I

    if-gt v7, v8, :cond_1

    if-lt v7, v8, :cond_7

    :cond_1
    :goto_0
    invoke-static {p0}, Lqza;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lqza;->a(Landroid/content/Context;)Landroid/content/Context;

    sget v4, Lqza;->a:I

    sget-object v5, Lqza;->b:Lqyu;

    if-nez v5, :cond_4

    invoke-static {p0}, Lqza;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "com.google.vr.vrcore.library.VrCreator"

    invoke-static {v5, v6}, Lqza;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lqyu;

    if-eqz v7, :cond_2

    check-cast v6, Lqyu;

    goto :goto_1

    :cond_2
    new-instance v6, Lqyx;

    invoke-direct {v6, v5}, Lqyx;-><init>(Landroid/os/IBinder;)V

    nop

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    nop

    :goto_1
    sput-object v6, Lqza;->b:Lqyu;

    :cond_4
    sget-object v5, Lqza;->b:Lqyu;

    invoke-static {v3}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lqys;

    move-result-object v3

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lqys;

    move-result-object p0

    invoke-interface {v5, v3, p0}, Lqyu;->a(Lqys;Lqys;)Lqyw;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "Failed to load native GVR library from VrCore: no library loader available."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_5
    const/16 v3, 0x13

    if-ge v4, v3, :cond_6

    iget p1, p2, Lqwi;->c:I

    iget v3, p2, Lqwi;->d:I

    iget p2, p2, Lqwi;->e:I

    invoke-interface {p0, p1, v3, p2}, Lqyw;->a(III)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-virtual {p1}, Lqwi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lqwi;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lqyw;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    nop

    const-string p0, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, p2, v5

    invoke-virtual {p1}, Lqwi;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lqwy;

    invoke-direct {p0, v6}, Lqwy;-><init>(I)V

    throw p0

    :cond_8
    new-instance p0, Lqwy;

    invoke-direct {p0, v6}, Lqwy;-><init>(I)V

    throw p0

    :cond_9
    new-instance p0, Lqwy;

    invoke-direct {p0, v6}, Lqwy;-><init>(I)V

    throw p0

    :cond_a
    new-instance p0, Lqwy;

    invoke-direct {p0, v6}, Lqwy;-><init>(I)V

    throw p0

    :cond_b
    new-instance p0, Lqwy;

    invoke-direct {p0, v5}, Lqwy;-><init>(I)V

    throw p0

    :cond_c
    new-instance p0, Lqwy;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lqwy;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    goto :goto_2

    :catch_6
    move-exception p1

    new-instance p1, Lqwy;

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    move-result p0

    invoke-direct {p1, p0}, Lqwy;-><init>(I)V

    throw p1
    :try_end_1
    .catch Lqwy; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x31

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method
