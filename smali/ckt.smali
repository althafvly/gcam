.class final enum Lckt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lckt;

.field public static final enum BUSY:Lckt;

.field public static final enum CLOSED:Lckt;

.field public static final enum READY:Lckt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lckt;

    const/4 v1, 0x0

    const-string v2, "CLOSED"

    invoke-direct {v0, v2, v1}, Lckt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckt;->CLOSED:Lckt;

    new-instance v0, Lckt;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lckt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckt;->READY:Lckt;

    new-instance v0, Lckt;

    const/4 v3, 0x2

    const-string v4, "BUSY"

    invoke-direct {v0, v4, v3}, Lckt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lckt;->BUSY:Lckt;

    const/4 v0, 0x3

    new-array v0, v0, [Lckt;

    sget-object v4, Lckt;->CLOSED:Lckt;

    aput-object v4, v0, v1

    sget-object v1, Lckt;->READY:Lckt;

    aput-object v1, v0, v2

    sget-object v1, Lckt;->BUSY:Lckt;

    aput-object v1, v0, v3

    sput-object v0, Lckt;->$VALUES:[Lckt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lckt;
    .locals 1

    const-class v0, Lckt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lckt;

    return-object p0
.end method

.method public static values()[Lckt;
    .locals 1

    sget-object v0, Lckt;->$VALUES:[Lckt;

    invoke-virtual {v0}, [Lckt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckt;

    return-object v0
.end method
