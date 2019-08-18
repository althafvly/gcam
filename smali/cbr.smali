.class public final enum Lcbr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcbr;

.field public static final enum RECORDING:Lcbr;

.field public static final enum RECORDING_PAUSED:Lcbr;

.field public static final enum STOPPED:Lcbr;

.field public static final enum STOPPING_RECORDING:Lcbr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcbr;

    const/4 v1, 0x0

    const-string v2, "RECORDING"

    invoke-direct {v0, v2, v1}, Lcbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbr;->RECORDING:Lcbr;

    new-instance v0, Lcbr;

    const/4 v2, 0x1

    const-string v3, "RECORDING_PAUSED"

    invoke-direct {v0, v3, v2}, Lcbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbr;->RECORDING_PAUSED:Lcbr;

    new-instance v0, Lcbr;

    const/4 v3, 0x2

    const-string v4, "STOPPING_RECORDING"

    invoke-direct {v0, v4, v3}, Lcbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbr;->STOPPING_RECORDING:Lcbr;

    new-instance v0, Lcbr;

    const/4 v4, 0x3

    const-string v5, "STOPPED"

    invoke-direct {v0, v5, v4}, Lcbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbr;->STOPPED:Lcbr;

    const/4 v0, 0x4

    new-array v0, v0, [Lcbr;

    sget-object v5, Lcbr;->RECORDING:Lcbr;

    aput-object v5, v0, v1

    sget-object v1, Lcbr;->RECORDING_PAUSED:Lcbr;

    aput-object v1, v0, v2

    sget-object v1, Lcbr;->STOPPING_RECORDING:Lcbr;

    aput-object v1, v0, v3

    sget-object v1, Lcbr;->STOPPED:Lcbr;

    aput-object v1, v0, v4

    sput-object v0, Lcbr;->$VALUES:[Lcbr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcbr;
    .locals 1

    const-class v0, Lcbr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcbr;

    return-object p0
.end method

.method public static values()[Lcbr;
    .locals 1

    sget-object v0, Lcbr;->$VALUES:[Lcbr;

    invoke-virtual {v0}, [Lcbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbr;

    return-object v0
.end method
