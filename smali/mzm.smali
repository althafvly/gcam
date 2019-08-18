.class final enum Lmzm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmzm;

.field public static final enum CLOSED:Lmzm;

.field public static final enum PAUSED:Lmzm;

.field public static final enum READY:Lmzm;

.field public static final enum STARTED:Lmzm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmzm;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lmzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzm;->READY:Lmzm;

    new-instance v0, Lmzm;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lmzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzm;->STARTED:Lmzm;

    new-instance v0, Lmzm;

    const/4 v3, 0x2

    const-string v4, "CLOSED"

    invoke-direct {v0, v4, v3}, Lmzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzm;->CLOSED:Lmzm;

    new-instance v0, Lmzm;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lmzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzm;->PAUSED:Lmzm;

    const/4 v0, 0x4

    new-array v0, v0, [Lmzm;

    sget-object v5, Lmzm;->READY:Lmzm;

    aput-object v5, v0, v1

    sget-object v1, Lmzm;->STARTED:Lmzm;

    aput-object v1, v0, v2

    sget-object v1, Lmzm;->CLOSED:Lmzm;

    aput-object v1, v0, v3

    sget-object v1, Lmzm;->PAUSED:Lmzm;

    aput-object v1, v0, v4

    sput-object v0, Lmzm;->$VALUES:[Lmzm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmzm;
    .locals 1

    const-class v0, Lmzm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmzm;

    return-object p0
.end method

.method public static values()[Lmzm;
    .locals 1

    sget-object v0, Lmzm;->$VALUES:[Lmzm;

    invoke-virtual {v0}, [Lmzm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzm;

    return-object v0
.end method
