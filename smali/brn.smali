.class final synthetic Lbrn;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lbrk;


# direct methods
.method constructor <init>(Lbrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrn;->a:Lbrk;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 5

    iget-object v0, p0, Lbrn;->a:Lbrk;

    :try_start_0
    iget-object v1, v0, Lbrk;->c:Lnba;

    const-string v2, "bindPhotosService"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    new-instance v1, Lbrp;

    invoke-direct {v1}, Lbrp;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.apps.photos"

    const-string v4, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lbrk;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-object v2, Lbrk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbrk;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lbrk;->a:Ljava/lang/String;

    const-string v3, "Either Photos service does not exist or does not have permission to connect."

    invoke-static {v2, v3, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lbrk;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    :goto_0
    return-object v1

    :goto_1
    iget-object v0, v0, Lbrk;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    throw v1
.end method
