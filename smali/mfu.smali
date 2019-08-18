.class public final Lmfu;
.super Llym;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llyd;Llty;Llub;)V
    .locals 7

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llym;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlyd;Llty;Llub;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmfs;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lmfs;

    goto :goto_0

    :cond_1
    new-instance v0, Lmfr;

    invoke-direct {v0, p1}, Lmfr;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.panorama.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o()[Llsy;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llsy;

    sget-object v1, Lmfh;->a:Llsy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
