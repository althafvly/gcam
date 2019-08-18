.class final Lnus;
.super Llmf;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lnuq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnup;

.field public c:I

.field public d:Llmy;

.field public e:Lnuz;

.field private final f:Landroid/os/Handler;

.field private final g:Lnui;

.field private h:I

.field private i:Llmc;

.field private j:Llme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnup;Lnui;)V
    .locals 2

    invoke-direct {p0}, Llmf;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnus;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lnus;->h:I

    sget-object v0, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    iput-object v0, p0, Lnus;->e:Lnuz;

    iput-object p1, p0, Lnus;->a:Landroid/content/Context;

    iput-object p2, p0, Lnus;->b:Lnup;

    iput-object p3, p0, Lnus;->g:Lnui;

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final k()V
    .locals 2

    invoke-static {}, Lnut;->a()V

    invoke-direct {p0}, Lnus;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnus;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnus;->a(I)V

    iget-object v0, p0, Lnus;->g:Lnui;

    new-instance v1, Lnur;

    invoke-direct {v1, p0}, Lnur;-><init>(Lnus;)V

    invoke-virtual {v0, v1}, Lnui;->a(Lnuh;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "Attempting to bind service when already bound."

    invoke-static {v0, v1}, Lnut;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private final l()Z
    .locals 3

    iget v0, p0, Lnus;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method

.method private final m()Z
    .locals 2

    iget v0, p0, Lnus;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnus;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lnus;->h:I

    iput p1, p0, Lnus;->h:I

    invoke-static {p1}, Lnus;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnus;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnus;->b:Lnup;

    invoke-interface {v1}, Lnup;->a()V

    :cond_0
    invoke-static {p1}, Lnus;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lnus;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnus;->b:Lnup;

    invoke-interface {p1}, Lnup;->b()V

    :cond_1
    return-void
.end method

.method public final a([B)V
    .locals 2

    invoke-static {}, Lnut;->a()V

    invoke-virtual {p0}, Lnus;->h()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lnut;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lnus;->j:Llme;

    invoke-static {v0}, Lnut;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llme;

    invoke-interface {v0, p1}, Llme;->a([B)V

    return-void
.end method

.method public final a([BLlmi;)V
    .locals 2

    iget-object v0, p0, Lnus;->f:Landroid/os/Handler;

    new-instance v1, Lnuu;

    invoke-direct {v1, p0, p1, p2}, Lnuu;-><init>(Lnus;[BLlmi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lnus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnus;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnus;->k()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lnus;->k()V

    return-void
.end method

.method public final b([BLlmi;)V
    .locals 2

    invoke-static {}, Lnut;->a()V

    invoke-virtual {p0}, Lnus;->h()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lnut;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lnus;->j:Llme;

    invoke-static {v0}, Lnut;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llme;

    invoke-interface {v0, p1, p2}, Llme;->a([BLlmi;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lnut;->a()V

    invoke-direct {p0}, Lnus;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Llml;->c:Llml;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqob;

    sget-object v2, Llmk;->END_SESSION:Llmk;

    invoke-virtual {v0, v2}, Lqob;->a(Llmk;)Lqob;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Llml;

    :try_start_0
    iget-object v2, p0, Lnus;->j:Llme;

    invoke-static {v2}, Lnut;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llme;

    invoke-virtual {v0}, Lqmd;->c()[B

    move-result-object v0

    invoke-interface {v2, v0}, Llme;->a([B)V
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
    const-string v2, "LensServiceConnImpl"

    const-string v3, "Unable to end Lens service session."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    nop

    iput-object v1, p0, Lnus;->j:Llme;

    const/4 v0, 0x0

    iput v0, p0, Lnus;->c:I

    iput-object v1, p0, Lnus;->d:Llmy;

    :goto_2
    invoke-virtual {p0}, Lnus;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnus;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lnus;->i:Llmc;

    :cond_1
    sget-object v0, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    iput-object v0, p0, Lnus;->e:Lnuz;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnus;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lnut;->a()V

    invoke-virtual {p0}, Lnus;->h()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lnut;->a(ZLjava/lang/String;)V

    sget-object v0, Llml;->c:Llml;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqob;

    sget-object v1, Llmk;->STOP_CLIENT:Llmk;

    invoke-virtual {v0, v1}, Lqob;->a(Llmk;)Lqob;

    sget-object v1, Llmx;->a:Lqnk;

    sget-object v2, Llna;->c:Llna;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v3, v2, Lqny;->b:Lqnz;

    check-cast v3, Llna;

    iget v4, v3, Llna;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Llna;->a:I

    iput-boolean v5, v3, Llna;->b:Z

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Llna;

    invoke-virtual {v0, v1, v2}, Lqob;->a(Lqnk;Ljava/lang/Object;)Lqob;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Llml;

    :try_start_0
    iget-object v1, p0, Lnus;->j:Llme;

    invoke-static {v1}, Lnut;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llme;

    invoke-virtual {v0}, Lqmd;->c()[B

    move-result-object v0

    invoke-interface {v1, v0}, Llme;->a([B)V
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
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sget-object v0, Lnuz;->LENS_UNAVAILABLE_SERVICE_BUSY_FAILURE:Lnuz;

    iput-object v0, p0, Lnus;->e:Lnuz;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lnus;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 2

    invoke-static {}, Lnut;->a()V

    invoke-direct {p0}, Lnus;->l()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lnut;->a(ZLjava/lang/String;)V

    iget v0, p0, Lnus;->c:I

    return v0
.end method

.method public final f()Llmy;
    .locals 2

    invoke-static {}, Lnut;->a()V

    invoke-direct {p0}, Lnus;->l()Z

    move-result v0

    const-string v1, "Attempted to use ServerFlags before ready."

    invoke-static {v0, v1}, Lnut;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lnus;->d:Llmy;

    return-object v0
.end method

.method public final g()Lnuz;
    .locals 2

    invoke-static {}, Lnut;->a()V

    invoke-virtual {p0}, Lnus;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnus;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lnut;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lnus;->e:Lnuz;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lnut;->a()V

    iget v0, p0, Lnus;->h:I

    invoke-static {v0}, Lnus;->b(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lnut;->a()V

    iget v0, p0, Lnus;->h:I

    invoke-static {v0}, Lnus;->c(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Lnus;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "LensServiceConnImpl"

    invoke-static {}, Lnut;->a()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Llmc;

    if-eqz v2, :cond_0

    move-object p2, v1

    check-cast p2, Llmc;

    goto :goto_0

    :cond_0
    new-instance v1, Llmb;

    invoke-direct {v1, p2}, Llmb;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    goto :goto_0

    :cond_1
    nop

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lnus;->i:Llmc;

    sget-object p2, Llml;->c:Llml;

    invoke-virtual {p2}, Lqnz;->e()Lqny;

    move-result-object p2

    check-cast p2, Lqob;

    sget-object v1, Llmk;->START_CLIENT:Llmk;

    invoke-virtual {p2, v1}, Lqob;->a(Llmk;)Lqob;

    invoke-virtual {p2}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Llml;

    sget-object v1, Llml;->c:Llml;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqob;

    sget-object v2, Llmk;->LENS_SERVICE_TARGET_API_VERSION:Llmk;

    invoke-virtual {v1, v2}, Lqob;->a(Llmk;)Lqob;

    sget-object v2, Llmr;->a:Lqnk;

    sget-object v3, Llmu;->c:Llmu;

    invoke-virtual {v3}, Lqnz;->e()Lqny;

    move-result-object v3

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Llmu;

    iget v5, v4, Llmu;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Llmu;->a:I

    const/4 v5, 0x2

    iput v5, v4, Llmu;->b:I

    invoke-virtual {v3}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Llmu;

    invoke-virtual {v1, v2, v3}, Lqob;->a(Lqnk;Ljava/lang/Object;)Lqob;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Llml;

    const/4 v2, 0x6

    :try_start_0
    iget-object v3, p0, Lnus;->i:Llmc;

    invoke-static {v3}, Lnut;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmc;

    const-string v4, "LENS_SERVICE_SESSION"

    invoke-interface {v3, v4, p0, v0}, Llmc;->a(Ljava/lang/String;Llmg;[B)Llme;

    move-result-object v0

    iput-object v0, p0, Lnus;->j:Llme;

    iget-object v0, p0, Lnus;->j:Llme;

    if-nez v0, :cond_2

    const-string p2, "Failed to create a Lens service session."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lnuz;->LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

    iput-object p2, p0, Lnus;->e:Lnuz;

    invoke-virtual {p0, v2}, Lnus;->a(I)V

    return-void

    :cond_2
    invoke-static {v0}, Lnut;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llme;

    invoke-virtual {p2}, Lqmd;->c()[B

    move-result-object p2

    invoke-interface {v0, p2}, Llme;->a([B)V

    iget-object p2, p0, Lnus;->j:Llme;

    invoke-static {p2}, Lnut;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llme;

    invoke-virtual {v1}, Lqmd;->c()[B

    move-result-object v0

    invoke-interface {p2, v0}, Llme;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    const-string v0, "Unable to begin Lens service session."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnus;->j:Llme;

    if-nez p1, :cond_3

    sget-object p1, Lnuz;->LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

    iput-object p1, p0, Lnus;->e:Lnuz;

    invoke-virtual {p0, v2}, Lnus;->a(I)V

    return-void

    :cond_3
    sget-object p1, Lnuz;->LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

    iput-object p1, p0, Lnus;->e:Lnuz;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lnus;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lnut;->a()V

    sget-object p1, Lnuz;->LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

    iput-object p1, p0, Lnus;->e:Lnuz;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lnus;->a(I)V

    return-void
.end method
