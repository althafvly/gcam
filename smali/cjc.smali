.class public final enum Lcjc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcjc;

.field public static final enum CAMCORDER:Lcjc;

.field public static final enum CAPTURE_SESSION:Lcjc;

.field public static final enum MODULE:Lcjc;

.field public static final enum RECORDING_SESSION:Lcjc;

.field public static final enum TRACKING_SESSION:Lcjc;

.field public static final enum VIDEO_RECORDER:Lcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcjc;

    const/4 v1, 0x0

    const-string v2, "MODULE"

    invoke-direct {v0, v2, v1}, Lcjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjc;->MODULE:Lcjc;

    new-instance v0, Lcjc;

    const/4 v2, 0x1

    const-string v3, "CAMCORDER"

    invoke-direct {v0, v3, v2}, Lcjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjc;->CAMCORDER:Lcjc;

    new-instance v0, Lcjc;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_SESSION"

    invoke-direct {v0, v4, v3}, Lcjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjc;->CAPTURE_SESSION:Lcjc;

    new-instance v0, Lcjc;

    const/4 v4, 0x3

    const-string v5, "RECORDING_SESSION"

    invoke-direct {v0, v5, v4}, Lcjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjc;->RECORDING_SESSION:Lcjc;

    new-instance v0, Lcjc;

    const/4 v5, 0x4

    const-string v6, "VIDEO_RECORDER"

    invoke-direct {v0, v6, v5}, Lcjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjc;->VIDEO_RECORDER:Lcjc;

    new-instance v0, Lcjc;

    const/4 v6, 0x5

    const-string v7, "TRACKING_SESSION"

    invoke-direct {v0, v7, v6}, Lcjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjc;->TRACKING_SESSION:Lcjc;

    const/4 v0, 0x6

    new-array v0, v0, [Lcjc;

    sget-object v7, Lcjc;->MODULE:Lcjc;

    aput-object v7, v0, v1

    sget-object v1, Lcjc;->CAMCORDER:Lcjc;

    aput-object v1, v0, v2

    sget-object v1, Lcjc;->CAPTURE_SESSION:Lcjc;

    aput-object v1, v0, v3

    sget-object v1, Lcjc;->RECORDING_SESSION:Lcjc;

    aput-object v1, v0, v4

    sget-object v1, Lcjc;->VIDEO_RECORDER:Lcjc;

    aput-object v1, v0, v5

    sget-object v1, Lcjc;->TRACKING_SESSION:Lcjc;

    aput-object v1, v0, v6

    sput-object v0, Lcjc;->$VALUES:[Lcjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcjc;
    .locals 1

    const-class v0, Lcjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcjc;

    return-object p0
.end method

.method public static values()[Lcjc;
    .locals 1

    sget-object v0, Lcjc;->$VALUES:[Lcjc;

    invoke-virtual {v0}, [Lcjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjc;

    return-object v0
.end method
