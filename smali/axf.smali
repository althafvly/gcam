.class final Laxf;
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

    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :cond_0
    return p2
.end method

.method public final a()Laxl;
    .locals 1

    sget-object v0, Laxl;->QUALITY:Laxl;

    return-object v0
.end method
