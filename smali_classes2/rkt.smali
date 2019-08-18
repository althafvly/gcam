.class final enum Lrkt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrkt;

.field public static final enum ADDING:Lrkt;

.field public static final enum BUILDING_FAST:Lrkt;

.field public static final enum BUILDING_SMALL:Lrkt;

.field public static final enum BUILT:Lrkt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrkt;

    const/4 v1, 0x0

    const-string v2, "ADDING"

    invoke-direct {v0, v2, v1}, Lrkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkt;->ADDING:Lrkt;

    new-instance v0, Lrkt;

    const/4 v2, 0x1

    const-string v3, "BUILDING_FAST"

    invoke-direct {v0, v3, v2}, Lrkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkt;->BUILDING_FAST:Lrkt;

    new-instance v0, Lrkt;

    const/4 v3, 0x2

    const-string v4, "BUILDING_SMALL"

    invoke-direct {v0, v4, v3}, Lrkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkt;->BUILDING_SMALL:Lrkt;

    new-instance v0, Lrkt;

    const/4 v4, 0x3

    const-string v5, "BUILT"

    invoke-direct {v0, v5, v4}, Lrkt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkt;->BUILT:Lrkt;

    const/4 v0, 0x4

    new-array v0, v0, [Lrkt;

    sget-object v5, Lrkt;->ADDING:Lrkt;

    aput-object v5, v0, v1

    sget-object v1, Lrkt;->BUILDING_FAST:Lrkt;

    aput-object v1, v0, v2

    sget-object v1, Lrkt;->BUILDING_SMALL:Lrkt;

    aput-object v1, v0, v3

    sget-object v1, Lrkt;->BUILT:Lrkt;

    aput-object v1, v0, v4

    sput-object v0, Lrkt;->$VALUES:[Lrkt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrkt;
    .locals 1

    const-class v0, Lrkt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrkt;

    return-object p0
.end method

.method public static values()[Lrkt;
    .locals 1

    sget-object v0, Lrkt;->$VALUES:[Lrkt;

    invoke-virtual {v0}, [Lrkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkt;

    return-object v0
.end method
