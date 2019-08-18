.class public final enum Lkch;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkch;

.field public static final enum FAST:Lkch;

.field public static final enum FASTEST:Lkch;

.field public static final enum LITTLE_FAST:Lkch;

.field public static final enum SLOW:Lkch;

.field public static final enum SLOWEST:Lkch;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkch;

    const/4 v1, 0x0

    const-string v2, "SLOWEST"

    invoke-direct {v0, v2, v1}, Lkch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->SLOWEST:Lkch;

    new-instance v0, Lkch;

    const/4 v2, 0x1

    const-string v3, "SLOW"

    invoke-direct {v0, v3, v2}, Lkch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->SLOW:Lkch;

    new-instance v0, Lkch;

    const/4 v3, 0x2

    const-string v4, "LITTLE_FAST"

    invoke-direct {v0, v4, v3}, Lkch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->LITTLE_FAST:Lkch;

    new-instance v0, Lkch;

    const/4 v4, 0x3

    const-string v5, "FAST"

    invoke-direct {v0, v5, v4}, Lkch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->FAST:Lkch;

    new-instance v0, Lkch;

    const/4 v5, 0x4

    const-string v6, "FASTEST"

    invoke-direct {v0, v6, v5}, Lkch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->FASTEST:Lkch;

    const/4 v0, 0x5

    new-array v0, v0, [Lkch;

    sget-object v6, Lkch;->SLOWEST:Lkch;

    aput-object v6, v0, v1

    sget-object v1, Lkch;->SLOW:Lkch;

    aput-object v1, v0, v2

    sget-object v1, Lkch;->LITTLE_FAST:Lkch;

    aput-object v1, v0, v3

    sget-object v1, Lkch;->FAST:Lkch;

    aput-object v1, v0, v4

    sget-object v1, Lkch;->FASTEST:Lkch;

    aput-object v1, v0, v5

    sput-object v0, Lkch;->$VALUES:[Lkch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(ID)D
    .locals 2

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkch;
    .locals 1

    const-class v0, Lkch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkch;

    return-object p0
.end method

.method public static values()[Lkch;
    .locals 1

    sget-object v0, Lkch;->$VALUES:[Lkch;

    invoke-virtual {v0}, [Lkch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkch;

    return-object v0
.end method
