.class final Llrj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Llpx;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llrj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llrj;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Llpx;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llrj;->a:Llpx;

    return-void
.end method

.method private final f()Llrk;
    .locals 1

    iget-object v0, p0, Llrj;->a:Llpx;

    invoke-virtual {v0}, Llpx;->a()Llrk;

    move-result-object v0

    return-object v0
.end method

.method private final g()Llpr;
    .locals 1

    iget-object v0, p0, Llrj;->a:Llpx;

    invoke-virtual {v0}, Llpx;->c()Llpr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Llrj;->f()Llrk;

    invoke-direct {p0}, Llrj;->g()Llpr;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Llrj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrj;->a:Llpx;

    invoke-virtual {v0}, Llpx;->a()Llrk;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Llpw;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrj;->b:Z

    iput-boolean v0, p0, Llrj;->c:Z

    invoke-virtual {p0}, Llrj;->e()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Llrj;->f()Llrk;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Llpw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Llrj;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Llrj;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method protected final d()Z
    .locals 2

    invoke-virtual {p0}, Llrj;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    return v1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llrj;->a:Llpx;

    iget-object v0, v0, Llpx;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Llrj;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llrj;->a:Llpx;

    invoke-virtual {v0}, Llpx;->a()Llrk;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llrj;->d()Z

    move-result p1

    iget-boolean p2, p0, Llrj;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Llrj;->c:Z

    invoke-direct {p0}, Llrj;->g()Llpr;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Network connectivity status changed"

    invoke-virtual {p2, v0, p1}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Llpw;->j()Llpm;

    move-result-object p1

    new-instance v0, Llpu;

    invoke-direct {v0, p2}, Llpu;-><init>(Llpr;)V

    invoke-virtual {p1, v0}, Llpm;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    nop

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Llrj;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Llrj;->g()Llpr;

    move-result-object p1

    const-string p2, "Radio powered up"

    invoke-virtual {p1, p2}, Llpw;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Llpv;->d()V

    invoke-virtual {p1}, Llpw;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Llrq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Llrp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llpr;->a(Llqz;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p2, p0, Llrj;->a:Llpx;

    invoke-virtual {p2}, Llpx;->a()Llrk;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Llpw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
