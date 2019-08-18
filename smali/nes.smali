.class public final Lnes;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lndx;)V
    .locals 1

    invoke-interface {p0}, Lndx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnew;

    invoke-direct {v0}, Lnew;-><init>()V

    invoke-interface {p0, v0}, Lndx;->a(Lqqt;)V

    invoke-virtual {v0}, Lnev;->d()V

    :cond_0
    return-void
.end method

.method public static a(Lnei;Lney;)Z
    .locals 1

    invoke-interface {p0}, Lnei;->b()Lndx;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lner;

    invoke-direct {v0, p1, p0}, Lner;-><init>(Lney;Lndx;)V

    invoke-interface {p0, v0}, Lndx;->a(Lqqt;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
