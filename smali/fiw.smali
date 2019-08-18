.class public final enum Lfiw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfiw;

.field public static final enum DOUBLE_TAP_TO_ZOOM_IN:Lfiw;

.field public static final enum DOUBLE_TAP_TO_ZOOM_OUT:Lfiw;

.field public static final enum PINCH_TO_ZOOM:Lfiw;

.field public static final enum UNKNOWN:Lfiw;

.field public static final enum ZOOM_BUTTON_LONG_PRESS:Lfiw;

.field public static final enum ZOOM_BUTTON_TAP:Lfiw;

.field public static final enum ZOOM_FROM_VOLUME_KEY:Lfiw;

.field public static final enum ZOOM_FROM_WEAR_DEVICE:Lfiw;

.field public static final enum ZOOM_SLIDER_DRAG:Lfiw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfiw;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lfiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiw;->UNKNOWN:Lfiw;

    new-instance v0, Lfiw;

    const/4 v2, 0x1

    const-string v3, "DOUBLE_TAP_TO_ZOOM_IN"

    invoke-direct {v0, v3, v2}, Lfiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiw;->DOUBLE_TAP_TO_ZOOM_IN:Lfiw;

    new-instance v0, Lfiw;

    const/4 v3, 0x2

    const-string v4, "DOUBLE_TAP_TO_ZOOM_OUT"

    invoke-direct {v0, v4, v3}, Lfiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiw;->DOUBLE_TAP_TO_ZOOM_OUT:Lfiw;

    new-instance v0, Lfiw;

    const/4 v4, 0x3

    const-string v5, "PINCH_TO_ZOOM"

    invoke-direct {v0, v5, v4}, Lfiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiw;->PINCH_TO_ZOOM:Lfiw;

    new-instance v0, Lfiw;

    const/4 v5, 0x4

    const-string v6, "ZOOM_SLIDER_DRAG"

    invoke-direct {v0, v6, v5}, Lfiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiw;->ZOOM_SLIDER_DRAG:Lfiw;

    new-instance v0, Lfiw;

    const/4 v6, 0x5

    const-string v7, "ZOOM_BUTTON_TAP"

    invoke-direct {v0, v7, v6}, Lfiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiw;->ZOOM_BUTTON_TAP:Lfiw;

    new-instance v0, Lfiw;

    const/4 v7, 0x6

    const-string v8, "ZOOM_BUTTON_LONG_PRESS"

    invoke-direct {v0, v8, v7}, Lfiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiw;->ZOOM_BUTTON_LONG_PRESS:Lfiw;

    new-instance v0, Lfiw;

    const/4 v8, 0x7

    const-string v9, "ZOOM_FROM_WEAR_DEVICE"

    invoke-direct {v0, v9, v8}, Lfiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiw;->ZOOM_FROM_WEAR_DEVICE:Lfiw;

    new-instance v0, Lfiw;

    const/16 v9, 0x8

    const-string v10, "ZOOM_FROM_VOLUME_KEY"

    invoke-direct {v0, v10, v9}, Lfiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiw;->ZOOM_FROM_VOLUME_KEY:Lfiw;

    const/16 v0, 0x9

    new-array v0, v0, [Lfiw;

    sget-object v10, Lfiw;->UNKNOWN:Lfiw;

    aput-object v10, v0, v1

    sget-object v1, Lfiw;->DOUBLE_TAP_TO_ZOOM_IN:Lfiw;

    aput-object v1, v0, v2

    sget-object v1, Lfiw;->DOUBLE_TAP_TO_ZOOM_OUT:Lfiw;

    aput-object v1, v0, v3

    sget-object v1, Lfiw;->PINCH_TO_ZOOM:Lfiw;

    aput-object v1, v0, v4

    sget-object v1, Lfiw;->ZOOM_SLIDER_DRAG:Lfiw;

    aput-object v1, v0, v5

    sget-object v1, Lfiw;->ZOOM_BUTTON_TAP:Lfiw;

    aput-object v1, v0, v6

    sget-object v1, Lfiw;->ZOOM_BUTTON_LONG_PRESS:Lfiw;

    aput-object v1, v0, v7

    sget-object v1, Lfiw;->ZOOM_FROM_WEAR_DEVICE:Lfiw;

    aput-object v1, v0, v8

    sget-object v1, Lfiw;->ZOOM_FROM_VOLUME_KEY:Lfiw;

    aput-object v1, v0, v9

    sput-object v0, Lfiw;->$VALUES:[Lfiw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfiw;
    .locals 1

    const-class v0, Lfiw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfiw;

    return-object p0
.end method

.method public static values()[Lfiw;
    .locals 1

    sget-object v0, Lfiw;->$VALUES:[Lfiw;

    invoke-virtual {v0}, [Lfiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfiw;

    return-object v0
.end method
