.class public final enum Lcmb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcmb;

.field public static final enum PAUSE:Lcmb;

.field public static final enum READY:Lcmb;

.field public static final enum RECORDING:Lcmb;

.field public static final enum REVIEW:Lcmb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcmb;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lcmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmb;->READY:Lcmb;

    new-instance v0, Lcmb;

    const/4 v2, 0x1

    const-string v3, "RECORDING"

    invoke-direct {v0, v3, v2}, Lcmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmb;->RECORDING:Lcmb;

    new-instance v0, Lcmb;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lcmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmb;->PAUSE:Lcmb;

    new-instance v0, Lcmb;

    const/4 v4, 0x3

    const-string v5, "REVIEW"

    invoke-direct {v0, v5, v4}, Lcmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmb;->REVIEW:Lcmb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcmb;

    sget-object v5, Lcmb;->READY:Lcmb;

    aput-object v5, v0, v1

    sget-object v1, Lcmb;->RECORDING:Lcmb;

    aput-object v1, v0, v2

    sget-object v1, Lcmb;->PAUSE:Lcmb;

    aput-object v1, v0, v3

    sget-object v1, Lcmb;->REVIEW:Lcmb;

    aput-object v1, v0, v4

    sput-object v0, Lcmb;->$VALUES:[Lcmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcmb;
    .locals 1

    const-class v0, Lcmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcmb;

    return-object p0
.end method

.method public static values()[Lcmb;
    .locals 1

    sget-object v0, Lcmb;->$VALUES:[Lcmb;

    invoke-virtual {v0}, [Lcmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmb;

    return-object v0
.end method
