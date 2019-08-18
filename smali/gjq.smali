.class public final enum Lgjq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lgjq;

.field public static final enum IDLE:Lgjq;

.field public static final enum RUNNING:Lgjq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgjq;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lgjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjq;->IDLE:Lgjq;

    new-instance v0, Lgjq;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lgjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjq;->RUNNING:Lgjq;

    const/4 v0, 0x2

    new-array v0, v0, [Lgjq;

    sget-object v3, Lgjq;->IDLE:Lgjq;

    aput-object v3, v0, v1

    sget-object v1, Lgjq;->RUNNING:Lgjq;

    aput-object v1, v0, v2

    sput-object v0, Lgjq;->$VALUES:[Lgjq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgjq;
    .locals 1

    const-class v0, Lgjq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgjq;

    return-object p0
.end method

.method public static values()[Lgjq;
    .locals 1

    sget-object v0, Lgjq;->$VALUES:[Lgjq;

    invoke-virtual {v0}, [Lgjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjq;

    return-object v0
.end method
