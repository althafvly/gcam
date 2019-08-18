.class final enum Lcko;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcko;

.field public static final enum BUSY:Lcko;

.field public static final enum CLOSED:Lcko;

.field public static final enum READY:Lcko;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcko;

    const/4 v1, 0x0

    const-string v2, "CLOSED"

    invoke-direct {v0, v2, v1}, Lcko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcko;->CLOSED:Lcko;

    new-instance v0, Lcko;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcko;->READY:Lcko;

    new-instance v0, Lcko;

    const/4 v3, 0x2

    const-string v4, "BUSY"

    invoke-direct {v0, v4, v3}, Lcko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcko;->BUSY:Lcko;

    const/4 v0, 0x3

    new-array v0, v0, [Lcko;

    sget-object v4, Lcko;->CLOSED:Lcko;

    aput-object v4, v0, v1

    sget-object v1, Lcko;->READY:Lcko;

    aput-object v1, v0, v2

    sget-object v1, Lcko;->BUSY:Lcko;

    aput-object v1, v0, v3

    sput-object v0, Lcko;->$VALUES:[Lcko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcko;
    .locals 1

    const-class v0, Lcko;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcko;

    return-object p0
.end method

.method public static values()[Lcko;
    .locals 1

    sget-object v0, Lcko;->$VALUES:[Lcko;

    invoke-virtual {v0}, [Lcko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcko;

    return-object v0
.end method
