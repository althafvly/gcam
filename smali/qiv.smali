.class final enum Lqiv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqiv;

.field public static final enum IDLE:Lqiv;

.field public static final enum QUEUED:Lqiv;

.field public static final enum QUEUING:Lqiv;

.field public static final enum RUNNING:Lqiv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqiv;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lqiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqiv;->IDLE:Lqiv;

    new-instance v0, Lqiv;

    const/4 v2, 0x1

    const-string v3, "QUEUING"

    invoke-direct {v0, v3, v2}, Lqiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqiv;->QUEUING:Lqiv;

    new-instance v0, Lqiv;

    const/4 v3, 0x2

    const-string v4, "QUEUED"

    invoke-direct {v0, v4, v3}, Lqiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqiv;->QUEUED:Lqiv;

    new-instance v0, Lqiv;

    const/4 v4, 0x3

    const-string v5, "RUNNING"

    invoke-direct {v0, v5, v4}, Lqiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqiv;->RUNNING:Lqiv;

    const/4 v0, 0x4

    new-array v0, v0, [Lqiv;

    sget-object v5, Lqiv;->IDLE:Lqiv;

    aput-object v5, v0, v1

    sget-object v1, Lqiv;->QUEUING:Lqiv;

    aput-object v1, v0, v2

    sget-object v1, Lqiv;->QUEUED:Lqiv;

    aput-object v1, v0, v3

    sget-object v1, Lqiv;->RUNNING:Lqiv;

    aput-object v1, v0, v4

    sput-object v0, Lqiv;->$VALUES:[Lqiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqiv;
    .locals 1

    const-class v0, Lqiv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqiv;

    return-object p0
.end method

.method public static values()[Lqiv;
    .locals 1

    sget-object v0, Lqiv;->$VALUES:[Lqiv;

    invoke-virtual {v0}, [Lqiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqiv;

    return-object v0
.end method
