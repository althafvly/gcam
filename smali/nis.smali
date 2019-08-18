.class final enum Lnis;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lnis;

.field public static final enum AAA_BLACKLIST:Lnis;

.field public static final enum API_BLACKLIST:Lnis;

.field public static final enum DEVICE_BLACKLIST:Lnis;

.field public static final enum SESSION_BLACKLIST:Lnis;

.field public static final enum UNSUPPORTED_KEY:Lnis;


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnis;

    const/4 v1, 0x0

    const-string v2, "SESSION_BLACKLIST"

    const-string v3, "Session blacklist"

    invoke-direct {v0, v2, v1, v3}, Lnis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnis;->SESSION_BLACKLIST:Lnis;

    new-instance v0, Lnis;

    const/4 v2, 0x1

    const-string v3, "DEVICE_BLACKLIST"

    const-string v4, "Device blacklist"

    invoke-direct {v0, v3, v2, v4}, Lnis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnis;->DEVICE_BLACKLIST:Lnis;

    new-instance v0, Lnis;

    const/4 v3, 0x2

    const-string v4, "API_BLACKLIST"

    const-string v5, "Api blacklist"

    invoke-direct {v0, v4, v3, v5}, Lnis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnis;->API_BLACKLIST:Lnis;

    new-instance v0, Lnis;

    const/4 v4, 0x3

    const-string v5, "AAA_BLACKLIST"

    const-string v6, "Please use 3A methods exposed via frameserver for this operation"

    invoke-direct {v0, v5, v4, v6}, Lnis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnis;->AAA_BLACKLIST:Lnis;

    new-instance v0, Lnis;

    const/4 v5, 0x4

    const-string v6, "UNSUPPORTED_KEY"

    const-string v7, "Unsupported key"

    invoke-direct {v0, v6, v5, v7}, Lnis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnis;->UNSUPPORTED_KEY:Lnis;

    const/4 v0, 0x5

    new-array v0, v0, [Lnis;

    sget-object v6, Lnis;->SESSION_BLACKLIST:Lnis;

    aput-object v6, v0, v1

    sget-object v1, Lnis;->DEVICE_BLACKLIST:Lnis;

    aput-object v1, v0, v2

    sget-object v1, Lnis;->API_BLACKLIST:Lnis;

    aput-object v1, v0, v3

    sget-object v1, Lnis;->AAA_BLACKLIST:Lnis;

    aput-object v1, v0, v4

    sget-object v1, Lnis;->UNSUPPORTED_KEY:Lnis;

    aput-object v1, v0, v5

    sput-object v0, Lnis;->$VALUES:[Lnis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnis;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnis;
    .locals 1

    const-class v0, Lnis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnis;

    return-object p0
.end method

.method public static values()[Lnis;
    .locals 1

    sget-object v0, Lnis;->$VALUES:[Lnis;

    invoke-virtual {v0}, [Lnis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnis;

    return-object v0
.end method
