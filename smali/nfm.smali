.class public final Lnfm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnpn;Lnaj;)Lnfk;
    .locals 2

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v0

    sget-object v1, Lnfl;->SURFACE_TEXTURE:Lnfl;

    invoke-virtual {v0, v1}, Lnfj;->a(Lnfl;)Lnfj;

    invoke-virtual {v0, p0}, Lnfj;->a(Lnpn;)Lnfj;

    invoke-virtual {v0, p1}, Lnfj;->a(Lnaj;)Lnfj;

    invoke-virtual {v0}, Lnfj;->a()Lnfk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnpn;Lnaj;)Lnfk;
    .locals 2

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v0

    sget-object v1, Lnfl;->SURFACE_VIEW:Lnfl;

    invoke-virtual {v0, v1}, Lnfj;->a(Lnfl;)Lnfj;

    invoke-virtual {v0, p0}, Lnfj;->a(Lnpn;)Lnfj;

    invoke-virtual {v0, p1}, Lnfj;->a(Lnaj;)Lnfj;

    invoke-virtual {v0}, Lnfj;->a()Lnfk;

    move-result-object p0

    return-object p0
.end method
