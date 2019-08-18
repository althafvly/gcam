.class public final enum Lpxc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpxc;

.field public static final enum ACTIVE_EDGE_INVOCATION:Lpxc;

.field public static final ACTIVE_EDGE_INVOCATION_VALUE:I = 0xa

.field public static final enum AUTO_FOCUS_LOCK:Lpxc;

.field public static final AUTO_FOCUS_LOCK_VALUE:I = 0xb

.field public static final enum DOUBLE_TAP_ZOOM_IN:Lpxc;

.field public static final DOUBLE_TAP_ZOOM_IN_VALUE:I = 0x8

.field public static final enum DOUBLE_TAP_ZOOM_OUT:Lpxc;

.field public static final DOUBLE_TAP_ZOOM_OUT_VALUE:I = 0x9

.field public static final enum MENU_FULL_FROM_HIDDEN:Lpxc;

.field public static final MENU_FULL_FROM_HIDDEN_VALUE:I = 0x2

.field public static final enum MENU_FULL_FROM_SCROLL:Lpxc;

.field public static final MENU_FULL_FROM_SCROLL_VALUE:I = 0x3

.field public static final enum MENU_SCROLL_FROM_SHIMMY:Lpxc;

.field public static final MENU_SCROLL_FROM_SHIMMY_VALUE:I = 0x4

.field public static final enum OVERALL_SETTINGS:Lpxc;

.field public static final OVERALL_SETTINGS_VALUE:I = 0x5

.field public static final enum PINCH_TO_ZOOM:Lpxc;

.field public static final PINCH_TO_ZOOM_VALUE:I = 0xc

.field public static final enum SELFIE_FLASH_TOGGLE:Lpxc;

.field public static final SELFIE_FLASH_TOGGLE_VALUE:I = 0x7

.field public static final enum TAP_TO_FOCUS:Lpxc;

.field public static final TAP_TO_FOCUS_VALUE:I = 0x1

.field public static final enum TIMER_CANCEL:Lpxc;

.field public static final TIMER_CANCEL_VALUE:I = 0x6

.field public static final enum UNKNOWN_TYPE:Lpxc;

.field public static final UNKNOWN_TYPE_VALUE:I = 0x0

.field public static final enum ZOOM_BUTTON_LONG_PRESS:Lpxc;

.field public static final ZOOM_BUTTON_LONG_PRESS_VALUE:I = 0xf

.field public static final enum ZOOM_BUTTON_TAP:Lpxc;

.field public static final ZOOM_BUTTON_TAP_VALUE:I = 0xe

.field public static final enum ZOOM_FROM_VOLUME_KEY:Lpxc;

.field public static final ZOOM_FROM_VOLUME_KEY_VALUE:I = 0x11

.field public static final enum ZOOM_FROM_WEAR_DEVICE:Lpxc;

.field public static final ZOOM_FROM_WEAR_DEVICE_VALUE:I = 0x10

.field public static final enum ZOOM_SLIDER_DRAG:Lpxc;

.field public static final ZOOM_SLIDER_DRAG_VALUE:I = 0xd

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpxc;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->UNKNOWN_TYPE:Lpxc;

    new-instance v0, Lpxc;

    const/4 v2, 0x1

    const-string v3, "TAP_TO_FOCUS"

    invoke-direct {v0, v3, v2, v2}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->TAP_TO_FOCUS:Lpxc;

    new-instance v0, Lpxc;

    const/4 v3, 0x2

    const-string v4, "MENU_FULL_FROM_HIDDEN"

    invoke-direct {v0, v4, v3, v3}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->MENU_FULL_FROM_HIDDEN:Lpxc;

    new-instance v0, Lpxc;

    const/4 v4, 0x3

    const-string v5, "MENU_FULL_FROM_SCROLL"

    invoke-direct {v0, v5, v4, v4}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->MENU_FULL_FROM_SCROLL:Lpxc;

    new-instance v0, Lpxc;

    const/4 v5, 0x4

    const-string v6, "MENU_SCROLL_FROM_SHIMMY"

    invoke-direct {v0, v6, v5, v5}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->MENU_SCROLL_FROM_SHIMMY:Lpxc;

    new-instance v0, Lpxc;

    const/4 v6, 0x5

    const-string v7, "OVERALL_SETTINGS"

    invoke-direct {v0, v7, v6, v6}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->OVERALL_SETTINGS:Lpxc;

    new-instance v0, Lpxc;

    const/4 v7, 0x6

    const-string v8, "TIMER_CANCEL"

    invoke-direct {v0, v8, v7, v7}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->TIMER_CANCEL:Lpxc;

    new-instance v0, Lpxc;

    const/4 v8, 0x7

    const-string v9, "SELFIE_FLASH_TOGGLE"

    invoke-direct {v0, v9, v8, v8}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->SELFIE_FLASH_TOGGLE:Lpxc;

    new-instance v0, Lpxc;

    const/16 v9, 0x8

    const-string v10, "DOUBLE_TAP_ZOOM_IN"

    invoke-direct {v0, v10, v9, v9}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->DOUBLE_TAP_ZOOM_IN:Lpxc;

    new-instance v0, Lpxc;

    const/16 v10, 0x9

    const-string v11, "DOUBLE_TAP_ZOOM_OUT"

    invoke-direct {v0, v11, v10, v10}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->DOUBLE_TAP_ZOOM_OUT:Lpxc;

    new-instance v0, Lpxc;

    const/16 v11, 0xa

    const-string v12, "ACTIVE_EDGE_INVOCATION"

    invoke-direct {v0, v12, v11, v11}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->ACTIVE_EDGE_INVOCATION:Lpxc;

    new-instance v0, Lpxc;

    const/16 v12, 0xb

    const-string v13, "AUTO_FOCUS_LOCK"

    invoke-direct {v0, v13, v12, v12}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->AUTO_FOCUS_LOCK:Lpxc;

    new-instance v0, Lpxc;

    const/16 v13, 0xc

    const-string v14, "PINCH_TO_ZOOM"

    invoke-direct {v0, v14, v13, v13}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->PINCH_TO_ZOOM:Lpxc;

    new-instance v0, Lpxc;

    const/16 v14, 0xd

    const-string v15, "ZOOM_SLIDER_DRAG"

    invoke-direct {v0, v15, v14, v14}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->ZOOM_SLIDER_DRAG:Lpxc;

    new-instance v0, Lpxc;

    const/16 v15, 0xe

    const-string v14, "ZOOM_BUTTON_TAP"

    invoke-direct {v0, v14, v15, v15}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->ZOOM_BUTTON_TAP:Lpxc;

    new-instance v0, Lpxc;

    const-string v14, "ZOOM_BUTTON_LONG_PRESS"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->ZOOM_BUTTON_LONG_PRESS:Lpxc;

    new-instance v0, Lpxc;

    const-string v13, "ZOOM_FROM_WEAR_DEVICE"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->ZOOM_FROM_WEAR_DEVICE:Lpxc;

    new-instance v0, Lpxc;

    const-string v13, "ZOOM_FROM_VOLUME_KEY"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lpxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxc;->ZOOM_FROM_VOLUME_KEY:Lpxc;

    const/16 v0, 0x12

    new-array v0, v0, [Lpxc;

    sget-object v13, Lpxc;->UNKNOWN_TYPE:Lpxc;

    aput-object v13, v0, v1

    sget-object v1, Lpxc;->TAP_TO_FOCUS:Lpxc;

    aput-object v1, v0, v2

    sget-object v1, Lpxc;->MENU_FULL_FROM_HIDDEN:Lpxc;

    aput-object v1, v0, v3

    sget-object v1, Lpxc;->MENU_FULL_FROM_SCROLL:Lpxc;

    aput-object v1, v0, v4

    sget-object v1, Lpxc;->MENU_SCROLL_FROM_SHIMMY:Lpxc;

    aput-object v1, v0, v5

    sget-object v1, Lpxc;->OVERALL_SETTINGS:Lpxc;

    aput-object v1, v0, v6

    sget-object v1, Lpxc;->TIMER_CANCEL:Lpxc;

    aput-object v1, v0, v7

    sget-object v1, Lpxc;->SELFIE_FLASH_TOGGLE:Lpxc;

    aput-object v1, v0, v8

    sget-object v1, Lpxc;->DOUBLE_TAP_ZOOM_IN:Lpxc;

    aput-object v1, v0, v9

    sget-object v1, Lpxc;->DOUBLE_TAP_ZOOM_OUT:Lpxc;

    aput-object v1, v0, v10

    sget-object v1, Lpxc;->ACTIVE_EDGE_INVOCATION:Lpxc;

    aput-object v1, v0, v11

    sget-object v1, Lpxc;->AUTO_FOCUS_LOCK:Lpxc;

    aput-object v1, v0, v12

    sget-object v1, Lpxc;->PINCH_TO_ZOOM:Lpxc;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpxc;->ZOOM_SLIDER_DRAG:Lpxc;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpxc;->ZOOM_BUTTON_TAP:Lpxc;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lpxc;->ZOOM_BUTTON_LONG_PRESS:Lpxc;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lpxc;->ZOOM_FROM_WEAR_DEVICE:Lpxc;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lpxc;->ZOOM_FROM_VOLUME_KEY:Lpxc;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lpxc;->$VALUES:[Lpxc;

    new-instance v0, Lpxb;

    invoke-direct {v0}, Lpxb;-><init>()V

    sput-object v0, Lpxc;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxc;->value:I

    return-void
.end method

.method public static a(I)Lpxc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpxc;->ZOOM_FROM_VOLUME_KEY:Lpxc;

    return-object p0

    :pswitch_1
    sget-object p0, Lpxc;->ZOOM_FROM_WEAR_DEVICE:Lpxc;

    return-object p0

    :pswitch_2
    sget-object p0, Lpxc;->ZOOM_BUTTON_LONG_PRESS:Lpxc;

    return-object p0

    :pswitch_3
    sget-object p0, Lpxc;->ZOOM_BUTTON_TAP:Lpxc;

    return-object p0

    :pswitch_4
    sget-object p0, Lpxc;->ZOOM_SLIDER_DRAG:Lpxc;

    return-object p0

    :pswitch_5
    sget-object p0, Lpxc;->PINCH_TO_ZOOM:Lpxc;

    return-object p0

    :pswitch_6
    sget-object p0, Lpxc;->AUTO_FOCUS_LOCK:Lpxc;

    return-object p0

    :pswitch_7
    sget-object p0, Lpxc;->ACTIVE_EDGE_INVOCATION:Lpxc;

    return-object p0

    :pswitch_8
    sget-object p0, Lpxc;->DOUBLE_TAP_ZOOM_OUT:Lpxc;

    return-object p0

    :pswitch_9
    sget-object p0, Lpxc;->DOUBLE_TAP_ZOOM_IN:Lpxc;

    return-object p0

    :pswitch_a
    sget-object p0, Lpxc;->SELFIE_FLASH_TOGGLE:Lpxc;

    return-object p0

    :pswitch_b
    sget-object p0, Lpxc;->TIMER_CANCEL:Lpxc;

    return-object p0

    :pswitch_c
    sget-object p0, Lpxc;->OVERALL_SETTINGS:Lpxc;

    return-object p0

    :pswitch_d
    sget-object p0, Lpxc;->MENU_SCROLL_FROM_SHIMMY:Lpxc;

    return-object p0

    :pswitch_e
    sget-object p0, Lpxc;->MENU_FULL_FROM_SCROLL:Lpxc;

    return-object p0

    :pswitch_f
    sget-object p0, Lpxc;->MENU_FULL_FROM_HIDDEN:Lpxc;

    return-object p0

    :pswitch_10
    sget-object p0, Lpxc;->TAP_TO_FOCUS:Lpxc;

    return-object p0

    :pswitch_11
    sget-object p0, Lpxc;->UNKNOWN_TYPE:Lpxc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpxe;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpxc;
    .locals 1

    const-class v0, Lpxc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxc;

    return-object p0
.end method

.method public static values()[Lpxc;
    .locals 1

    sget-object v0, Lpxc;->$VALUES:[Lpxc;

    invoke-virtual {v0}, [Lpxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpxc;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpxc;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
