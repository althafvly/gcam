.class public final enum Lpss;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lpss;

.field public static final enum FAIR_ESTIMATE:Lpss;

.field public static final enum LOWER_LIMIT:Lpss;

.field public static final enum UPPER_LIMIT:Lpss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpss;

    const/4 v1, 0x0

    const-string v2, "LOWER_LIMIT"

    invoke-direct {v0, v2, v1}, Lpss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpss;->LOWER_LIMIT:Lpss;

    new-instance v0, Lpss;

    const/4 v2, 0x1

    const-string v3, "FAIR_ESTIMATE"

    invoke-direct {v0, v3, v2}, Lpss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpss;->FAIR_ESTIMATE:Lpss;

    new-instance v0, Lpss;

    const/4 v3, 0x2

    const-string v4, "UPPER_LIMIT"

    invoke-direct {v0, v4, v3}, Lpss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpss;->UPPER_LIMIT:Lpss;

    const/4 v0, 0x3

    new-array v0, v0, [Lpss;

    sget-object v4, Lpss;->LOWER_LIMIT:Lpss;

    aput-object v4, v0, v1

    sget-object v1, Lpss;->FAIR_ESTIMATE:Lpss;

    aput-object v1, v0, v2

    sget-object v1, Lpss;->UPPER_LIMIT:Lpss;

    aput-object v1, v0, v3

    sput-object v0, Lpss;->$VALUES:[Lpss;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpss;
    .locals 1

    const-class v0, Lpss;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpss;

    return-object p0
.end method

.method public static values()[Lpss;
    .locals 1

    sget-object v0, Lpss;->$VALUES:[Lpss;

    invoke-virtual {v0}, [Lpss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpss;

    return-object v0
.end method
