.class final enum Lnbo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lnbo;

.field public static final enum CONNECTED:Lnbo;

.field public static final enum ERROR:Lnbo;

.field public static final enum ERROR_TIMEOUT:Lnbo;

.field public static final enum RETRY:Lnbo;

.field public static final enum RETRY_ONCE:Lnbo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnbo;

    const/4 v1, 0x0

    const-string v2, "CONNECTED"

    invoke-direct {v0, v2, v1}, Lnbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbo;->CONNECTED:Lnbo;

    new-instance v0, Lnbo;

    const/4 v2, 0x1

    const-string v3, "RETRY"

    invoke-direct {v0, v3, v2}, Lnbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbo;->RETRY:Lnbo;

    new-instance v0, Lnbo;

    const/4 v3, 0x2

    const-string v4, "RETRY_ONCE"

    invoke-direct {v0, v4, v3}, Lnbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbo;->RETRY_ONCE:Lnbo;

    new-instance v0, Lnbo;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lnbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbo;->ERROR:Lnbo;

    new-instance v0, Lnbo;

    const/4 v5, 0x4

    const-string v6, "ERROR_TIMEOUT"

    invoke-direct {v0, v6, v5}, Lnbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbo;->ERROR_TIMEOUT:Lnbo;

    const/4 v0, 0x5

    new-array v0, v0, [Lnbo;

    sget-object v6, Lnbo;->CONNECTED:Lnbo;

    aput-object v6, v0, v1

    sget-object v1, Lnbo;->RETRY:Lnbo;

    aput-object v1, v0, v2

    sget-object v1, Lnbo;->RETRY_ONCE:Lnbo;

    aput-object v1, v0, v3

    sget-object v1, Lnbo;->ERROR:Lnbo;

    aput-object v1, v0, v4

    sget-object v1, Lnbo;->ERROR_TIMEOUT:Lnbo;

    aput-object v1, v0, v5

    sput-object v0, Lnbo;->$VALUES:[Lnbo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnbo;
    .locals 1

    const-class v0, Lnbo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnbo;

    return-object p0
.end method

.method public static values()[Lnbo;
    .locals 1

    sget-object v0, Lnbo;->$VALUES:[Lnbo;

    invoke-virtual {v0}, [Lnbo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbo;

    return-object v0
.end method
