.class final enum Lkeg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkeg;

.field public static final enum DELAY_BEFORE_SPEAKING:Lkeg;

.field public static final enum IDLE:Lkeg;

.field public static final enum SPEAKING:Lkeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkeg;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lkeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeg;->IDLE:Lkeg;

    new-instance v0, Lkeg;

    const/4 v2, 0x1

    const-string v3, "SPEAKING"

    invoke-direct {v0, v3, v2}, Lkeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeg;->SPEAKING:Lkeg;

    new-instance v0, Lkeg;

    const/4 v3, 0x2

    const-string v4, "DELAY_BEFORE_SPEAKING"

    invoke-direct {v0, v4, v3}, Lkeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeg;->DELAY_BEFORE_SPEAKING:Lkeg;

    const/4 v0, 0x3

    new-array v0, v0, [Lkeg;

    sget-object v4, Lkeg;->IDLE:Lkeg;

    aput-object v4, v0, v1

    sget-object v1, Lkeg;->SPEAKING:Lkeg;

    aput-object v1, v0, v2

    sget-object v1, Lkeg;->DELAY_BEFORE_SPEAKING:Lkeg;

    aput-object v1, v0, v3

    sput-object v0, Lkeg;->$VALUES:[Lkeg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkeg;
    .locals 1

    const-class v0, Lkeg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkeg;

    return-object p0
.end method

.method public static values()[Lkeg;
    .locals 1

    sget-object v0, Lkeg;->$VALUES:[Lkeg;

    invoke-virtual {v0}, [Lkeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkeg;

    return-object v0
.end method
