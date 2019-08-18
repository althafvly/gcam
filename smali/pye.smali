.class public final enum Lpye;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpye;

.field public static final enum ASSISTANT_VOICE_INTENT:Lpye;

.field public static final ASSISTANT_VOICE_INTENT_VALUE:I = 0x8

.field public static final enum CLICK_APP_ICON:Lpye;

.field public static final CLICK_APP_ICON_VALUE:I = 0x3

.field public static final enum CLICK_RECENT_APPS:Lpye;

.field public static final CLICK_RECENT_APPS_VALUE:I = 0x4

.field public static final enum DEFAULT:Lpye;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum DOUBLE_TAP_POWER:Lpye;

.field public static final DOUBLE_TAP_POWER_VALUE:I = 0x1

.field public static final enum LIFT_TO_LAUNCH_ML:Lpye;

.field public static final LIFT_TO_LAUNCH_ML_VALUE:I = 0x7

.field public static final enum OTHER_APP_INTENT:Lpye;

.field public static final OTHER_APP_INTENT_VALUE:I = 0x5

.field public static final enum SWIPE_LOCK_SCREEN_ICON:Lpye;

.field public static final SWIPE_LOCK_SCREEN_ICON_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lpye;

.field public static final UNKNOWN_VALUE:I = 0x6

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpye;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lpye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpye;->DEFAULT:Lpye;

    new-instance v0, Lpye;

    const/4 v2, 0x1

    const-string v3, "DOUBLE_TAP_POWER"

    invoke-direct {v0, v3, v2, v2}, Lpye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpye;->DOUBLE_TAP_POWER:Lpye;

    new-instance v0, Lpye;

    const/4 v3, 0x2

    const-string v4, "SWIPE_LOCK_SCREEN_ICON"

    invoke-direct {v0, v4, v3, v3}, Lpye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpye;->SWIPE_LOCK_SCREEN_ICON:Lpye;

    new-instance v0, Lpye;

    const/4 v4, 0x3

    const-string v5, "CLICK_APP_ICON"

    invoke-direct {v0, v5, v4, v4}, Lpye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpye;->CLICK_APP_ICON:Lpye;

    new-instance v0, Lpye;

    const/4 v5, 0x4

    const-string v6, "CLICK_RECENT_APPS"

    invoke-direct {v0, v6, v5, v5}, Lpye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpye;->CLICK_RECENT_APPS:Lpye;

    new-instance v0, Lpye;

    const/4 v6, 0x5

    const-string v7, "OTHER_APP_INTENT"

    invoke-direct {v0, v7, v6, v6}, Lpye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpye;->OTHER_APP_INTENT:Lpye;

    new-instance v0, Lpye;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7, v7}, Lpye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpye;->UNKNOWN:Lpye;

    new-instance v0, Lpye;

    const/4 v8, 0x7

    const-string v9, "LIFT_TO_LAUNCH_ML"

    invoke-direct {v0, v9, v8, v8}, Lpye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpye;->LIFT_TO_LAUNCH_ML:Lpye;

    new-instance v0, Lpye;

    const/16 v9, 0x8

    const-string v10, "ASSISTANT_VOICE_INTENT"

    invoke-direct {v0, v10, v9, v9}, Lpye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpye;->ASSISTANT_VOICE_INTENT:Lpye;

    const/16 v0, 0x9

    new-array v0, v0, [Lpye;

    sget-object v10, Lpye;->DEFAULT:Lpye;

    aput-object v10, v0, v1

    sget-object v1, Lpye;->DOUBLE_TAP_POWER:Lpye;

    aput-object v1, v0, v2

    sget-object v1, Lpye;->SWIPE_LOCK_SCREEN_ICON:Lpye;

    aput-object v1, v0, v3

    sget-object v1, Lpye;->CLICK_APP_ICON:Lpye;

    aput-object v1, v0, v4

    sget-object v1, Lpye;->CLICK_RECENT_APPS:Lpye;

    aput-object v1, v0, v5

    sget-object v1, Lpye;->OTHER_APP_INTENT:Lpye;

    aput-object v1, v0, v6

    sget-object v1, Lpye;->UNKNOWN:Lpye;

    aput-object v1, v0, v7

    sget-object v1, Lpye;->LIFT_TO_LAUNCH_ML:Lpye;

    aput-object v1, v0, v8

    sget-object v1, Lpye;->ASSISTANT_VOICE_INTENT:Lpye;

    aput-object v1, v0, v9

    sput-object v0, Lpye;->$VALUES:[Lpye;

    new-instance v0, Lpyd;

    invoke-direct {v0}, Lpyd;-><init>()V

    sput-object v0, Lpye;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpye;->value:I

    return-void
.end method

.method public static a(I)Lpye;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpye;->ASSISTANT_VOICE_INTENT:Lpye;

    return-object p0

    :pswitch_1
    sget-object p0, Lpye;->LIFT_TO_LAUNCH_ML:Lpye;

    return-object p0

    :pswitch_2
    sget-object p0, Lpye;->UNKNOWN:Lpye;

    return-object p0

    :pswitch_3
    sget-object p0, Lpye;->OTHER_APP_INTENT:Lpye;

    return-object p0

    :pswitch_4
    sget-object p0, Lpye;->CLICK_RECENT_APPS:Lpye;

    return-object p0

    :pswitch_5
    sget-object p0, Lpye;->CLICK_APP_ICON:Lpye;

    return-object p0

    :pswitch_6
    sget-object p0, Lpye;->SWIPE_LOCK_SCREEN_ICON:Lpye;

    return-object p0

    :pswitch_7
    sget-object p0, Lpye;->DOUBLE_TAP_POWER:Lpye;

    return-object p0

    :pswitch_8
    sget-object p0, Lpye;->DEFAULT:Lpye;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lpyg;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpye;
    .locals 1

    const-class v0, Lpye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpye;

    return-object p0
.end method

.method public static values()[Lpye;
    .locals 1

    sget-object v0, Lpye;->$VALUES:[Lpye;

    invoke-virtual {v0}, [Lpye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpye;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpye;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpye;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
