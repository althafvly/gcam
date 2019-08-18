.class final enum Lcbd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcbd;

.field public static final enum CLOSED:Lcbd;

.field public static final enum NO_RECORDING:Lcbd;

.field public static final enum RECORDING:Lcbd;

.field public static final enum STARTING_RECORDING:Lcbd;

.field public static final enum STOPPING_RECORDING:Lcbd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcbd;

    const/4 v1, 0x0

    const-string v2, "NO_RECORDING"

    invoke-direct {v0, v2, v1}, Lcbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbd;->NO_RECORDING:Lcbd;

    new-instance v0, Lcbd;

    const/4 v2, 0x1

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v2}, Lcbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbd;->CLOSED:Lcbd;

    new-instance v0, Lcbd;

    const/4 v3, 0x2

    const-string v4, "STARTING_RECORDING"

    invoke-direct {v0, v4, v3}, Lcbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbd;->STARTING_RECORDING:Lcbd;

    new-instance v0, Lcbd;

    const/4 v4, 0x3

    const-string v5, "STOPPING_RECORDING"

    invoke-direct {v0, v5, v4}, Lcbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbd;->STOPPING_RECORDING:Lcbd;

    new-instance v0, Lcbd;

    const/4 v5, 0x4

    const-string v6, "RECORDING"

    invoke-direct {v0, v6, v5}, Lcbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbd;->RECORDING:Lcbd;

    const/4 v0, 0x5

    new-array v0, v0, [Lcbd;

    sget-object v6, Lcbd;->NO_RECORDING:Lcbd;

    aput-object v6, v0, v1

    sget-object v1, Lcbd;->CLOSED:Lcbd;

    aput-object v1, v0, v2

    sget-object v1, Lcbd;->STARTING_RECORDING:Lcbd;

    aput-object v1, v0, v3

    sget-object v1, Lcbd;->STOPPING_RECORDING:Lcbd;

    aput-object v1, v0, v4

    sget-object v1, Lcbd;->RECORDING:Lcbd;

    aput-object v1, v0, v5

    sput-object v0, Lcbd;->$VALUES:[Lcbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcbd;
    .locals 1

    const-class v0, Lcbd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcbd;

    return-object p0
.end method

.method public static values()[Lcbd;
    .locals 1

    sget-object v0, Lcbd;->$VALUES:[Lcbd;

    invoke-virtual {v0}, [Lcbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbd;

    return-object v0
.end method
