.class final enum Lpco;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lpco;

.field public static final enum DONE:Lpco;

.field public static final enum FAILED:Lpco;

.field public static final enum NOT_READY:Lpco;

.field public static final enum READY:Lpco;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpco;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lpco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpco;->READY:Lpco;

    new-instance v0, Lpco;

    const/4 v2, 0x1

    const-string v3, "NOT_READY"

    invoke-direct {v0, v3, v2}, Lpco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpco;->NOT_READY:Lpco;

    new-instance v0, Lpco;

    const/4 v3, 0x2

    const-string v4, "DONE"

    invoke-direct {v0, v4, v3}, Lpco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpco;->DONE:Lpco;

    new-instance v0, Lpco;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lpco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpco;->FAILED:Lpco;

    const/4 v0, 0x4

    new-array v0, v0, [Lpco;

    sget-object v5, Lpco;->READY:Lpco;

    aput-object v5, v0, v1

    sget-object v1, Lpco;->NOT_READY:Lpco;

    aput-object v1, v0, v2

    sget-object v1, Lpco;->DONE:Lpco;

    aput-object v1, v0, v3

    sget-object v1, Lpco;->FAILED:Lpco;

    aput-object v1, v0, v4

    sput-object v0, Lpco;->$VALUES:[Lpco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpco;
    .locals 1

    const-class v0, Lpco;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpco;

    return-object p0
.end method

.method public static values()[Lpco;
    .locals 1

    sget-object v0, Lpco;->$VALUES:[Lpco;

    invoke-virtual {v0}, [Lpco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpco;

    return-object v0
.end method
