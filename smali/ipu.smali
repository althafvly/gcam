.class public final enum Lipu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lipu;

.field public static final enum IDLE:Lipu;

.field public static final enum TAP_TO_FOCUS:Lipu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lipu;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lipu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipu;->IDLE:Lipu;

    new-instance v0, Lipu;

    const/4 v2, 0x1

    const-string v3, "TAP_TO_FOCUS"

    invoke-direct {v0, v3, v2}, Lipu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipu;->TAP_TO_FOCUS:Lipu;

    const/4 v0, 0x2

    new-array v0, v0, [Lipu;

    sget-object v3, Lipu;->IDLE:Lipu;

    aput-object v3, v0, v1

    sget-object v1, Lipu;->TAP_TO_FOCUS:Lipu;

    aput-object v1, v0, v2

    sput-object v0, Lipu;->$VALUES:[Lipu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lipu;
    .locals 1

    const-class v0, Lipu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lipu;

    return-object p0
.end method

.method public static values()[Lipu;
    .locals 1

    sget-object v0, Lipu;->$VALUES:[Lipu;

    invoke-virtual {v0}, [Lipu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipu;

    return-object v0
.end method
