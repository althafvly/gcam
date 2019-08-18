.class final Lmdu;
.super Llwv;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llwv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lltq;Lmio;)V
    .locals 1

    check-cast p1, Lmfb;

    iget-object p1, p1, Lmfb;->p:Lmez;

    iget-object v0, p1, Lmez;->a:Lmfi;

    invoke-interface {v0}, Lmfi;->a()V

    iget-object v0, p1, Lmez;->a:Lmfi;

    invoke-interface {v0}, Lmfi;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmex;

    iget-object p1, p1, Lmez;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmex;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmio;->a(Ljava/lang/Object;)V

    return-void
.end method
