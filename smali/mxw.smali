.class final enum Lmxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmxw;

.field public static final enum BUFFER_DELAY:Lmxw;

.field public static final enum START_UP:Lmxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmxw;

    const/4 v1, 0x0

    const-string v2, "START_UP"

    invoke-direct {v0, v2, v1}, Lmxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxw;->START_UP:Lmxw;

    new-instance v0, Lmxw;

    const/4 v2, 0x1

    const-string v3, "BUFFER_DELAY"

    invoke-direct {v0, v3, v2}, Lmxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxw;->BUFFER_DELAY:Lmxw;

    const/4 v0, 0x2

    new-array v0, v0, [Lmxw;

    sget-object v3, Lmxw;->START_UP:Lmxw;

    aput-object v3, v0, v1

    sget-object v1, Lmxw;->BUFFER_DELAY:Lmxw;

    aput-object v1, v0, v2

    sput-object v0, Lmxw;->$VALUES:[Lmxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmxw;
    .locals 1

    const-class v0, Lmxw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmxw;

    return-object p0
.end method

.method public static values()[Lmxw;
    .locals 1

    sget-object v0, Lmxw;->$VALUES:[Lmxw;

    invoke-virtual {v0}, [Lmxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxw;

    return-object v0
.end method
