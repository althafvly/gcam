.class final enum Lmxk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmxk;

.field public static final enum CLOSED:Lmxk;

.field public static final enum PAUSED:Lmxk;

.field public static final enum READY:Lmxk;

.field public static final enum STARTED:Lmxk;

.field public static final enum STOPPED:Lmxk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmxk;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lmxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxk;->READY:Lmxk;

    new-instance v0, Lmxk;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lmxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxk;->STARTED:Lmxk;

    new-instance v0, Lmxk;

    const/4 v3, 0x2

    const-string v4, "STOPPED"

    invoke-direct {v0, v4, v3}, Lmxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxk;->STOPPED:Lmxk;

    new-instance v0, Lmxk;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, Lmxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxk;->CLOSED:Lmxk;

    new-instance v0, Lmxk;

    const/4 v5, 0x4

    const-string v6, "PAUSED"

    invoke-direct {v0, v6, v5}, Lmxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxk;->PAUSED:Lmxk;

    const/4 v0, 0x5

    new-array v0, v0, [Lmxk;

    sget-object v6, Lmxk;->READY:Lmxk;

    aput-object v6, v0, v1

    sget-object v1, Lmxk;->STARTED:Lmxk;

    aput-object v1, v0, v2

    sget-object v1, Lmxk;->STOPPED:Lmxk;

    aput-object v1, v0, v3

    sget-object v1, Lmxk;->CLOSED:Lmxk;

    aput-object v1, v0, v4

    sget-object v1, Lmxk;->PAUSED:Lmxk;

    aput-object v1, v0, v5

    sput-object v0, Lmxk;->$VALUES:[Lmxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmxk;
    .locals 1

    const-class v0, Lmxk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmxk;

    return-object p0
.end method

.method public static values()[Lmxk;
    .locals 1

    sget-object v0, Lmxk;->$VALUES:[Lmxk;

    invoke-virtual {v0}, [Lmxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxk;

    return-object v0
.end method
