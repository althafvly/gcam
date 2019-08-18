.class final enum Lncc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lncc;

.field public static final enum CLOSED:Lncc;

.field public static final enum DISCONNECTED:Lncc;

.field public static final enum ERROR:Lncc;

.field public static final enum OPENED:Lncc;

.field public static final enum OPENING:Lncc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lncc;

    const/4 v1, 0x0

    const-string v2, "OPENING"

    invoke-direct {v0, v2, v1}, Lncc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncc;->OPENING:Lncc;

    new-instance v0, Lncc;

    const/4 v2, 0x1

    const-string v3, "OPENED"

    invoke-direct {v0, v3, v2}, Lncc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncc;->OPENED:Lncc;

    new-instance v0, Lncc;

    const/4 v3, 0x2

    const-string v4, "DISCONNECTED"

    invoke-direct {v0, v4, v3}, Lncc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncc;->DISCONNECTED:Lncc;

    new-instance v0, Lncc;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lncc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncc;->ERROR:Lncc;

    new-instance v0, Lncc;

    const/4 v5, 0x4

    const-string v6, "CLOSED"

    invoke-direct {v0, v6, v5}, Lncc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncc;->CLOSED:Lncc;

    const/4 v0, 0x5

    new-array v0, v0, [Lncc;

    sget-object v6, Lncc;->OPENING:Lncc;

    aput-object v6, v0, v1

    sget-object v1, Lncc;->OPENED:Lncc;

    aput-object v1, v0, v2

    sget-object v1, Lncc;->DISCONNECTED:Lncc;

    aput-object v1, v0, v3

    sget-object v1, Lncc;->ERROR:Lncc;

    aput-object v1, v0, v4

    sget-object v1, Lncc;->CLOSED:Lncc;

    aput-object v1, v0, v5

    sput-object v0, Lncc;->$VALUES:[Lncc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lncc;
    .locals 1

    const-class v0, Lncc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lncc;

    return-object p0
.end method

.method public static values()[Lncc;
    .locals 1

    sget-object v0, Lncc;->$VALUES:[Lncc;

    invoke-virtual {v0}, [Lncc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncc;

    return-object v0
.end method
