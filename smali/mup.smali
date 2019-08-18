.class final enum Lmup;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmup;

.field public static final enum PAUSED:Lmup;

.field public static final enum READY:Lmup;

.field public static final enum STARTED:Lmup;

.field public static final enum STOPPED:Lmup;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmup;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lmup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmup;->READY:Lmup;

    new-instance v0, Lmup;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lmup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmup;->STARTED:Lmup;

    new-instance v0, Lmup;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v0, v4, v3}, Lmup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmup;->PAUSED:Lmup;

    new-instance v0, Lmup;

    const/4 v4, 0x3

    const-string v5, "STOPPED"

    invoke-direct {v0, v5, v4}, Lmup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmup;->STOPPED:Lmup;

    const/4 v0, 0x4

    new-array v0, v0, [Lmup;

    sget-object v5, Lmup;->READY:Lmup;

    aput-object v5, v0, v1

    sget-object v1, Lmup;->STARTED:Lmup;

    aput-object v1, v0, v2

    sget-object v1, Lmup;->PAUSED:Lmup;

    aput-object v1, v0, v3

    sget-object v1, Lmup;->STOPPED:Lmup;

    aput-object v1, v0, v4

    sput-object v0, Lmup;->$VALUES:[Lmup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmup;
    .locals 1

    const-class v0, Lmup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmup;

    return-object p0
.end method

.method public static values()[Lmup;
    .locals 1

    sget-object v0, Lmup;->$VALUES:[Lmup;

    invoke-virtual {v0}, [Lmup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmup;

    return-object v0
.end method
