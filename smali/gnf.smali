.class public final enum Lgnf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lgnf;

.field public static final enum AUTO:Lgnf;

.field public static final enum CLOUDY:Lgnf;

.field public static final enum FLUORESCENT:Lgnf;

.field public static final enum INCANDESCENT:Lgnf;

.field public static final enum SUNNY:Lgnf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgnf;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lgnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnf;->AUTO:Lgnf;

    new-instance v0, Lgnf;

    const/4 v2, 0x1

    const-string v3, "CLOUDY"

    invoke-direct {v0, v3, v2}, Lgnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnf;->CLOUDY:Lgnf;

    new-instance v0, Lgnf;

    const/4 v3, 0x2

    const-string v4, "SUNNY"

    invoke-direct {v0, v4, v3}, Lgnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnf;->SUNNY:Lgnf;

    new-instance v0, Lgnf;

    const/4 v4, 0x3

    const-string v5, "INCANDESCENT"

    invoke-direct {v0, v5, v4}, Lgnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnf;->INCANDESCENT:Lgnf;

    new-instance v0, Lgnf;

    const/4 v5, 0x4

    const-string v6, "FLUORESCENT"

    invoke-direct {v0, v6, v5}, Lgnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnf;->FLUORESCENT:Lgnf;

    const/4 v0, 0x5

    new-array v0, v0, [Lgnf;

    sget-object v6, Lgnf;->AUTO:Lgnf;

    aput-object v6, v0, v1

    sget-object v1, Lgnf;->CLOUDY:Lgnf;

    aput-object v1, v0, v2

    sget-object v1, Lgnf;->SUNNY:Lgnf;

    aput-object v1, v0, v3

    sget-object v1, Lgnf;->INCANDESCENT:Lgnf;

    aput-object v1, v0, v4

    sget-object v1, Lgnf;->FLUORESCENT:Lgnf;

    aput-object v1, v0, v5

    sput-object v0, Lgnf;->$VALUES:[Lgnf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgnf;
    .locals 1

    const-class v0, Lgnf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgnf;

    return-object p0
.end method

.method public static values()[Lgnf;
    .locals 1

    sget-object v0, Lgnf;->$VALUES:[Lgnf;

    invoke-virtual {v0}, [Lgnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgnf;

    return-object v0
.end method
