.class final enum Lisf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lisf;

.field public static final enum CLOSED:Lisf;

.field public static final enum READY_FOR_SUBMISSION:Lisf;

.field public static final enum WAITING_FOR_START:Lisf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lisf;

    const/4 v1, 0x0

    const-string v2, "WAITING_FOR_START"

    invoke-direct {v0, v2, v1}, Lisf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisf;->WAITING_FOR_START:Lisf;

    new-instance v0, Lisf;

    const/4 v2, 0x1

    const-string v3, "READY_FOR_SUBMISSION"

    invoke-direct {v0, v3, v2}, Lisf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisf;->READY_FOR_SUBMISSION:Lisf;

    new-instance v0, Lisf;

    const/4 v3, 0x2

    const-string v4, "CLOSED"

    invoke-direct {v0, v4, v3}, Lisf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisf;->CLOSED:Lisf;

    const/4 v0, 0x3

    new-array v0, v0, [Lisf;

    sget-object v4, Lisf;->WAITING_FOR_START:Lisf;

    aput-object v4, v0, v1

    sget-object v1, Lisf;->READY_FOR_SUBMISSION:Lisf;

    aput-object v1, v0, v2

    sget-object v1, Lisf;->CLOSED:Lisf;

    aput-object v1, v0, v3

    sput-object v0, Lisf;->$VALUES:[Lisf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lisf;
    .locals 1

    const-class v0, Lisf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lisf;

    return-object p0
.end method

.method public static values()[Lisf;
    .locals 1

    sget-object v0, Lisf;->$VALUES:[Lisf;

    invoke-virtual {v0}, [Lisf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisf;

    return-object v0
.end method
