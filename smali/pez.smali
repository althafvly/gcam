.class final enum Lpez;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lpez;

.field public static final enum DONE:Lpez;

.field public static final enum FAILED:Lpez;

.field public static final enum NOT_READY:Lpez;

.field public static final enum READY:Lpez;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpez;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lpez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpez;->READY:Lpez;

    new-instance v0, Lpez;

    const/4 v2, 0x1

    const-string v3, "NOT_READY"

    invoke-direct {v0, v3, v2}, Lpez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpez;->NOT_READY:Lpez;

    new-instance v0, Lpez;

    const/4 v3, 0x2

    const-string v4, "DONE"

    invoke-direct {v0, v4, v3}, Lpez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpez;->DONE:Lpez;

    new-instance v0, Lpez;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lpez;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpez;->FAILED:Lpez;

    const/4 v0, 0x4

    new-array v0, v0, [Lpez;

    sget-object v5, Lpez;->READY:Lpez;

    aput-object v5, v0, v1

    sget-object v1, Lpez;->NOT_READY:Lpez;

    aput-object v1, v0, v2

    sget-object v1, Lpez;->DONE:Lpez;

    aput-object v1, v0, v3

    sget-object v1, Lpez;->FAILED:Lpez;

    aput-object v1, v0, v4

    sput-object v0, Lpez;->$VALUES:[Lpez;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpez;
    .locals 1

    const-class v0, Lpez;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpez;

    return-object p0
.end method

.method public static values()[Lpez;
    .locals 1

    sget-object v0, Lpez;->$VALUES:[Lpez;

    invoke-virtual {v0}, [Lpez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpez;

    return-object v0
.end method
