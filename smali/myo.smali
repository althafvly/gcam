.class final enum Lmyo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmyo;

.field public static final enum CLOSED:Lmyo;

.field public static final enum PAUSED:Lmyo;

.field public static final enum READY:Lmyo;

.field public static final enum STARTED:Lmyo;

.field public static final enum STOPPED:Lmyo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmyo;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lmyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyo;->READY:Lmyo;

    new-instance v0, Lmyo;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lmyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyo;->STARTED:Lmyo;

    new-instance v0, Lmyo;

    const/4 v3, 0x2

    const-string v4, "STOPPED"

    invoke-direct {v0, v4, v3}, Lmyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyo;->STOPPED:Lmyo;

    new-instance v0, Lmyo;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, Lmyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyo;->CLOSED:Lmyo;

    new-instance v0, Lmyo;

    const/4 v5, 0x4

    const-string v6, "PAUSED"

    invoke-direct {v0, v6, v5}, Lmyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyo;->PAUSED:Lmyo;

    const/4 v0, 0x5

    new-array v0, v0, [Lmyo;

    sget-object v6, Lmyo;->READY:Lmyo;

    aput-object v6, v0, v1

    sget-object v1, Lmyo;->STARTED:Lmyo;

    aput-object v1, v0, v2

    sget-object v1, Lmyo;->STOPPED:Lmyo;

    aput-object v1, v0, v3

    sget-object v1, Lmyo;->CLOSED:Lmyo;

    aput-object v1, v0, v4

    sget-object v1, Lmyo;->PAUSED:Lmyo;

    aput-object v1, v0, v5

    sput-object v0, Lmyo;->$VALUES:[Lmyo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyo;
    .locals 1

    const-class v0, Lmyo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmyo;

    return-object p0
.end method

.method public static values()[Lmyo;
    .locals 1

    sget-object v0, Lmyo;->$VALUES:[Lmyo;

    invoke-virtual {v0}, [Lmyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyo;

    return-object v0
.end method
