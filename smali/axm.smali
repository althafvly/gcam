.class final Laxm;
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

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final a()Laxl;
    .locals 1

    sget-object v0, Laxl;->QUALITY:Laxl;

    return-object v0
.end method
