.class public final enum Lqsy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqsy;

.field public static final enum CHIN_GNATHION:Lqsy;

.field public static final CHIN_GNATHION_VALUE:I = 0x13a

.field public static final enum CHIN_LEFT_GONION:Lqsy;

.field public static final CHIN_LEFT_GONION_VALUE:I = 0x13b

.field public static final enum CHIN_RIGHT_GONION:Lqsy;

.field public static final CHIN_RIGHT_GONION_VALUE:I = 0x13c

.field public static final enum FOREHEAD_GLABELLA:Lqsy;

.field public static final FOREHEAD_GLABELLA_VALUE:I = 0x138

.field public static final enum LANDMARK_UNKNOWN:Lqsy;

.field public static final LANDMARK_UNKNOWN_VALUE:I = 0x3a98

.field public static final enum LEFT_CHEEK_CENTER:Lqsy;

.field public static final LEFT_CHEEK_CENTER_VALUE:I = 0xee

.field public static final enum LEFT_EAR_TOP:Lqsy;

.field public static final LEFT_EAR_TOP_VALUE:I = 0xf2

.field public static final enum LEFT_EAR_TRAGION:Lqsy;

.field public static final LEFT_EAR_TRAGION_VALUE:I = 0xf0

.field public static final enum LEFT_EYE:Lqsy;

.field public static final enum LEFT_EYEBROW_UPPER_MIDPOINT:Lqsy;

.field public static final LEFT_EYEBROW_UPPER_MIDPOINT_VALUE:I = 0x12c

.field public static final enum LEFT_EYE_BOTTOM_BOUNDARY:Lqsy;

.field public static final LEFT_EYE_BOTTOM_BOUNDARY_VALUE:I = 0xde

.field public static final enum LEFT_EYE_LEFT_CORNER:Lqsy;

.field public static final LEFT_EYE_LEFT_CORNER_VALUE:I = 0xdf

.field public static final enum LEFT_EYE_PUPIL:Lqsy;

.field public static final LEFT_EYE_PUPIL_VALUE:I = 0x130

.field public static final enum LEFT_EYE_RIGHT_CORNER:Lqsy;

.field public static final LEFT_EYE_RIGHT_CORNER_VALUE:I = 0xdd

.field public static final enum LEFT_EYE_TOP_BOUNDARY:Lqsy;

.field public static final LEFT_EYE_TOP_BOUNDARY_VALUE:I = 0xdc

.field public static final LEFT_EYE_VALUE:I = 0x0

.field public static final enum LEFT_OF_LEFT_EYEBROW:Lqsy;

.field public static final LEFT_OF_LEFT_EYEBROW_VALUE:I = 0x2

.field public static final enum LEFT_OF_RIGHT_EYEBROW:Lqsy;

.field public static final LEFT_OF_RIGHT_EYEBROW_VALUE:I = 0x4

.field public static final enum LOWER_LIP:Lqsy;

.field public static final LOWER_LIP_VALUE:I = 0xb

.field public static final enum MIDPOINT_BETWEEN_EYES:Lqsy;

.field public static final MIDPOINT_BETWEEN_EYES_VALUE:I = 0x6

.field public static final enum MOUTH_CENTER:Lqsy;

.field public static final MOUTH_CENTER_VALUE:I = 0x2d

.field public static final enum MOUTH_LEFT:Lqsy;

.field public static final MOUTH_LEFT_VALUE:I = 0xc

.field public static final enum MOUTH_RIGHT:Lqsy;

.field public static final MOUTH_RIGHT_VALUE:I = 0xd

.field public static final enum NOSE_BOTTOM_CENTER:Lqsy;

.field public static final NOSE_BOTTOM_CENTER_VALUE:I = 0xc8

.field public static final enum NOSE_BOTTOM_LEFT:Lqsy;

.field public static final NOSE_BOTTOM_LEFT_VALUE:I = 0x2c

.field public static final enum NOSE_BOTTOM_RIGHT:Lqsy;

.field public static final NOSE_BOTTOM_RIGHT_VALUE:I = 0x2b

.field public static final enum NOSE_TIP:Lqsy;

.field public static final NOSE_TIP_VALUE:I = 0x9

.field public static final enum RIGHT_CHEEK_CENTER:Lqsy;

.field public static final RIGHT_CHEEK_CENTER_VALUE:I = 0xef

.field public static final enum RIGHT_EAR_TOP:Lqsy;

.field public static final RIGHT_EAR_TOP_VALUE:I = 0xf3

.field public static final enum RIGHT_EAR_TRAGION:Lqsy;

.field public static final RIGHT_EAR_TRAGION_VALUE:I = 0xf1

.field public static final enum RIGHT_EYE:Lqsy;

.field public static final enum RIGHT_EYEBROW_UPPER_MIDPOINT:Lqsy;

.field public static final RIGHT_EYEBROW_UPPER_MIDPOINT_VALUE:I = 0x12e

.field public static final enum RIGHT_EYE_BOTTOM_BOUNDARY:Lqsy;

.field public static final RIGHT_EYE_BOTTOM_BOUNDARY_VALUE:I = 0xe2

.field public static final enum RIGHT_EYE_LEFT_CORNER:Lqsy;

.field public static final RIGHT_EYE_LEFT_CORNER_VALUE:I = 0xe3

.field public static final enum RIGHT_EYE_PUPIL:Lqsy;

.field public static final RIGHT_EYE_PUPIL_VALUE:I = 0x131

.field public static final enum RIGHT_EYE_RIGHT_CORNER:Lqsy;

.field public static final RIGHT_EYE_RIGHT_CORNER_VALUE:I = 0xe1

.field public static final enum RIGHT_EYE_TOP_BOUNDARY:Lqsy;

.field public static final RIGHT_EYE_TOP_BOUNDARY_VALUE:I = 0xe0

.field public static final RIGHT_EYE_VALUE:I = 0x1

.field public static final enum RIGHT_OF_LEFT_EYEBROW:Lqsy;

.field public static final RIGHT_OF_LEFT_EYEBROW_VALUE:I = 0x3

.field public static final enum RIGHT_OF_RIGHT_EYEBROW:Lqsy;

.field public static final RIGHT_OF_RIGHT_EYEBROW_VALUE:I = 0x5

.field public static final enum UPPER_LIP:Lqsy;

.field public static final UPPER_LIP_VALUE:I = 0xa

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqsy;

    const/4 v1, 0x0

    const-string v2, "LEFT_EYE"

    invoke-direct {v0, v2, v1, v1}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_EYE:Lqsy;

    new-instance v0, Lqsy;

    const/4 v2, 0x1

    const-string v3, "RIGHT_EYE"

    invoke-direct {v0, v3, v2, v2}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_EYE:Lqsy;

    new-instance v0, Lqsy;

    const/4 v3, 0x2

    const-string v4, "LEFT_OF_LEFT_EYEBROW"

    invoke-direct {v0, v4, v3, v3}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_OF_LEFT_EYEBROW:Lqsy;

    new-instance v0, Lqsy;

    const/4 v4, 0x3

    const-string v5, "RIGHT_OF_LEFT_EYEBROW"

    invoke-direct {v0, v5, v4, v4}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_OF_LEFT_EYEBROW:Lqsy;

    new-instance v0, Lqsy;

    const/4 v5, 0x4

    const-string v6, "LEFT_OF_RIGHT_EYEBROW"

    invoke-direct {v0, v6, v5, v5}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_OF_RIGHT_EYEBROW:Lqsy;

    new-instance v0, Lqsy;

    const/4 v6, 0x5

    const-string v7, "RIGHT_OF_RIGHT_EYEBROW"

    invoke-direct {v0, v7, v6, v6}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_OF_RIGHT_EYEBROW:Lqsy;

    new-instance v0, Lqsy;

    const/4 v7, 0x6

    const-string v8, "MIDPOINT_BETWEEN_EYES"

    invoke-direct {v0, v8, v7, v7}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->MIDPOINT_BETWEEN_EYES:Lqsy;

    new-instance v0, Lqsy;

    const/4 v8, 0x7

    const/16 v9, 0x9

    const-string v10, "NOSE_TIP"

    invoke-direct {v0, v10, v8, v9}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->NOSE_TIP:Lqsy;

    new-instance v0, Lqsy;

    const/16 v10, 0x8

    const/16 v11, 0xa

    const-string v12, "UPPER_LIP"

    invoke-direct {v0, v12, v10, v11}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->UPPER_LIP:Lqsy;

    new-instance v0, Lqsy;

    const/16 v12, 0xb

    const-string v13, "LOWER_LIP"

    invoke-direct {v0, v13, v9, v12}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LOWER_LIP:Lqsy;

    new-instance v0, Lqsy;

    const/16 v13, 0xc

    const-string v14, "MOUTH_LEFT"

    invoke-direct {v0, v14, v11, v13}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->MOUTH_LEFT:Lqsy;

    new-instance v0, Lqsy;

    const/16 v14, 0xd

    const-string v15, "MOUTH_RIGHT"

    invoke-direct {v0, v15, v12, v14}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->MOUTH_RIGHT:Lqsy;

    new-instance v0, Lqsy;

    const-string v15, "MOUTH_CENTER"

    const/16 v12, 0x2d

    invoke-direct {v0, v15, v13, v12}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->MOUTH_CENTER:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "NOSE_BOTTOM_RIGHT"

    const/16 v15, 0x2b

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->NOSE_BOTTOM_RIGHT:Lqsy;

    new-instance v0, Lqsy;

    const/16 v12, 0xe

    const-string v15, "NOSE_BOTTOM_LEFT"

    const/16 v14, 0x2c

    invoke-direct {v0, v15, v12, v14}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->NOSE_BOTTOM_LEFT:Lqsy;

    new-instance v0, Lqsy;

    const-string v14, "NOSE_BOTTOM_CENTER"

    const/16 v15, 0xf

    const/16 v12, 0xc8

    invoke-direct {v0, v14, v15, v12}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->NOSE_BOTTOM_CENTER:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "LEFT_EYE_TOP_BOUNDARY"

    const/16 v14, 0x10

    const/16 v15, 0xdc

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_EYE_TOP_BOUNDARY:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "LEFT_EYE_RIGHT_CORNER"

    const/16 v14, 0x11

    const/16 v15, 0xdd

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_EYE_RIGHT_CORNER:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "LEFT_EYE_BOTTOM_BOUNDARY"

    const/16 v14, 0x12

    const/16 v15, 0xde

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_EYE_BOTTOM_BOUNDARY:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "LEFT_EYE_LEFT_CORNER"

    const/16 v14, 0x13

    const/16 v15, 0xdf

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_EYE_LEFT_CORNER:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "RIGHT_EYE_TOP_BOUNDARY"

    const/16 v14, 0x14

    const/16 v15, 0xe0

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_EYE_TOP_BOUNDARY:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "RIGHT_EYE_RIGHT_CORNER"

    const/16 v14, 0x15

    const/16 v15, 0xe1

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_EYE_RIGHT_CORNER:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "RIGHT_EYE_BOTTOM_BOUNDARY"

    const/16 v14, 0x16

    const/16 v15, 0xe2

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_EYE_BOTTOM_BOUNDARY:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "RIGHT_EYE_LEFT_CORNER"

    const/16 v14, 0x17

    const/16 v15, 0xe3

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_EYE_LEFT_CORNER:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "LEFT_EYEBROW_UPPER_MIDPOINT"

    const/16 v14, 0x18

    const/16 v15, 0x12c

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_EYEBROW_UPPER_MIDPOINT:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "RIGHT_EYEBROW_UPPER_MIDPOINT"

    const/16 v14, 0x19

    const/16 v15, 0x12e

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_EYEBROW_UPPER_MIDPOINT:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "LEFT_EAR_TRAGION"

    const/16 v14, 0x1a

    const/16 v15, 0xf0

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_EAR_TRAGION:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "RIGHT_EAR_TRAGION"

    const/16 v14, 0x1b

    const/16 v15, 0xf1

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_EAR_TRAGION:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "LEFT_EYE_PUPIL"

    const/16 v14, 0x1c

    const/16 v15, 0x130

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_EYE_PUPIL:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "RIGHT_EYE_PUPIL"

    const/16 v14, 0x1d

    const/16 v15, 0x131

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_EYE_PUPIL:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "FOREHEAD_GLABELLA"

    const/16 v14, 0x1e

    const/16 v15, 0x138

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->FOREHEAD_GLABELLA:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "CHIN_GNATHION"

    const/16 v14, 0x1f

    const/16 v15, 0x13a

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->CHIN_GNATHION:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "CHIN_LEFT_GONION"

    const/16 v14, 0x20

    const/16 v15, 0x13b

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->CHIN_LEFT_GONION:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "CHIN_RIGHT_GONION"

    const/16 v14, 0x21

    const/16 v15, 0x13c

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->CHIN_RIGHT_GONION:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "LEFT_CHEEK_CENTER"

    const/16 v14, 0x22

    const/16 v15, 0xee

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_CHEEK_CENTER:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "RIGHT_CHEEK_CENTER"

    const/16 v14, 0x23

    const/16 v15, 0xef

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_CHEEK_CENTER:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "LEFT_EAR_TOP"

    const/16 v14, 0x24

    const/16 v15, 0xf2

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LEFT_EAR_TOP:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "RIGHT_EAR_TOP"

    const/16 v14, 0x25

    const/16 v15, 0xf3

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->RIGHT_EAR_TOP:Lqsy;

    new-instance v0, Lqsy;

    const-string v12, "LANDMARK_UNKNOWN"

    const/16 v14, 0x26

    const/16 v15, 0x3a98

    invoke-direct {v0, v12, v14, v15}, Lqsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsy;->LANDMARK_UNKNOWN:Lqsy;

    const/16 v0, 0x27

    new-array v0, v0, [Lqsy;

    sget-object v12, Lqsy;->LEFT_EYE:Lqsy;

    aput-object v12, v0, v1

    sget-object v1, Lqsy;->RIGHT_EYE:Lqsy;

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LEFT_OF_LEFT_EYEBROW:Lqsy;

    aput-object v1, v0, v3

    sget-object v1, Lqsy;->RIGHT_OF_LEFT_EYEBROW:Lqsy;

    aput-object v1, v0, v4

    sget-object v1, Lqsy;->LEFT_OF_RIGHT_EYEBROW:Lqsy;

    aput-object v1, v0, v5

    sget-object v1, Lqsy;->RIGHT_OF_RIGHT_EYEBROW:Lqsy;

    aput-object v1, v0, v6

    sget-object v1, Lqsy;->MIDPOINT_BETWEEN_EYES:Lqsy;

    aput-object v1, v0, v7

    sget-object v1, Lqsy;->NOSE_TIP:Lqsy;

    aput-object v1, v0, v8

    sget-object v1, Lqsy;->UPPER_LIP:Lqsy;

    aput-object v1, v0, v10

    sget-object v1, Lqsy;->LOWER_LIP:Lqsy;

    aput-object v1, v0, v9

    sget-object v1, Lqsy;->MOUTH_LEFT:Lqsy;

    aput-object v1, v0, v11

    sget-object v1, Lqsy;->MOUTH_RIGHT:Lqsy;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->MOUTH_CENTER:Lqsy;

    aput-object v1, v0, v13

    sget-object v1, Lqsy;->NOSE_BOTTOM_RIGHT:Lqsy;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->NOSE_BOTTOM_LEFT:Lqsy;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->NOSE_BOTTOM_CENTER:Lqsy;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LEFT_EYE_TOP_BOUNDARY:Lqsy;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LEFT_EYE_RIGHT_CORNER:Lqsy;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LEFT_EYE_BOTTOM_BOUNDARY:Lqsy;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LEFT_EYE_LEFT_CORNER:Lqsy;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->RIGHT_EYE_TOP_BOUNDARY:Lqsy;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->RIGHT_EYE_RIGHT_CORNER:Lqsy;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->RIGHT_EYE_BOTTOM_BOUNDARY:Lqsy;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->RIGHT_EYE_LEFT_CORNER:Lqsy;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LEFT_EYEBROW_UPPER_MIDPOINT:Lqsy;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->RIGHT_EYEBROW_UPPER_MIDPOINT:Lqsy;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LEFT_EAR_TRAGION:Lqsy;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->RIGHT_EAR_TRAGION:Lqsy;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LEFT_EYE_PUPIL:Lqsy;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->RIGHT_EYE_PUPIL:Lqsy;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->FOREHEAD_GLABELLA:Lqsy;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->CHIN_GNATHION:Lqsy;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->CHIN_LEFT_GONION:Lqsy;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->CHIN_RIGHT_GONION:Lqsy;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LEFT_CHEEK_CENTER:Lqsy;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->RIGHT_CHEEK_CENTER:Lqsy;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LEFT_EAR_TOP:Lqsy;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->RIGHT_EAR_TOP:Lqsy;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lqsy;->LANDMARK_UNKNOWN:Lqsy;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sput-object v0, Lqsy;->$VALUES:[Lqsy;

    new-instance v0, Lqtb;

    invoke-direct {v0}, Lqtb;-><init>()V

    sput-object v0, Lqsy;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqsy;->value:I

    return-void
.end method

.method public static a(I)Lqsy;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x138

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3a98

    if-eq p0, v0, :cond_2

    const/16 v0, 0x130

    if-eq p0, v0, :cond_1

    const/16 v0, 0x131

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqsy;->CHIN_RIGHT_GONION:Lqsy;

    return-object p0

    :pswitch_1
    sget-object p0, Lqsy;->CHIN_LEFT_GONION:Lqsy;

    return-object p0

    :pswitch_2
    sget-object p0, Lqsy;->CHIN_GNATHION:Lqsy;

    return-object p0

    :pswitch_3
    sget-object p0, Lqsy;->RIGHT_EAR_TOP:Lqsy;

    return-object p0

    :pswitch_4
    sget-object p0, Lqsy;->LEFT_EAR_TOP:Lqsy;

    return-object p0

    :pswitch_5
    sget-object p0, Lqsy;->RIGHT_EAR_TRAGION:Lqsy;

    return-object p0

    :pswitch_6
    sget-object p0, Lqsy;->LEFT_EAR_TRAGION:Lqsy;

    return-object p0

    :pswitch_7
    sget-object p0, Lqsy;->RIGHT_CHEEK_CENTER:Lqsy;

    return-object p0

    :pswitch_8
    sget-object p0, Lqsy;->LEFT_CHEEK_CENTER:Lqsy;

    return-object p0

    :pswitch_9
    sget-object p0, Lqsy;->RIGHT_EYE_LEFT_CORNER:Lqsy;

    return-object p0

    :pswitch_a
    sget-object p0, Lqsy;->RIGHT_EYE_BOTTOM_BOUNDARY:Lqsy;

    return-object p0

    :pswitch_b
    sget-object p0, Lqsy;->RIGHT_EYE_RIGHT_CORNER:Lqsy;

    return-object p0

    :pswitch_c
    sget-object p0, Lqsy;->RIGHT_EYE_TOP_BOUNDARY:Lqsy;

    return-object p0

    :pswitch_d
    sget-object p0, Lqsy;->LEFT_EYE_LEFT_CORNER:Lqsy;

    return-object p0

    :pswitch_e
    sget-object p0, Lqsy;->LEFT_EYE_BOTTOM_BOUNDARY:Lqsy;

    return-object p0

    :pswitch_f
    sget-object p0, Lqsy;->LEFT_EYE_RIGHT_CORNER:Lqsy;

    return-object p0

    :pswitch_10
    sget-object p0, Lqsy;->LEFT_EYE_TOP_BOUNDARY:Lqsy;

    return-object p0

    :pswitch_11
    sget-object p0, Lqsy;->MOUTH_CENTER:Lqsy;

    return-object p0

    :pswitch_12
    sget-object p0, Lqsy;->NOSE_BOTTOM_LEFT:Lqsy;

    return-object p0

    :pswitch_13
    sget-object p0, Lqsy;->NOSE_BOTTOM_RIGHT:Lqsy;

    return-object p0

    :pswitch_14
    sget-object p0, Lqsy;->MOUTH_RIGHT:Lqsy;

    return-object p0

    :pswitch_15
    sget-object p0, Lqsy;->MOUTH_LEFT:Lqsy;

    return-object p0

    :pswitch_16
    sget-object p0, Lqsy;->LOWER_LIP:Lqsy;

    return-object p0

    :pswitch_17
    sget-object p0, Lqsy;->UPPER_LIP:Lqsy;

    return-object p0

    :pswitch_18
    sget-object p0, Lqsy;->NOSE_TIP:Lqsy;

    return-object p0

    :pswitch_19
    sget-object p0, Lqsy;->MIDPOINT_BETWEEN_EYES:Lqsy;

    return-object p0

    :pswitch_1a
    sget-object p0, Lqsy;->RIGHT_OF_RIGHT_EYEBROW:Lqsy;

    return-object p0

    :pswitch_1b
    sget-object p0, Lqsy;->LEFT_OF_RIGHT_EYEBROW:Lqsy;

    return-object p0

    :pswitch_1c
    sget-object p0, Lqsy;->RIGHT_OF_LEFT_EYEBROW:Lqsy;

    return-object p0

    :pswitch_1d
    sget-object p0, Lqsy;->LEFT_OF_LEFT_EYEBROW:Lqsy;

    return-object p0

    :pswitch_1e
    sget-object p0, Lqsy;->RIGHT_EYE:Lqsy;

    return-object p0

    :pswitch_1f
    sget-object p0, Lqsy;->LEFT_EYE:Lqsy;

    return-object p0

    :cond_0
    sget-object p0, Lqsy;->RIGHT_EYE_PUPIL:Lqsy;

    return-object p0

    :cond_1
    sget-object p0, Lqsy;->LEFT_EYE_PUPIL:Lqsy;

    return-object p0

    :cond_2
    sget-object p0, Lqsy;->LANDMARK_UNKNOWN:Lqsy;

    return-object p0

    :cond_3
    sget-object p0, Lqsy;->FOREHEAD_GLABELLA:Lqsy;

    return-object p0

    :cond_4
    sget-object p0, Lqsy;->RIGHT_EYEBROW_UPPER_MIDPOINT:Lqsy;

    return-object p0

    :cond_5
    sget-object p0, Lqsy;->LEFT_EYEBROW_UPPER_MIDPOINT:Lqsy;

    return-object p0

    :cond_6
    sget-object p0, Lqsy;->NOSE_BOTTOM_CENTER:Lqsy;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xdc
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xee
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqta;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqsy;
    .locals 1

    const-class v0, Lqsy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqsy;

    return-object p0
.end method

.method public static values()[Lqsy;
    .locals 1

    sget-object v0, Lqsy;->$VALUES:[Lqsy;

    invoke-virtual {v0}, [Lqsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqsy;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqsy;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
