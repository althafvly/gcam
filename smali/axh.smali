.class final Laxh;
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
    .locals 1

    sget-object v0, Laxh;->a:Laxg;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxg;->a(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final a()Laxl;
    .locals 1

    sget-object v0, Laxl;->QUALITY:Laxl;

    return-object v0
.end method
