.class public final enum Lcgw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcgw;

.field public static final enum CAPTURE_SESSION_ACTIVE:Lcgw;

.field public static final enum CAPTURE_SESSION_CLOSED:Lcgw;

.field public static final enum ERROR:Lcgw;

.field public static final enum INITIATING:Lcgw;

.field public static final enum RECORDING_SESSION_ACTIVE:Lcgw;

.field public static final enum UNINITIALIZED:Lcgw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcgw;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lcgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgw;->UNINITIALIZED:Lcgw;

    new-instance v0, Lcgw;

    const/4 v2, 0x1

    const-string v3, "INITIATING"

    invoke-direct {v0, v3, v2}, Lcgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgw;->INITIATING:Lcgw;

    new-instance v0, Lcgw;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_SESSION_ACTIVE"

    invoke-direct {v0, v4, v3}, Lcgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgw;->CAPTURE_SESSION_ACTIVE:Lcgw;

    new-instance v0, Lcgw;

    const/4 v4, 0x3

    const-string v5, "CAPTURE_SESSION_CLOSED"

    invoke-direct {v0, v5, v4}, Lcgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgw;->CAPTURE_SESSION_CLOSED:Lcgw;

    new-instance v0, Lcgw;

    const/4 v5, 0x4

    const-string v6, "RECORDING_SESSION_ACTIVE"

    invoke-direct {v0, v6, v5}, Lcgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgw;->RECORDING_SESSION_ACTIVE:Lcgw;

    new-instance v0, Lcgw;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    invoke-direct {v0, v7, v6}, Lcgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgw;->ERROR:Lcgw;

    const/4 v0, 0x6

    new-array v0, v0, [Lcgw;

    sget-object v7, Lcgw;->UNINITIALIZED:Lcgw;

    aput-object v7, v0, v1

    sget-object v1, Lcgw;->INITIATING:Lcgw;

    aput-object v1, v0, v2

    sget-object v1, Lcgw;->CAPTURE_SESSION_ACTIVE:Lcgw;

    aput-object v1, v0, v3

    sget-object v1, Lcgw;->CAPTURE_SESSION_CLOSED:Lcgw;

    aput-object v1, v0, v4

    sget-object v1, Lcgw;->RECORDING_SESSION_ACTIVE:Lcgw;

    aput-object v1, v0, v5

    sget-object v1, Lcgw;->ERROR:Lcgw;

    aput-object v1, v0, v6

    sput-object v0, Lcgw;->$VALUES:[Lcgw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgw;
    .locals 1

    const-class v0, Lcgw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcgw;

    return-object p0
.end method

.method public static values()[Lcgw;
    .locals 1

    sget-object v0, Lcgw;->$VALUES:[Lcgw;

    invoke-virtual {v0}, [Lcgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgw;

    return-object v0
.end method
