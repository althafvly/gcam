.class public final Lnxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxn;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnxm;

.field private final d:Lnvm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.lens.headlesslink"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.vr.apps.ornament.dev"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.vr.apps.ornament"

    aput-object v2, v0, v1

    sput-object v0, Lnxq;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnxm;Lnvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxq;->b:Landroid/content/Context;

    iput-object p2, p0, Lnxq;->c:Lnxm;

    iput-object p3, p0, Lnxq;->d:Lnvm;

    return-void
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 8

    iget-object v0, p0, Lnxq;->d:Lnvm;

    invoke-interface {v0}, Lnvm;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->q()Lobd;

    move-result-object v0

    sget-object v1, Lpcn;->a:Lpcn;

    sget-object v2, Lobd;->ENABLED:Lobd;

    const-string v3, "EngineApiLoaderContr"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    sget-object v0, Lnxq;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, p0, Lnxq;->c:Lnxm;

    invoke-interface {v7, v5}, Lnxm;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v7

    invoke-static {v7}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1
    :try_end_0
    .catch Lnxb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v5, "Failed to load engine api from remote package: %s"

    invoke-static {v3, v7, v5, v6}, Lnwa;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lpcn;->a:Lpcn;

    goto :goto_2

    :cond_1
    nop

    :goto_2
    nop

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lnxq;->c:Lnxm;

    iget-object v2, p0, Lnxq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnxm;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1
    :try_end_1
    .catch Lnxa; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    nop

    :goto_3
    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "EngineApi implementation not found"

    invoke-static {v3, v2, v0}, Lnwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
