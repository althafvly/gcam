.class final enum Ljwv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljwv;

.field public static final enum STATE_IDLE:Ljwv;

.field public static final enum STATE_PREPARING:Ljwv;

.field public static final enum STATE_PRE_RECORDING:Ljwv;

.field public static final enum STATE_PROCESSING:Ljwv;

.field public static final enum STATE_RECORDING:Ljwv;

.field public static final enum STATE_RECORDING_PAUSE:Ljwv;

.field public static final enum STATE_UNINITIALIZED:Ljwv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljwv;

    const/4 v1, 0x0

    const-string v2, "STATE_UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Ljwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwv;->STATE_UNINITIALIZED:Ljwv;

    new-instance v0, Ljwv;

    const/4 v2, 0x1

    const-string v3, "STATE_IDLE"

    invoke-direct {v0, v3, v2}, Ljwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwv;->STATE_IDLE:Ljwv;

    new-instance v0, Ljwv;

    const/4 v3, 0x2

    const-string v4, "STATE_PREPARING"

    invoke-direct {v0, v4, v3}, Ljwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwv;->STATE_PREPARING:Ljwv;

    new-instance v0, Ljwv;

    const/4 v4, 0x3

    const-string v5, "STATE_PRE_RECORDING"

    invoke-direct {v0, v5, v4}, Ljwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwv;->STATE_PRE_RECORDING:Ljwv;

    new-instance v0, Ljwv;

    const/4 v5, 0x4

    const-string v6, "STATE_RECORDING_PAUSE"

    invoke-direct {v0, v6, v5}, Ljwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwv;->STATE_RECORDING_PAUSE:Ljwv;

    new-instance v0, Ljwv;

    const/4 v6, 0x5

    const-string v7, "STATE_RECORDING"

    invoke-direct {v0, v7, v6}, Ljwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwv;->STATE_RECORDING:Ljwv;

    new-instance v0, Ljwv;

    const/4 v7, 0x6

    const-string v8, "STATE_PROCESSING"

    invoke-direct {v0, v8, v7}, Ljwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwv;->STATE_PROCESSING:Ljwv;

    const/4 v0, 0x7

    new-array v0, v0, [Ljwv;

    sget-object v8, Ljwv;->STATE_UNINITIALIZED:Ljwv;

    aput-object v8, v0, v1

    sget-object v1, Ljwv;->STATE_IDLE:Ljwv;

    aput-object v1, v0, v2

    sget-object v1, Ljwv;->STATE_PREPARING:Ljwv;

    aput-object v1, v0, v3

    sget-object v1, Ljwv;->STATE_PRE_RECORDING:Ljwv;

    aput-object v1, v0, v4

    sget-object v1, Ljwv;->STATE_RECORDING_PAUSE:Ljwv;

    aput-object v1, v0, v5

    sget-object v1, Ljwv;->STATE_RECORDING:Ljwv;

    aput-object v1, v0, v6

    sget-object v1, Ljwv;->STATE_PROCESSING:Ljwv;

    aput-object v1, v0, v7

    sput-object v0, Ljwv;->$VALUES:[Ljwv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljwv;)Z
    .locals 1

    sget-object v0, Ljwv;->STATE_RECORDING_PAUSE:Ljwv;

    invoke-virtual {p0, v0}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljwv;->STATE_RECORDING:Ljwv;

    invoke-virtual {p0, v0}, Ljwv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljwv;
    .locals 1

    const-class v0, Ljwv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljwv;

    return-object p0
.end method

.method public static values()[Ljwv;
    .locals 1

    sget-object v0, Ljwv;->$VALUES:[Ljwv;

    invoke-virtual {v0}, [Ljwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwv;

    return-object v0
.end method
