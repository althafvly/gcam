.class final enum Ldiq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldiq;

.field public static final enum CANCELED:Ldiq;

.field public static final enum CONFIRMED:Ldiq;

.field public static final enum IDLE:Ldiq;

.field public static final enum SCALING:Ldiq;

.field public static final enum SWIPING:Ldiq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldiq;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Ldiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiq;->IDLE:Ldiq;

    new-instance v0, Ldiq;

    const/4 v2, 0x1

    const-string v3, "SWIPING"

    invoke-direct {v0, v3, v2}, Ldiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiq;->SWIPING:Ldiq;

    new-instance v0, Ldiq;

    const/4 v3, 0x2

    const-string v4, "CONFIRMED"

    invoke-direct {v0, v4, v3}, Ldiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiq;->CONFIRMED:Ldiq;

    new-instance v0, Ldiq;

    const/4 v4, 0x3

    const-string v5, "CANCELED"

    invoke-direct {v0, v5, v4}, Ldiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiq;->CANCELED:Ldiq;

    new-instance v0, Ldiq;

    const/4 v5, 0x4

    const-string v6, "SCALING"

    invoke-direct {v0, v6, v5}, Ldiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiq;->SCALING:Ldiq;

    const/4 v0, 0x5

    new-array v0, v0, [Ldiq;

    sget-object v6, Ldiq;->IDLE:Ldiq;

    aput-object v6, v0, v1

    sget-object v1, Ldiq;->SWIPING:Ldiq;

    aput-object v1, v0, v2

    sget-object v1, Ldiq;->CONFIRMED:Ldiq;

    aput-object v1, v0, v3

    sget-object v1, Ldiq;->CANCELED:Ldiq;

    aput-object v1, v0, v4

    sget-object v1, Ldiq;->SCALING:Ldiq;

    aput-object v1, v0, v5

    sput-object v0, Ldiq;->$VALUES:[Ldiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldiq;
    .locals 1

    const-class v0, Ldiq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldiq;

    return-object p0
.end method

.method public static values()[Ldiq;
    .locals 1

    sget-object v0, Ldiq;->$VALUES:[Ldiq;

    invoke-virtual {v0}, [Ldiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldiq;

    return-object v0
.end method
