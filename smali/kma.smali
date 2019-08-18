.class final enum Lkma;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkma;

.field public static final enum ALL:Lkma;

.field public static final enum BOTTOMS:Lkma;

.field public static final enum FALLBACK:Lkma;

.field public static final enum LOOSE:Lkma;

.field public static final enum NONE:Lkma;

.field public static final enum TOPBAR:Lkma;

.field public static final enum TOPBAR_AND_BOTTOMS:Lkma;


# instance fields
.field public final needsTopSpacer:Z

.field public final toTopBar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkma;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "LOOSE"

    invoke-direct {v0, v3, v2, v2, v1}, Lkma;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lkma;->LOOSE:Lkma;

    new-instance v0, Lkma;

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v2}, Lkma;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lkma;->NONE:Lkma;

    new-instance v0, Lkma;

    const/4 v3, 0x2

    const-string v4, "TOPBAR"

    invoke-direct {v0, v4, v3, v1, v2}, Lkma;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lkma;->TOPBAR:Lkma;

    new-instance v0, Lkma;

    const/4 v4, 0x3

    const-string v5, "BOTTOMS"

    invoke-direct {v0, v5, v4, v2, v1}, Lkma;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lkma;->BOTTOMS:Lkma;

    new-instance v0, Lkma;

    const/4 v5, 0x4

    const-string v6, "TOPBAR_AND_BOTTOMS"

    invoke-direct {v0, v6, v5, v1, v1}, Lkma;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lkma;->TOPBAR_AND_BOTTOMS:Lkma;

    new-instance v0, Lkma;

    const/4 v6, 0x5

    const-string v7, "ALL"

    invoke-direct {v0, v7, v6, v1, v2}, Lkma;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lkma;->ALL:Lkma;

    new-instance v0, Lkma;

    const/4 v7, 0x6

    const-string v8, "FALLBACK"

    invoke-direct {v0, v8, v7, v1, v2}, Lkma;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lkma;->FALLBACK:Lkma;

    const/4 v0, 0x7

    new-array v0, v0, [Lkma;

    sget-object v8, Lkma;->LOOSE:Lkma;

    aput-object v8, v0, v2

    sget-object v2, Lkma;->NONE:Lkma;

    aput-object v2, v0, v1

    sget-object v1, Lkma;->TOPBAR:Lkma;

    aput-object v1, v0, v3

    sget-object v1, Lkma;->BOTTOMS:Lkma;

    aput-object v1, v0, v4

    sget-object v1, Lkma;->TOPBAR_AND_BOTTOMS:Lkma;

    aput-object v1, v0, v5

    sget-object v1, Lkma;->ALL:Lkma;

    aput-object v1, v0, v6

    sget-object v1, Lkma;->FALLBACK:Lkma;

    aput-object v1, v0, v7

    sput-object v0, Lkma;->$VALUES:[Lkma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkma;->toTopBar:Z

    iput-boolean p4, p0, Lkma;->needsTopSpacer:Z

    return-void
.end method

.method public static a(IIII)Lkma;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lplj;->c(Z)V

    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    invoke-static {v0}, Lplj;->c(Z)V

    sub-int v0, p1, p2

    sub-int/2addr v0, p3

    if-le p0, v0, :cond_6

    add-int/2addr p2, v0

    if-le p0, p2, :cond_5

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Llbo;->a(F)I

    move-result p2

    int-to-float v1, p2

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int v1, p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, p3

    if-le p0, v0, :cond_4

    sub-int p2, p1, p2

    if-gt p0, p2, :cond_2

    sget-object p0, Lkma;->TOPBAR_AND_BOTTOMS:Lkma;

    return-object p0

    :cond_2
    if-ne p0, p1, :cond_3

    sget-object p0, Lkma;->ALL:Lkma;

    return-object p0

    :cond_3
    sget-object p0, Lklx;->a:Ljava/lang/String;

    const-string p1, "Cannot position preview using standard methods!"

    invoke-static {p0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkma;->FALLBACK:Lkma;

    return-object p0

    :cond_4
    sget-object p0, Lkma;->BOTTOMS:Lkma;

    return-object p0

    :cond_5
    sget-object p0, Lkma;->TOPBAR:Lkma;

    return-object p0

    :cond_6
    if-lt p0, v0, :cond_7

    sget-object p0, Lkma;->NONE:Lkma;

    return-object p0

    :cond_7
    sget-object p0, Lkma;->LOOSE:Lkma;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkma;
    .locals 1

    const-class v0, Lkma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkma;

    return-object p0
.end method

.method public static values()[Lkma;
    .locals 1

    sget-object v0, Lkma;->$VALUES:[Lkma;

    invoke-virtual {v0}, [Lkma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkma;

    return-object v0
.end method
