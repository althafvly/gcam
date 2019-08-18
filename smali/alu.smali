.class public final enum Lalu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lalu;

.field public static final enum AUTO:Lalu;

.field public static final enum CLOUDY_DAYLIGHT:Lalu;

.field public static final enum DAYLIGHT:Lalu;

.field public static final enum FLUORESCENT:Lalu;

.field public static final enum INCANDESCENT:Lalu;

.field public static final enum SHADE:Lalu;

.field public static final enum TWILIGHT:Lalu;

.field public static final enum WARM_FLUORESCENT:Lalu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lalu;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lalu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalu;->AUTO:Lalu;

    new-instance v0, Lalu;

    const/4 v2, 0x1

    const-string v3, "CLOUDY_DAYLIGHT"

    invoke-direct {v0, v3, v2}, Lalu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalu;->CLOUDY_DAYLIGHT:Lalu;

    new-instance v0, Lalu;

    const/4 v3, 0x2

    const-string v4, "DAYLIGHT"

    invoke-direct {v0, v4, v3}, Lalu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalu;->DAYLIGHT:Lalu;

    new-instance v0, Lalu;

    const/4 v4, 0x3

    const-string v5, "FLUORESCENT"

    invoke-direct {v0, v5, v4}, Lalu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalu;->FLUORESCENT:Lalu;

    new-instance v0, Lalu;

    const/4 v5, 0x4

    const-string v6, "INCANDESCENT"

    invoke-direct {v0, v6, v5}, Lalu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalu;->INCANDESCENT:Lalu;

    new-instance v0, Lalu;

    const/4 v6, 0x5

    const-string v7, "SHADE"

    invoke-direct {v0, v7, v6}, Lalu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalu;->SHADE:Lalu;

    new-instance v0, Lalu;

    const/4 v7, 0x6

    const-string v8, "TWILIGHT"

    invoke-direct {v0, v8, v7}, Lalu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalu;->TWILIGHT:Lalu;

    new-instance v0, Lalu;

    const/4 v8, 0x7

    const-string v9, "WARM_FLUORESCENT"

    invoke-direct {v0, v9, v8}, Lalu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalu;->WARM_FLUORESCENT:Lalu;

    const/16 v0, 0x8

    new-array v0, v0, [Lalu;

    sget-object v9, Lalu;->AUTO:Lalu;

    aput-object v9, v0, v1

    sget-object v1, Lalu;->CLOUDY_DAYLIGHT:Lalu;

    aput-object v1, v0, v2

    sget-object v1, Lalu;->DAYLIGHT:Lalu;

    aput-object v1, v0, v3

    sget-object v1, Lalu;->FLUORESCENT:Lalu;

    aput-object v1, v0, v4

    sget-object v1, Lalu;->INCANDESCENT:Lalu;

    aput-object v1, v0, v5

    sget-object v1, Lalu;->SHADE:Lalu;

    aput-object v1, v0, v6

    sget-object v1, Lalu;->TWILIGHT:Lalu;

    aput-object v1, v0, v7

    sget-object v1, Lalu;->WARM_FLUORESCENT:Lalu;

    aput-object v1, v0, v8

    sput-object v0, Lalu;->$VALUES:[Lalu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalu;
    .locals 1

    const-class v0, Lalu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalu;

    return-object p0
.end method

.method public static values()[Lalu;
    .locals 1

    sget-object v0, Lalu;->$VALUES:[Lalu;

    invoke-virtual {v0}, [Lalu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalu;

    return-object v0
.end method
