.class public final enum Lpxz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpxz;

.field public static final enum ACTION_IMAGE_CAPTURE:Lpxz;

.field public static final enum ACTION_IMAGE_CAPTURE_SECURE:Lpxz;

.field public static final ACTION_IMAGE_CAPTURE_SECURE_VALUE:I = 0x2

.field public static final ACTION_IMAGE_CAPTURE_VALUE:I = 0x5

.field public static final enum ACTION_MAIN:Lpxz;

.field public static final ACTION_MAIN_VALUE:I = 0x1

.field public static final enum ACTION_STILL_IMAGE_CAMERA:Lpxz;

.field public static final enum ACTION_STILL_IMAGE_CAMERA_SECURE:Lpxz;

.field public static final ACTION_STILL_IMAGE_CAMERA_SECURE_VALUE:I = 0x9

.field public static final ACTION_STILL_IMAGE_CAMERA_VALUE:I = 0x7

.field public static final enum ACTION_VIDEO_CAMERA:Lpxz;

.field public static final ACTION_VIDEO_CAMERA_VALUE:I = 0x8

.field public static final enum ACTION_VIDEO_CAPTURE:Lpxz;

.field public static final ACTION_VIDEO_CAPTURE_VALUE:I = 0x6

.field public static final enum BARSCAN_INTENT:Lpxz;

.field public static final BARSCAN_INTENT_VALUE:I = 0x4

.field public static final enum DEPRECATED_INTENT_PICKER:Lpxz;

.field public static final DEPRECATED_INTENT_PICKER_VALUE:I = 0x3

.field public static final enum UNKNOWN_SOURCE:Lpxz;

.field public static final UNKNOWN_SOURCE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpxz;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_SOURCE"

    invoke-direct {v0, v2, v1, v1}, Lpxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxz;->UNKNOWN_SOURCE:Lpxz;

    new-instance v0, Lpxz;

    const/4 v2, 0x1

    const-string v3, "ACTION_MAIN"

    invoke-direct {v0, v3, v2, v2}, Lpxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxz;->ACTION_MAIN:Lpxz;

    new-instance v0, Lpxz;

    const/4 v3, 0x2

    const-string v4, "ACTION_IMAGE_CAPTURE_SECURE"

    invoke-direct {v0, v4, v3, v3}, Lpxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxz;->ACTION_IMAGE_CAPTURE_SECURE:Lpxz;

    new-instance v0, Lpxz;

    const/4 v4, 0x3

    const-string v5, "DEPRECATED_INTENT_PICKER"

    invoke-direct {v0, v5, v4, v4}, Lpxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxz;->DEPRECATED_INTENT_PICKER:Lpxz;

    new-instance v0, Lpxz;

    const/4 v5, 0x4

    const-string v6, "BARSCAN_INTENT"

    invoke-direct {v0, v6, v5, v5}, Lpxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxz;->BARSCAN_INTENT:Lpxz;

    new-instance v0, Lpxz;

    const/4 v6, 0x5

    const-string v7, "ACTION_IMAGE_CAPTURE"

    invoke-direct {v0, v7, v6, v6}, Lpxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxz;->ACTION_IMAGE_CAPTURE:Lpxz;

    new-instance v0, Lpxz;

    const/4 v7, 0x6

    const-string v8, "ACTION_VIDEO_CAPTURE"

    invoke-direct {v0, v8, v7, v7}, Lpxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxz;->ACTION_VIDEO_CAPTURE:Lpxz;

    new-instance v0, Lpxz;

    const/4 v8, 0x7

    const-string v9, "ACTION_STILL_IMAGE_CAMERA"

    invoke-direct {v0, v9, v8, v8}, Lpxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxz;->ACTION_STILL_IMAGE_CAMERA:Lpxz;

    new-instance v0, Lpxz;

    const/16 v9, 0x8

    const-string v10, "ACTION_VIDEO_CAMERA"

    invoke-direct {v0, v10, v9, v9}, Lpxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxz;->ACTION_VIDEO_CAMERA:Lpxz;

    new-instance v0, Lpxz;

    const/16 v10, 0x9

    const-string v11, "ACTION_STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v0, v11, v10, v10}, Lpxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxz;->ACTION_STILL_IMAGE_CAMERA_SECURE:Lpxz;

    const/16 v0, 0xa

    new-array v0, v0, [Lpxz;

    sget-object v11, Lpxz;->UNKNOWN_SOURCE:Lpxz;

    aput-object v11, v0, v1

    sget-object v1, Lpxz;->ACTION_MAIN:Lpxz;

    aput-object v1, v0, v2

    sget-object v1, Lpxz;->ACTION_IMAGE_CAPTURE_SECURE:Lpxz;

    aput-object v1, v0, v3

    sget-object v1, Lpxz;->DEPRECATED_INTENT_PICKER:Lpxz;

    aput-object v1, v0, v4

    sget-object v1, Lpxz;->BARSCAN_INTENT:Lpxz;

    aput-object v1, v0, v5

    sget-object v1, Lpxz;->ACTION_IMAGE_CAPTURE:Lpxz;

    aput-object v1, v0, v6

    sget-object v1, Lpxz;->ACTION_VIDEO_CAPTURE:Lpxz;

    aput-object v1, v0, v7

    sget-object v1, Lpxz;->ACTION_STILL_IMAGE_CAMERA:Lpxz;

    aput-object v1, v0, v8

    sget-object v1, Lpxz;->ACTION_VIDEO_CAMERA:Lpxz;

    aput-object v1, v0, v9

    sget-object v1, Lpxz;->ACTION_STILL_IMAGE_CAMERA_SECURE:Lpxz;

    aput-object v1, v0, v10

    sput-object v0, Lpxz;->$VALUES:[Lpxz;

    new-instance v0, Lpyc;

    invoke-direct {v0}, Lpyc;-><init>()V

    sput-object v0, Lpxz;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxz;->value:I

    return-void
.end method

.method public static a(I)Lpxz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpxz;->ACTION_STILL_IMAGE_CAMERA_SECURE:Lpxz;

    return-object p0

    :pswitch_1
    sget-object p0, Lpxz;->ACTION_VIDEO_CAMERA:Lpxz;

    return-object p0

    :pswitch_2
    sget-object p0, Lpxz;->ACTION_STILL_IMAGE_CAMERA:Lpxz;

    return-object p0

    :pswitch_3
    sget-object p0, Lpxz;->ACTION_VIDEO_CAPTURE:Lpxz;

    return-object p0

    :pswitch_4
    sget-object p0, Lpxz;->ACTION_IMAGE_CAPTURE:Lpxz;

    return-object p0

    :pswitch_5
    sget-object p0, Lpxz;->BARSCAN_INTENT:Lpxz;

    return-object p0

    :pswitch_6
    sget-object p0, Lpxz;->DEPRECATED_INTENT_PICKER:Lpxz;

    return-object p0

    :pswitch_7
    sget-object p0, Lpxz;->ACTION_IMAGE_CAPTURE_SECURE:Lpxz;

    return-object p0

    :pswitch_8
    sget-object p0, Lpxz;->ACTION_MAIN:Lpxz;

    return-object p0

    :pswitch_9
    sget-object p0, Lpxz;->UNKNOWN_SOURCE:Lpxz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lpyb;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpxz;
    .locals 1

    const-class v0, Lpxz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxz;

    return-object p0
.end method

.method public static values()[Lpxz;
    .locals 1

    sget-object v0, Lpxz;->$VALUES:[Lpxz;

    invoke-virtual {v0}, [Lpxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpxz;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpxz;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
