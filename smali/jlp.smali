.class final enum Ljlp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljlp;

.field public static final enum APPLICATION_LIFECYCLE:Ljlp;

.field public static final enum APPLICATION_MODE:Ljlp;

.field public static final enum CAMERA_FACING:Ljlp;

.field public static final enum POST_CAPTURE_COOLDOWN:Ljlp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljlp;

    const/4 v1, 0x0

    const-string v2, "APPLICATION_LIFECYCLE"

    invoke-direct {v0, v2, v1}, Ljlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlp;->APPLICATION_LIFECYCLE:Ljlp;

    new-instance v0, Ljlp;

    const/4 v2, 0x1

    const-string v3, "APPLICATION_MODE"

    invoke-direct {v0, v3, v2}, Ljlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlp;->APPLICATION_MODE:Ljlp;

    new-instance v0, Ljlp;

    const/4 v3, 0x2

    const-string v4, "CAMERA_FACING"

    invoke-direct {v0, v4, v3}, Ljlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlp;->CAMERA_FACING:Ljlp;

    new-instance v0, Ljlp;

    const/4 v4, 0x3

    const-string v5, "POST_CAPTURE_COOLDOWN"

    invoke-direct {v0, v5, v4}, Ljlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlp;->POST_CAPTURE_COOLDOWN:Ljlp;

    const/4 v0, 0x4

    new-array v0, v0, [Ljlp;

    sget-object v5, Ljlp;->APPLICATION_LIFECYCLE:Ljlp;

    aput-object v5, v0, v1

    sget-object v1, Ljlp;->APPLICATION_MODE:Ljlp;

    aput-object v1, v0, v2

    sget-object v1, Ljlp;->CAMERA_FACING:Ljlp;

    aput-object v1, v0, v3

    sget-object v1, Ljlp;->POST_CAPTURE_COOLDOWN:Ljlp;

    aput-object v1, v0, v4

    sput-object v0, Ljlp;->$VALUES:[Ljlp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljlp;
    .locals 1

    const-class v0, Ljlp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljlp;

    return-object p0
.end method

.method public static values()[Ljlp;
    .locals 1

    sget-object v0, Ljlp;->$VALUES:[Ljlp;

    invoke-virtual {v0}, [Ljlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlp;

    return-object v0
.end method
