.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/net/Uri;


# instance fields
.field public final a:Lnuj;

.field private final c:Lnui;

.field private final d:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    new-instance v0, Lnui;

    invoke-direct {v0, p1}, Lnui;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Lnui;

    new-instance v0, Lnuj;

    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->c:Lnui;

    invoke-direct {v0, p1, v1}, Lnuj;-><init>(Landroid/content/Context;Lnui;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lqkf;

    invoke-direct {v0, p3, p2}, Lqkf;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Lnui;

    iget-object v0, v0, Lnui;->e:Lnva;

    iget-object v0, v0, Lnva;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    const-string v3, "\\."

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_1

    if-gt v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    array-length v0, v0

    array-length p1, p1

    if-lt v0, p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private final a(Lqkj;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    invoke-virtual {v0}, Lnuj;->c()Lnuz;

    move-result-object v0

    sget-object v1, Lnuz;->LENS_READY:Lnuz;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const-string v1, "LensApi"

    if-eqz v0, :cond_0

    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    invoke-virtual {v0}, Lnuj;->e()Llmy;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqkj;->a(Llmy;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnuj;->a(Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    invoke-virtual {v0}, Lnuj;->e()Llmy;

    invoke-virtual {p1}, Lqkj;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lnut;->a()V

    iput-object p2, v0, Lnuj;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Lnuj;->a:Lnuq;

    invoke-interface {p2}, Lnuq;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Llml;->c:Llml;

    invoke-virtual {p2}, Lqnz;->e()Lqny;

    move-result-object p2

    check-cast p2, Lqob;

    sget-object v3, Llmk;->LENS_SERVICE_REQUEST_PENDING_INTENT:Llmk;

    invoke-virtual {p2, v3}, Lqob;->a(Llmk;)Lqob;

    invoke-virtual {p2}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Llml;

    new-instance v3, Llmi;

    invoke-direct {v3, p1}, Llmi;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lnuj;->a:Lnuq;

    invoke-virtual {p2}, Lqmd;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lnuq;->b([BLlmi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "LensServiceBridge"

    const-string v0, "Failed to send Lens service client event"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    nop

    const-string p1, "Failed to request pending intent."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    invoke-static {}, Lnut;->a()V

    iget-object v1, v0, Lnuj;->a:Lnuq;

    invoke-interface {v1}, Lnuq;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llml;->c:Llml;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqob;

    sget-object v2, Llmk;->LENS_SERVICE_WARM_UP_ACTIVITY:Llmk;

    invoke-virtual {v1, v2}, Lqob;->a(Llmk;)Lqob;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Llml;

    :try_start_0
    iget-object v0, v0, Lnuj;->a:Lnuq;

    invoke-virtual {v1}, Lqmd;->c()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lnuq;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceBridge"

    const-string v2, "Unable to send prewarm signal."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lqkj;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    invoke-virtual {v0}, Lnuj;->e()Llmy;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqkj;->a(Llmy;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuj;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    invoke-virtual {v0}, Lnuj;->e()Llmy;

    invoke-virtual {p1}, Lqkj;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lnut;->a()V

    iget-object v1, v0, Lnuj;->a:Lnuq;

    invoke-interface {v1}, Lnuq;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Llml;->c:Llml;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqob;

    sget-object v2, Llmk;->LENS_SERVICE_START_ACTIVITY:Llmk;

    invoke-virtual {v1, v2}, Lqob;->a(Llmk;)Lqob;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Llml;

    new-instance v2, Llmi;

    invoke-direct {v2, p1}, Llmi;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lnuj;->a:Lnuq;

    invoke-virtual {v1}, Lqmd;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lnuq;->b([BLlmi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lnuj;->a:Lnuq;

    invoke-interface {p1}, Lnuq;->d()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "LensServiceBridge"

    const-string v1, "Failed to start Lens"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    nop

    const-string p1, "LensApi"

    const-string v0, "Failed to start lens."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lqkj;)Z
    .locals 3

    const-string v0, "LensApi"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "launchLensActivityWithBitmap: bitmap should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    invoke-virtual {v0}, Lnuj;->d()Lnuz;

    move-result-object v0

    sget-object v1, Lnuz;->LENS_READY:Lnuz;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lqkj;->b()Lqki;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqki;->a(Landroid/graphics/Bitmap;)Lqki;

    iget-object p1, p2, Lqki;->a:Lqkj;

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lqkj;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Lnui;

    new-instance v1, Lqkh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lqkh;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lnui;->a(Lnuh;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Lnui;

    new-instance v1, Lqkh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lqkh;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lnui;->a(Lnuh;)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "9.72"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    new-instance v1, Lqkg;

    invoke-direct {v1, p1}, Lqkg;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lnut;->a()V

    new-instance p1, Lnul;

    invoke-direct {p1, v0, v1}, Lnul;-><init>(Lnuj;Lnun;)V

    invoke-virtual {v0, p1}, Lnuj;->a(Lnun;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "8.19"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    new-instance v1, Lqkd;

    invoke-direct {v1, p1}, Lqkd;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lnut;->a()V

    new-instance p1, Lnum;

    invoke-direct {p1, v0, v1}, Lnum;-><init>(Lnuj;Lnun;)V

    invoke-virtual {v0, p1}, Lnuj;->a(Lnun;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lqka;

    invoke-direct {v0, p0, p1}, Lqka;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Lnui;

    iget-object p2, p2, Lnui;->e:Lnva;

    iget p2, p2, Lnva;->e:I

    invoke-static {p2}, Lnuz;->a(I)Lnuz;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object v0, Lnuz;->LENS_READY:Lnuz;

    if-ne p2, v0, :cond_2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p2, Lqkb;

    invoke-direct {p2, p0, p1}, Lqkb;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 1

    invoke-static {}, Lqkj;->a()Lqki;

    move-result-object v0

    iget-object v0, v0, Lqki;->a:Lqkj;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lqkj;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lqkj;)V
    .locals 1

    new-instance v0, Lqkc;

    invoke-direct {v0, p0, p1, p3}, Lqkc;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lqkj;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lqkj;->a()Lqki;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqki;->a(Ljava/lang/Long;)Lqki;

    iget-object v0, v2, Lqki;->a:Lqkj;

    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lqkj;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    invoke-static {}, Lnut;->a()V

    iget-object v1, v0, Lnuj;->a:Lnuq;

    invoke-interface {v1}, Lnuq;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lnuj;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnuj;

    invoke-static {}, Lnut;->a()V

    iget-object v0, v0, Lnuj;->a:Lnuq;

    invoke-interface {v0}, Lnuq;->b()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lqkj;->a()Lqki;

    move-result-object v0

    iget-object v0, v0, Lqki;->a:Lqkj;

    invoke-direct {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lqkj;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lqkj;->a()Lqki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqki;->a(Landroid/graphics/Bitmap;)Lqki;

    iget-object p1, v0, Lqki;->a:Lqkj;

    invoke-direct {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->a(Lqkj;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
