.class public final Lazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lazt;)Lazu;
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Ljd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lazv;

    invoke-direct {v0, p1, p2}, Lazv;-><init>(Landroid/content/Context;Lazt;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbab;

    invoke-direct {v0}, Lbab;-><init>()V

    :goto_0
    return-object v0
.end method
