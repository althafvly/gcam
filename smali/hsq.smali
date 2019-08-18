.class public final Lhsq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/WindowManager;)I
    .locals 1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lnaf;->CLOCKWISE_0:Lnaf;

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    invoke-static {p0}, Lnaf;->c(I)Lnaf;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lnaf;->c(I)Lnaf;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    invoke-static {p0}, Lnaf;->c(I)Lnaf;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lnaf;->c(I)Lnaf;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lnaf;->a()I

    move-result p0

    return p0
.end method
