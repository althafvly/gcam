.class final enum Lbza;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbza;

.field public static final enum CLOSED:Lbza;

.field public static final enum READY:Lbza;

.field public static final enum RECORDING:Lbza;

.field public static final enum STARTING_RECORD:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbza;

    const/4 v1, 0x0

    const-string v2, "CLOSED"

    invoke-direct {v0, v2, v1}, Lbza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbza;->CLOSED:Lbza;

    new-instance v0, Lbza;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lbza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbza;->READY:Lbza;

    new-instance v0, Lbza;

    const/4 v3, 0x2

    const-string v4, "STARTING_RECORD"

    invoke-direct {v0, v4, v3}, Lbza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbza;->STARTING_RECORD:Lbza;

    new-instance v0, Lbza;

    const/4 v4, 0x3

    const-string v5, "RECORDING"

    invoke-direct {v0, v5, v4}, Lbza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbza;->RECORDING:Lbza;

    const/4 v0, 0x4

    new-array v0, v0, [Lbza;

    sget-object v5, Lbza;->CLOSED:Lbza;

    aput-object v5, v0, v1

    sget-object v1, Lbza;->READY:Lbza;

    aput-object v1, v0, v2

    sget-object v1, Lbza;->STARTING_RECORD:Lbza;

    aput-object v1, v0, v3

    sget-object v1, Lbza;->RECORDING:Lbza;

    aput-object v1, v0, v4

    sput-object v0, Lbza;->$VALUES:[Lbza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbza;
    .locals 1

    const-class v0, Lbza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbza;

    return-object p0
.end method

.method public static values()[Lbza;
    .locals 1

    sget-object v0, Lbza;->$VALUES:[Lbza;

    invoke-virtual {v0}, [Lbza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbza;

    return-object v0
.end method
