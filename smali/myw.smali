.class final enum Lmyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmyw;

.field public static final enum CLOSED:Lmyw;

.field public static final enum PAUSED:Lmyw;

.field public static final enum READY:Lmyw;

.field public static final enum STARTED:Lmyw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmyw;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lmyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyw;->READY:Lmyw;

    new-instance v0, Lmyw;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lmyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyw;->STARTED:Lmyw;

    new-instance v0, Lmyw;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v0, v4, v3}, Lmyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyw;->PAUSED:Lmyw;

    new-instance v0, Lmyw;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, Lmyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyw;->CLOSED:Lmyw;

    const/4 v0, 0x4

    new-array v0, v0, [Lmyw;

    sget-object v5, Lmyw;->READY:Lmyw;

    aput-object v5, v0, v1

    sget-object v1, Lmyw;->STARTED:Lmyw;

    aput-object v1, v0, v2

    sget-object v1, Lmyw;->PAUSED:Lmyw;

    aput-object v1, v0, v3

    sget-object v1, Lmyw;->CLOSED:Lmyw;

    aput-object v1, v0, v4

    sput-object v0, Lmyw;->$VALUES:[Lmyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyw;
    .locals 1

    const-class v0, Lmyw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmyw;

    return-object p0
.end method

.method public static values()[Lmyw;
    .locals 1

    sget-object v0, Lmyw;->$VALUES:[Lmyw;

    invoke-virtual {v0}, [Lmyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyw;

    return-object v0
.end method
