.class public final enum Lork;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lork;

.field public static final enum OPEN_NETWORK_HAS_PASSWORD:Lork;

.field public static final enum PASSWORD_LENGTH_INVALID:Lork;

.field public static final enum SECURE_NETWORK_BUT_MISSING_PASSWORD:Lork;

.field public static final enum SSID_LENGTH_INVALID:Lork;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lork;

    const/4 v1, 0x0

    const-string v2, "SSID_LENGTH_INVALID"

    invoke-direct {v0, v2, v1}, Lork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lork;->SSID_LENGTH_INVALID:Lork;

    new-instance v0, Lork;

    const/4 v2, 0x1

    const-string v3, "OPEN_NETWORK_HAS_PASSWORD"

    invoke-direct {v0, v3, v2}, Lork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lork;->OPEN_NETWORK_HAS_PASSWORD:Lork;

    new-instance v0, Lork;

    const/4 v3, 0x2

    const-string v4, "SECURE_NETWORK_BUT_MISSING_PASSWORD"

    invoke-direct {v0, v4, v3}, Lork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lork;->SECURE_NETWORK_BUT_MISSING_PASSWORD:Lork;

    new-instance v0, Lork;

    const/4 v4, 0x3

    const-string v5, "PASSWORD_LENGTH_INVALID"

    invoke-direct {v0, v5, v4}, Lork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lork;->PASSWORD_LENGTH_INVALID:Lork;

    const/4 v0, 0x4

    new-array v0, v0, [Lork;

    sget-object v5, Lork;->SSID_LENGTH_INVALID:Lork;

    aput-object v5, v0, v1

    sget-object v1, Lork;->OPEN_NETWORK_HAS_PASSWORD:Lork;

    aput-object v1, v0, v2

    sget-object v1, Lork;->SECURE_NETWORK_BUT_MISSING_PASSWORD:Lork;

    aput-object v1, v0, v3

    sget-object v1, Lork;->PASSWORD_LENGTH_INVALID:Lork;

    aput-object v1, v0, v4

    sput-object v0, Lork;->$VALUES:[Lork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lork;
    .locals 1

    const-class v0, Lork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lork;

    return-object p0
.end method

.method public static values()[Lork;
    .locals 1

    sget-object v0, Lork;->$VALUES:[Lork;

    invoke-virtual {v0}, [Lork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lork;

    return-object v0
.end method
