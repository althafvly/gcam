.class final Laxj;
.super Laxg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final a()Laxl;
    .locals 1

    sget-object v0, Laxl;->QUALITY:Laxl;

    return-object v0
.end method
