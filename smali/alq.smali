.class public final enum Lalq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lalq;

.field public static final enum AUTO_EXPOSURE_LOCK:Lalq;

.field public static final enum AUTO_WHITE_BALANCE_LOCK:Lalq;

.field public static final enum FOCUS_AREA:Lalq;

.field public static final enum METERING_AREA:Lalq;

.field public static final enum VIDEO_SNAPSHOT:Lalq;

.field public static final enum VIDEO_STABILIZATION:Lalq;

.field public static final enum ZOOM:Lalq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lalq;

    const/4 v1, 0x0

    const-string v2, "ZOOM"

    invoke-direct {v0, v2, v1}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->ZOOM:Lalq;

    new-instance v0, Lalq;

    const/4 v2, 0x1

    const-string v3, "VIDEO_SNAPSHOT"

    invoke-direct {v0, v3, v2}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->VIDEO_SNAPSHOT:Lalq;

    new-instance v0, Lalq;

    const/4 v3, 0x2

    const-string v4, "FOCUS_AREA"

    invoke-direct {v0, v4, v3}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->FOCUS_AREA:Lalq;

    new-instance v0, Lalq;

    const/4 v4, 0x3

    const-string v5, "METERING_AREA"

    invoke-direct {v0, v5, v4}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->METERING_AREA:Lalq;

    new-instance v0, Lalq;

    const/4 v5, 0x4

    const-string v6, "AUTO_EXPOSURE_LOCK"

    invoke-direct {v0, v6, v5}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->AUTO_EXPOSURE_LOCK:Lalq;

    new-instance v0, Lalq;

    const/4 v6, 0x5

    const-string v7, "AUTO_WHITE_BALANCE_LOCK"

    invoke-direct {v0, v7, v6}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->AUTO_WHITE_BALANCE_LOCK:Lalq;

    new-instance v0, Lalq;

    const/4 v7, 0x6

    const-string v8, "VIDEO_STABILIZATION"

    invoke-direct {v0, v8, v7}, Lalq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalq;->VIDEO_STABILIZATION:Lalq;

    const/4 v0, 0x7

    new-array v0, v0, [Lalq;

    sget-object v8, Lalq;->ZOOM:Lalq;

    aput-object v8, v0, v1

    sget-object v1, Lalq;->VIDEO_SNAPSHOT:Lalq;

    aput-object v1, v0, v2

    sget-object v1, Lalq;->FOCUS_AREA:Lalq;

    aput-object v1, v0, v3

    sget-object v1, Lalq;->METERING_AREA:Lalq;

    aput-object v1, v0, v4

    sget-object v1, Lalq;->AUTO_EXPOSURE_LOCK:Lalq;

    aput-object v1, v0, v5

    sget-object v1, Lalq;->AUTO_WHITE_BALANCE_LOCK:Lalq;

    aput-object v1, v0, v6

    sget-object v1, Lalq;->VIDEO_STABILIZATION:Lalq;

    aput-object v1, v0, v7

    sput-object v0, Lalq;->$VALUES:[Lalq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalq;
    .locals 1

    const-class v0, Lalq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalq;

    return-object p0
.end method

.method public static values()[Lalq;
    .locals 1

    sget-object v0, Lalq;->$VALUES:[Lalq;

    invoke-virtual {v0}, [Lalq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalq;

    return-object v0
.end method
