.class final enum Lfyo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfyo;

.field public static final enum LONG_EXPOSURE:Lfyo;

.field public static final enum MORE_MODES:Lfyo;

.field public static final enum PANORAMA:Lfyo;

.field public static final enum PHOTO:Lfyo;

.field public static final enum PORTRAIT:Lfyo;

.field public static final enum REFOCUS:Lfyo;

.field public static final enum REWIND:Lfyo;

.field public static final enum TIME_LAPSE:Lfyo;

.field public static final enum VIDEO:Lfyo;

.field public static final enum VIDEO_HFR:Lfyo;


# instance fields
.field public final scopeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfyo;

    const/4 v1, 0x0

    const-string v2, "PHOTO"

    const-string v3, "PhotoModule"

    invoke-direct {v0, v2, v1, v3}, Lfyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfyo;->PHOTO:Lfyo;

    new-instance v0, Lfyo;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "VideoModule"

    invoke-direct {v0, v3, v2, v4}, Lfyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfyo;->VIDEO:Lfyo;

    new-instance v0, Lfyo;

    const/4 v3, 0x2

    const-string v4, "VIDEO_HFR"

    const-string v5, "VideoHfrModule"

    invoke-direct {v0, v4, v3, v5}, Lfyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfyo;->VIDEO_HFR:Lfyo;

    new-instance v0, Lfyo;

    const/4 v4, 0x3

    const-string v5, "PANORAMA"

    const-string v6, "PanoramaModule"

    invoke-direct {v0, v5, v4, v6}, Lfyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfyo;->PANORAMA:Lfyo;

    new-instance v0, Lfyo;

    const/4 v5, 0x4

    const-string v6, "REFOCUS"

    const-string v7, "RefocusModule"

    invoke-direct {v0, v6, v5, v7}, Lfyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfyo;->REFOCUS:Lfyo;

    new-instance v0, Lfyo;

    const/4 v6, 0x5

    const-string v7, "PORTRAIT"

    const-string v8, "PortraitModule"

    invoke-direct {v0, v7, v6, v8}, Lfyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfyo;->PORTRAIT:Lfyo;

    new-instance v0, Lfyo;

    const/4 v7, 0x6

    const-string v8, "LONG_EXPOSURE"

    const-string v9, "CuttlefishModule"

    invoke-direct {v0, v8, v7, v9}, Lfyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfyo;->LONG_EXPOSURE:Lfyo;

    new-instance v0, Lfyo;

    const/4 v8, 0x7

    const-string v9, "TIME_LAPSE"

    const-string v10, "CheetahModule"

    invoke-direct {v0, v9, v8, v10}, Lfyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfyo;->TIME_LAPSE:Lfyo;

    new-instance v0, Lfyo;

    const/16 v9, 0x8

    const-string v10, "MORE_MODES"

    const-string v11, "MoreModesModule"

    invoke-direct {v0, v10, v9, v11}, Lfyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfyo;->MORE_MODES:Lfyo;

    new-instance v0, Lfyo;

    const/16 v10, 0x9

    const-string v11, "REWIND"

    const-string v12, "McFlyModule"

    invoke-direct {v0, v11, v10, v12}, Lfyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfyo;->REWIND:Lfyo;

    const/16 v0, 0xa

    new-array v0, v0, [Lfyo;

    sget-object v11, Lfyo;->PHOTO:Lfyo;

    aput-object v11, v0, v1

    sget-object v1, Lfyo;->VIDEO:Lfyo;

    aput-object v1, v0, v2

    sget-object v1, Lfyo;->VIDEO_HFR:Lfyo;

    aput-object v1, v0, v3

    sget-object v1, Lfyo;->PANORAMA:Lfyo;

    aput-object v1, v0, v4

    sget-object v1, Lfyo;->REFOCUS:Lfyo;

    aput-object v1, v0, v5

    sget-object v1, Lfyo;->PORTRAIT:Lfyo;

    aput-object v1, v0, v6

    sget-object v1, Lfyo;->LONG_EXPOSURE:Lfyo;

    aput-object v1, v0, v7

    sget-object v1, Lfyo;->TIME_LAPSE:Lfyo;

    aput-object v1, v0, v8

    sget-object v1, Lfyo;->MORE_MODES:Lfyo;

    aput-object v1, v0, v9

    sget-object v1, Lfyo;->REWIND:Lfyo;

    aput-object v1, v0, v10

    sput-object v0, Lfyo;->$VALUES:[Lfyo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfyo;->scopeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfyo;
    .locals 1

    const-class v0, Lfyo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfyo;

    return-object p0
.end method

.method public static values()[Lfyo;
    .locals 1

    sget-object v0, Lfyo;->$VALUES:[Lfyo;

    invoke-virtual {v0}, [Lfyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyo;

    return-object v0
.end method
