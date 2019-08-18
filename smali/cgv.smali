.class public final enum Lcgv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcgv;

.field public static final enum CLOSED:Lcgv;

.field public static final enum PAUSED:Lcgv;

.field public static final enum PAUSING:Lcgv;

.field public static final enum READY:Lcgv;

.field public static final enum RECORDING:Lcgv;

.field public static final enum RESUMING:Lcgv;

.field public static final enum STARTING_RECORDING:Lcgv;

.field public static final enum STOPPED:Lcgv;

.field public static final enum STOPPING:Lcgv;

.field public static final enum UNINITIALIZED:Lcgv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcgv;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->UNINITIALIZED:Lcgv;

    new-instance v0, Lcgv;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->READY:Lcgv;

    new-instance v0, Lcgv;

    const/4 v3, 0x2

    const-string v4, "STARTING_RECORDING"

    invoke-direct {v0, v4, v3}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->STARTING_RECORDING:Lcgv;

    new-instance v0, Lcgv;

    const/4 v4, 0x3

    const-string v5, "RECORDING"

    invoke-direct {v0, v5, v4}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->RECORDING:Lcgv;

    new-instance v0, Lcgv;

    const/4 v5, 0x4

    const-string v6, "PAUSING"

    invoke-direct {v0, v6, v5}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->PAUSING:Lcgv;

    new-instance v0, Lcgv;

    const/4 v6, 0x5

    const-string v7, "PAUSED"

    invoke-direct {v0, v7, v6}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->PAUSED:Lcgv;

    new-instance v0, Lcgv;

    const/4 v7, 0x6

    const-string v8, "RESUMING"

    invoke-direct {v0, v8, v7}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->RESUMING:Lcgv;

    new-instance v0, Lcgv;

    const/4 v8, 0x7

    const-string v9, "STOPPING"

    invoke-direct {v0, v9, v8}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->STOPPING:Lcgv;

    new-instance v0, Lcgv;

    const/16 v9, 0x8

    const-string v10, "STOPPED"

    invoke-direct {v0, v10, v9}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->STOPPED:Lcgv;

    new-instance v0, Lcgv;

    const/16 v10, 0x9

    const-string v11, "CLOSED"

    invoke-direct {v0, v11, v10}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->CLOSED:Lcgv;

    const/16 v0, 0xa

    new-array v0, v0, [Lcgv;

    sget-object v11, Lcgv;->UNINITIALIZED:Lcgv;

    aput-object v11, v0, v1

    sget-object v1, Lcgv;->READY:Lcgv;

    aput-object v1, v0, v2

    sget-object v1, Lcgv;->STARTING_RECORDING:Lcgv;

    aput-object v1, v0, v3

    sget-object v1, Lcgv;->RECORDING:Lcgv;

    aput-object v1, v0, v4

    sget-object v1, Lcgv;->PAUSING:Lcgv;

    aput-object v1, v0, v5

    sget-object v1, Lcgv;->PAUSED:Lcgv;

    aput-object v1, v0, v6

    sget-object v1, Lcgv;->RESUMING:Lcgv;

    aput-object v1, v0, v7

    sget-object v1, Lcgv;->STOPPING:Lcgv;

    aput-object v1, v0, v8

    sget-object v1, Lcgv;->STOPPED:Lcgv;

    aput-object v1, v0, v9

    sget-object v1, Lcgv;->CLOSED:Lcgv;

    aput-object v1, v0, v10

    sput-object v0, Lcgv;->$VALUES:[Lcgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgv;
    .locals 1

    const-class v0, Lcgv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcgv;

    return-object p0
.end method

.method public static values()[Lcgv;
    .locals 1

    sget-object v0, Lcgv;->$VALUES:[Lcgv;

    invoke-virtual {v0}, [Lcgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgv;

    return-object v0
.end method
