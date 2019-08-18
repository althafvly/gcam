.class final enum Lbyo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbyo;

.field public static final enum CLOSED:Lbyo;

.field public static final enum READY:Lbyo;

.field public static final enum RECORDING:Lbyo;

.field public static final enum STARTING_RECORD:Lbyo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbyo;

    const/4 v1, 0x0

    const-string v2, "CLOSED"

    invoke-direct {v0, v2, v1}, Lbyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyo;->CLOSED:Lbyo;

    new-instance v0, Lbyo;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lbyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyo;->READY:Lbyo;

    new-instance v0, Lbyo;

    const/4 v3, 0x2

    const-string v4, "STARTING_RECORD"

    invoke-direct {v0, v4, v3}, Lbyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyo;->STARTING_RECORD:Lbyo;

    new-instance v0, Lbyo;

    const/4 v4, 0x3

    const-string v5, "RECORDING"

    invoke-direct {v0, v5, v4}, Lbyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyo;->RECORDING:Lbyo;

    const/4 v0, 0x4

    new-array v0, v0, [Lbyo;

    sget-object v5, Lbyo;->CLOSED:Lbyo;

    aput-object v5, v0, v1

    sget-object v1, Lbyo;->READY:Lbyo;

    aput-object v1, v0, v2

    sget-object v1, Lbyo;->STARTING_RECORD:Lbyo;

    aput-object v1, v0, v3

    sget-object v1, Lbyo;->RECORDING:Lbyo;

    aput-object v1, v0, v4

    sput-object v0, Lbyo;->$VALUES:[Lbyo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbyo;
    .locals 1

    const-class v0, Lbyo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyo;

    return-object p0
.end method

.method public static values()[Lbyo;
    .locals 1

    sget-object v0, Lbyo;->$VALUES:[Lbyo;

    invoke-virtual {v0}, [Lbyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyo;

    return-object v0
.end method
