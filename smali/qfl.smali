.class public final enum Lqfl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqfl;

.field public static final enum ACTION_BY_TIMER:Lqfl;

.field public static final ACTION_BY_TIMER_VALUE:I = 0x21

.field public static final enum ARROW_KEYS:Lqfl;

.field public static final ARROW_KEYS_VALUE:I = 0x18

.field public static final enum AUTOMATED:Lqfl;

.field public static final AUTOMATED_VALUE:I = 0x1

.field public static final enum BACK_BUTTON:Lqfl;

.field public static final BACK_BUTTON_VALUE:I = 0x1a

.field public static final enum DIRECTIONAL_MOVEMENT:Lqfl;

.field public static final DIRECTIONAL_MOVEMENT_VALUE:I = 0x14

.field public static final enum DOUBLE_CLICK:Lqfl;

.field public static final DOUBLE_CLICK_VALUE:I = 0x22

.field public static final enum DOUBLE_TAP:Lqfl;

.field public static final DOUBLE_TAP_VALUE:I = 0x23

.field public static final enum DRAG:Lqfl;

.field public static final DRAG_VALUE:I = 0x1e

.field public static final enum DROP:Lqfl;

.field public static final DROP_VALUE:I = 0x25

.field public static final enum ENTER_PROXIMITY:Lqfl;

.field public static final ENTER_PROXIMITY_VALUE:I = 0x29

.field public static final enum FORCE_TOUCH:Lqfl;

.field public static final FORCE_TOUCH_VALUE:I = 0x26

.field public static final enum GENERIC_CLICK:Lqfl;

.field public static final GENERIC_CLICK_VALUE:I = 0x3

.field public static final enum HEAD_MOVEMENT:Lqfl;

.field public static final HEAD_MOVEMENT_VALUE:I = 0x1c

.field public static final enum HOVER:Lqfl;

.field public static final HOVER_VALUE:I = 0x9

.field public static final enum INPUT_KEYBOARD:Lqfl;

.field public static final INPUT_KEYBOARD_VALUE:I = 0x10

.field public static final enum INPUT_TEXT:Lqfl;

.field public static final INPUT_TEXT_VALUE:I = 0xf

.field public static final enum INPUT_VOICE:Lqfl;

.field public static final INPUT_VOICE_VALUE:I = 0x11

.field public static final enum INTO_BOUNDING_BOX:Lqfl;

.field public static final INTO_BOUNDING_BOX_VALUE:I = 0xa

.field public static final enum KEYBOARD_ENTER:Lqfl;

.field public static final KEYBOARD_ENTER_VALUE:I = 0x5

.field public static final enum KEY_PRESS:Lqfl;

.field public static final KEY_PRESS_VALUE:I = 0x20

.field public static final enum LEFT_CLICK:Lqfl;

.field public static final LEFT_CLICK_VALUE:I = 0x7

.field public static final enum LONG_PRESS:Lqfl;

.field public static final LONG_PRESS_VALUE:I = 0x1f

.field public static final enum MOUSE_CLICK:Lqfl;

.field public static final MOUSE_CLICK_VALUE:I = 0x6

.field public static final enum MOUSE_WHEEL:Lqfl;

.field public static final MOUSE_WHEEL_VALUE:I = 0x17

.field public static final enum MULTI_KEY_PRESS:Lqfl;

.field public static final MULTI_KEY_PRESS_VALUE:I = 0x27

.field public static final enum NAVIGATE:Lqfl;

.field public static final NAVIGATE_VALUE:I = 0x19

.field public static final enum OUT_OF_BOUNDING_BOX:Lqfl;

.field public static final OUT_OF_BOUNDING_BOX_VALUE:I = 0xb

.field public static final enum PINCH:Lqfl;

.field public static final enum PINCH_CLOSED:Lqfl;

.field public static final PINCH_CLOSED_VALUE:I = 0xe

.field public static final enum PINCH_OPEN:Lqfl;

.field public static final PINCH_OPEN_VALUE:I = 0xd

.field public static final PINCH_VALUE:I = 0xc

.field public static final enum RESIZE_BROWSER:Lqfl;

.field public static final RESIZE_BROWSER_VALUE:I = 0x12

.field public static final enum RIGHT_CLICK:Lqfl;

.field public static final RIGHT_CLICK_VALUE:I = 0x8

.field public static final enum ROLL:Lqfl;

.field public static final ROLL_VALUE:I = 0x24

.field public static final enum ROTATE_SCREEN:Lqfl;

.field public static final ROTATE_SCREEN_VALUE:I = 0x13

.field public static final enum SCROLL_BAR:Lqfl;

.field public static final SCROLL_BAR_VALUE:I = 0x16

.field public static final enum SHAKE:Lqfl;

.field public static final SHAKE_VALUE:I = 0x1d

.field public static final enum SWIPE:Lqfl;

.field public static final SWIPE_VALUE:I = 0x15

.field public static final enum TAP:Lqfl;

.field public static final TAP_VALUE:I = 0x4

.field public static final enum TWO_FINGER_DRAG:Lqfl;

.field public static final TWO_FINGER_DRAG_VALUE:I = 0x28

.field public static final enum UNASSIGNED_USER_ACTION_ID:Lqfl;

.field public static final UNASSIGNED_USER_ACTION_ID_VALUE:I = 0x0

.field public static final enum UNKNOWN_ACTION:Lqfl;

.field public static final UNKNOWN_ACTION_VALUE:I = 0x1b

.field public static final enum USER:Lqfl;

.field public static final USER_VALUE:I = 0x2

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqfl;

    const/4 v1, 0x0

    const-string v2, "UNASSIGNED_USER_ACTION_ID"

    invoke-direct {v0, v2, v1, v1}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->UNASSIGNED_USER_ACTION_ID:Lqfl;

    new-instance v0, Lqfl;

    const/4 v2, 0x1

    const-string v3, "AUTOMATED"

    invoke-direct {v0, v3, v2, v2}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->AUTOMATED:Lqfl;

    new-instance v0, Lqfl;

    const/4 v3, 0x2

    const-string v4, "USER"

    invoke-direct {v0, v4, v3, v3}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->USER:Lqfl;

    new-instance v0, Lqfl;

    const/4 v4, 0x3

    const-string v5, "GENERIC_CLICK"

    invoke-direct {v0, v5, v4, v4}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->GENERIC_CLICK:Lqfl;

    new-instance v0, Lqfl;

    const/4 v5, 0x4

    const-string v6, "TAP"

    invoke-direct {v0, v6, v5, v5}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->TAP:Lqfl;

    new-instance v0, Lqfl;

    const/4 v6, 0x5

    const-string v7, "KEYBOARD_ENTER"

    invoke-direct {v0, v7, v6, v6}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->KEYBOARD_ENTER:Lqfl;

    new-instance v0, Lqfl;

    const/4 v7, 0x6

    const-string v8, "MOUSE_CLICK"

    invoke-direct {v0, v8, v7, v7}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->MOUSE_CLICK:Lqfl;

    new-instance v0, Lqfl;

    const/4 v8, 0x7

    const-string v9, "LEFT_CLICK"

    invoke-direct {v0, v9, v8, v8}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->LEFT_CLICK:Lqfl;

    new-instance v0, Lqfl;

    const/16 v9, 0x8

    const-string v10, "RIGHT_CLICK"

    invoke-direct {v0, v10, v9, v9}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->RIGHT_CLICK:Lqfl;

    new-instance v0, Lqfl;

    const/16 v10, 0x9

    const-string v11, "HOVER"

    invoke-direct {v0, v11, v10, v10}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->HOVER:Lqfl;

    new-instance v0, Lqfl;

    const/16 v11, 0xa

    const-string v12, "INTO_BOUNDING_BOX"

    invoke-direct {v0, v12, v11, v11}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->INTO_BOUNDING_BOX:Lqfl;

    new-instance v0, Lqfl;

    const/16 v12, 0xb

    const-string v13, "OUT_OF_BOUNDING_BOX"

    invoke-direct {v0, v13, v12, v12}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->OUT_OF_BOUNDING_BOX:Lqfl;

    new-instance v0, Lqfl;

    const/16 v13, 0xc

    const-string v14, "PINCH"

    invoke-direct {v0, v14, v13, v13}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->PINCH:Lqfl;

    new-instance v0, Lqfl;

    const/16 v14, 0xd

    const-string v15, "PINCH_OPEN"

    invoke-direct {v0, v15, v14, v14}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->PINCH_OPEN:Lqfl;

    new-instance v0, Lqfl;

    const/16 v15, 0xe

    const-string v14, "PINCH_CLOSED"

    invoke-direct {v0, v14, v15, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->PINCH_CLOSED:Lqfl;

    new-instance v0, Lqfl;

    const-string v14, "INPUT_TEXT"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->INPUT_TEXT:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "INPUT_KEYBOARD"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->INPUT_KEYBOARD:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "INPUT_VOICE"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->INPUT_VOICE:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "RESIZE_BROWSER"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->RESIZE_BROWSER:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "ROTATE_SCREEN"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->ROTATE_SCREEN:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "DIRECTIONAL_MOVEMENT"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->DIRECTIONAL_MOVEMENT:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "SWIPE"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->SWIPE:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "SCROLL_BAR"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->SCROLL_BAR:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "MOUSE_WHEEL"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->MOUSE_WHEEL:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "ARROW_KEYS"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->ARROW_KEYS:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "NAVIGATE"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->NAVIGATE:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "BACK_BUTTON"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->BACK_BUTTON:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "UNKNOWN_ACTION"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->UNKNOWN_ACTION:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "HEAD_MOVEMENT"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->HEAD_MOVEMENT:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "SHAKE"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->SHAKE:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "DRAG"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->DRAG:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "LONG_PRESS"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->LONG_PRESS:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "KEY_PRESS"

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->KEY_PRESS:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "ACTION_BY_TIMER"

    const/16 v14, 0x21

    const/16 v15, 0x21

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->ACTION_BY_TIMER:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "DOUBLE_CLICK"

    const/16 v14, 0x22

    const/16 v15, 0x22

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->DOUBLE_CLICK:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "DOUBLE_TAP"

    const/16 v14, 0x23

    const/16 v15, 0x23

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->DOUBLE_TAP:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "ROLL"

    const/16 v14, 0x24

    const/16 v15, 0x24

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->ROLL:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "DROP"

    const/16 v14, 0x25

    const/16 v15, 0x25

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->DROP:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "FORCE_TOUCH"

    const/16 v14, 0x26

    const/16 v15, 0x26

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->FORCE_TOUCH:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "MULTI_KEY_PRESS"

    const/16 v14, 0x27

    const/16 v15, 0x27

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->MULTI_KEY_PRESS:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "TWO_FINGER_DRAG"

    const/16 v14, 0x28

    const/16 v15, 0x28

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->TWO_FINGER_DRAG:Lqfl;

    new-instance v0, Lqfl;

    const-string v13, "ENTER_PROXIMITY"

    const/16 v14, 0x29

    const/16 v15, 0x29

    invoke-direct {v0, v13, v14, v15}, Lqfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqfl;->ENTER_PROXIMITY:Lqfl;

    const/16 v0, 0x2a

    new-array v0, v0, [Lqfl;

    sget-object v13, Lqfl;->UNASSIGNED_USER_ACTION_ID:Lqfl;

    aput-object v13, v0, v1

    sget-object v1, Lqfl;->AUTOMATED:Lqfl;

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->USER:Lqfl;

    aput-object v1, v0, v3

    sget-object v1, Lqfl;->GENERIC_CLICK:Lqfl;

    aput-object v1, v0, v4

    sget-object v1, Lqfl;->TAP:Lqfl;

    aput-object v1, v0, v5

    sget-object v1, Lqfl;->KEYBOARD_ENTER:Lqfl;

    aput-object v1, v0, v6

    sget-object v1, Lqfl;->MOUSE_CLICK:Lqfl;

    aput-object v1, v0, v7

    sget-object v1, Lqfl;->LEFT_CLICK:Lqfl;

    aput-object v1, v0, v8

    sget-object v1, Lqfl;->RIGHT_CLICK:Lqfl;

    aput-object v1, v0, v9

    sget-object v1, Lqfl;->HOVER:Lqfl;

    aput-object v1, v0, v10

    sget-object v1, Lqfl;->INTO_BOUNDING_BOX:Lqfl;

    aput-object v1, v0, v11

    sget-object v1, Lqfl;->OUT_OF_BOUNDING_BOX:Lqfl;

    aput-object v1, v0, v12

    sget-object v1, Lqfl;->PINCH:Lqfl;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->PINCH_OPEN:Lqfl;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->PINCH_CLOSED:Lqfl;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->INPUT_TEXT:Lqfl;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->INPUT_KEYBOARD:Lqfl;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->INPUT_VOICE:Lqfl;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->RESIZE_BROWSER:Lqfl;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->ROTATE_SCREEN:Lqfl;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->DIRECTIONAL_MOVEMENT:Lqfl;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->SWIPE:Lqfl;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->SCROLL_BAR:Lqfl;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->MOUSE_WHEEL:Lqfl;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->ARROW_KEYS:Lqfl;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->NAVIGATE:Lqfl;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->BACK_BUTTON:Lqfl;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->UNKNOWN_ACTION:Lqfl;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->HEAD_MOVEMENT:Lqfl;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->SHAKE:Lqfl;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->DRAG:Lqfl;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->LONG_PRESS:Lqfl;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->KEY_PRESS:Lqfl;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->ACTION_BY_TIMER:Lqfl;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->DOUBLE_CLICK:Lqfl;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->DOUBLE_TAP:Lqfl;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->ROLL:Lqfl;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->DROP:Lqfl;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->FORCE_TOUCH:Lqfl;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->MULTI_KEY_PRESS:Lqfl;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->TWO_FINGER_DRAG:Lqfl;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lqfl;->ENTER_PROXIMITY:Lqfl;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sput-object v0, Lqfl;->$VALUES:[Lqfl;

    new-instance v0, Lqfo;

    invoke-direct {v0}, Lqfo;-><init>()V

    sput-object v0, Lqfl;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqfl;->value:I

    return-void
.end method

.method public static a(I)Lqfl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqfl;->ENTER_PROXIMITY:Lqfl;

    return-object p0

    :pswitch_1
    sget-object p0, Lqfl;->TWO_FINGER_DRAG:Lqfl;

    return-object p0

    :pswitch_2
    sget-object p0, Lqfl;->MULTI_KEY_PRESS:Lqfl;

    return-object p0

    :pswitch_3
    sget-object p0, Lqfl;->FORCE_TOUCH:Lqfl;

    return-object p0

    :pswitch_4
    sget-object p0, Lqfl;->DROP:Lqfl;

    return-object p0

    :pswitch_5
    sget-object p0, Lqfl;->ROLL:Lqfl;

    return-object p0

    :pswitch_6
    sget-object p0, Lqfl;->DOUBLE_TAP:Lqfl;

    return-object p0

    :pswitch_7
    sget-object p0, Lqfl;->DOUBLE_CLICK:Lqfl;

    return-object p0

    :pswitch_8
    sget-object p0, Lqfl;->ACTION_BY_TIMER:Lqfl;

    return-object p0

    :pswitch_9
    sget-object p0, Lqfl;->KEY_PRESS:Lqfl;

    return-object p0

    :pswitch_a
    sget-object p0, Lqfl;->LONG_PRESS:Lqfl;

    return-object p0

    :pswitch_b
    sget-object p0, Lqfl;->DRAG:Lqfl;

    return-object p0

    :pswitch_c
    sget-object p0, Lqfl;->SHAKE:Lqfl;

    return-object p0

    :pswitch_d
    sget-object p0, Lqfl;->HEAD_MOVEMENT:Lqfl;

    return-object p0

    :pswitch_e
    sget-object p0, Lqfl;->UNKNOWN_ACTION:Lqfl;

    return-object p0

    :pswitch_f
    sget-object p0, Lqfl;->BACK_BUTTON:Lqfl;

    return-object p0

    :pswitch_10
    sget-object p0, Lqfl;->NAVIGATE:Lqfl;

    return-object p0

    :pswitch_11
    sget-object p0, Lqfl;->ARROW_KEYS:Lqfl;

    return-object p0

    :pswitch_12
    sget-object p0, Lqfl;->MOUSE_WHEEL:Lqfl;

    return-object p0

    :pswitch_13
    sget-object p0, Lqfl;->SCROLL_BAR:Lqfl;

    return-object p0

    :pswitch_14
    sget-object p0, Lqfl;->SWIPE:Lqfl;

    return-object p0

    :pswitch_15
    sget-object p0, Lqfl;->DIRECTIONAL_MOVEMENT:Lqfl;

    return-object p0

    :pswitch_16
    sget-object p0, Lqfl;->ROTATE_SCREEN:Lqfl;

    return-object p0

    :pswitch_17
    sget-object p0, Lqfl;->RESIZE_BROWSER:Lqfl;

    return-object p0

    :pswitch_18
    sget-object p0, Lqfl;->INPUT_VOICE:Lqfl;

    return-object p0

    :pswitch_19
    sget-object p0, Lqfl;->INPUT_KEYBOARD:Lqfl;

    return-object p0

    :pswitch_1a
    sget-object p0, Lqfl;->INPUT_TEXT:Lqfl;

    return-object p0

    :pswitch_1b
    sget-object p0, Lqfl;->PINCH_CLOSED:Lqfl;

    return-object p0

    :pswitch_1c
    sget-object p0, Lqfl;->PINCH_OPEN:Lqfl;

    return-object p0

    :pswitch_1d
    sget-object p0, Lqfl;->PINCH:Lqfl;

    return-object p0

    :pswitch_1e
    sget-object p0, Lqfl;->OUT_OF_BOUNDING_BOX:Lqfl;

    return-object p0

    :pswitch_1f
    sget-object p0, Lqfl;->INTO_BOUNDING_BOX:Lqfl;

    return-object p0

    :pswitch_20
    sget-object p0, Lqfl;->HOVER:Lqfl;

    return-object p0

    :pswitch_21
    sget-object p0, Lqfl;->RIGHT_CLICK:Lqfl;

    return-object p0

    :pswitch_22
    sget-object p0, Lqfl;->LEFT_CLICK:Lqfl;

    return-object p0

    :pswitch_23
    sget-object p0, Lqfl;->MOUSE_CLICK:Lqfl;

    return-object p0

    :pswitch_24
    sget-object p0, Lqfl;->KEYBOARD_ENTER:Lqfl;

    return-object p0

    :pswitch_25
    sget-object p0, Lqfl;->TAP:Lqfl;

    return-object p0

    :pswitch_26
    sget-object p0, Lqfl;->GENERIC_CLICK:Lqfl;

    return-object p0

    :pswitch_27
    sget-object p0, Lqfl;->USER:Lqfl;

    return-object p0

    :pswitch_28
    sget-object p0, Lqfl;->AUTOMATED:Lqfl;

    return-object p0

    :pswitch_29
    sget-object p0, Lqfl;->UNASSIGNED_USER_ACTION_ID:Lqfl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public static valueOf(Ljava/lang/String;)Lqfl;
    .locals 1

    const-class v0, Lqfl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqfl;

    return-object p0
.end method

.method public static values()[Lqfl;
    .locals 1

    sget-object v0, Lqfl;->$VALUES:[Lqfl;

    invoke-virtual {v0}, [Lqfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqfl;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqfl;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
