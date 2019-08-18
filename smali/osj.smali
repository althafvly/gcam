.class public final Losj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lose;


# instance fields
.field public final a:Landroid/net/wifi/WifiConfiguration;

.field private final b:Landroid/net/wifi/WifiManager;

.field private final c:Lorg;

.field private final d:Losn;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Lorg;Landroid/net/wifi/WifiConfiguration;Losn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losj;->b:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Losj;->c:Lorg;

    iput-object p3, p0, Losj;->a:Landroid/net/wifi/WifiConfiguration;

    iput-object p4, p0, Losj;->d:Losn;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Losj;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v0, p0, Losj;->b:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Losj;->a:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Losj;->c:Lorg;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Losj;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f1302cc

    invoke-interface {v0, v2, v1}, Lorg;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Losj;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    iget-object v0, p0, Losj;->c:Lorg;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Losj;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f1302d2

    invoke-interface {v0, v2, v1}, Lorg;->a(I[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Losj;->d:Losn;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Losn;->a(Landroid/content/Intent;)V

    return-void
.end method
