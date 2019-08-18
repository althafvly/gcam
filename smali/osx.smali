.class public final enum Losx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Losx;

.field public static final enum TRACKING_HYBRID:Losx;

.field public static final TRACKING_HYBRID_VALUE:I = 0x2

.field public static final enum TRACKING_IMU_CALIBRATED:Losx;

.field public static final TRACKING_IMU_CALIBRATED_VALUE:I = 0x4

.field public static final enum TRACKING_IMU_UNCALIBRATED:Losx;

.field public static final TRACKING_IMU_UNCALIBRATED_VALUE:I = 0x3

.field public static final enum TRACKING_OFF:Losx;

.field public static final TRACKING_OFF_VALUE:I = 0x1

.field public static final enum TRACKING_OPTICAL_FLOW_CHECKED:Losx;

.field public static final TRACKING_OPTICAL_FLOW_CHECKED_VALUE:I = 0x6

.field public static final enum TRACKING_OPTICAL_FLOW_UNCHECKED:Losx;

.field public static final TRACKING_OPTICAL_FLOW_UNCHECKED_VALUE:I = 0x5

.field public static final enum TRACKING_UNKNOWN:Losx;

.field public static final TRACKING_UNKNOWN_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Losx;

    const/4 v1, 0x0

    const-string v2, "TRACKING_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Losx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losx;->TRACKING_UNKNOWN:Losx;

    new-instance v0, Losx;

    const/4 v2, 0x1

    const-string v3, "TRACKING_OFF"

    invoke-direct {v0, v3, v2, v2}, Losx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losx;->TRACKING_OFF:Losx;

    new-instance v0, Losx;

    const/4 v3, 0x2

    const-string v4, "TRACKING_HYBRID"

    invoke-direct {v0, v4, v3, v3}, Losx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losx;->TRACKING_HYBRID:Losx;

    new-instance v0, Losx;

    const/4 v4, 0x3

    const-string v5, "TRACKING_IMU_UNCALIBRATED"

    invoke-direct {v0, v5, v4, v4}, Losx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losx;->TRACKING_IMU_UNCALIBRATED:Losx;

    new-instance v0, Losx;

    const/4 v5, 0x4

    const-string v6, "TRACKING_IMU_CALIBRATED"

    invoke-direct {v0, v6, v5, v5}, Losx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losx;->TRACKING_IMU_CALIBRATED:Losx;

    new-instance v0, Losx;

    const/4 v6, 0x5

    const-string v7, "TRACKING_OPTICAL_FLOW_UNCHECKED"

    invoke-direct {v0, v7, v6, v6}, Losx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losx;->TRACKING_OPTICAL_FLOW_UNCHECKED:Losx;

    new-instance v0, Losx;

    const/4 v7, 0x6

    const-string v8, "TRACKING_OPTICAL_FLOW_CHECKED"

    invoke-direct {v0, v8, v7, v7}, Losx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losx;->TRACKING_OPTICAL_FLOW_CHECKED:Losx;

    const/4 v0, 0x7

    new-array v0, v0, [Losx;

    sget-object v8, Losx;->TRACKING_UNKNOWN:Losx;

    aput-object v8, v0, v1

    sget-object v1, Losx;->TRACKING_OFF:Losx;

    aput-object v1, v0, v2

    sget-object v1, Losx;->TRACKING_HYBRID:Losx;

    aput-object v1, v0, v3

    sget-object v1, Losx;->TRACKING_IMU_UNCALIBRATED:Losx;

    aput-object v1, v0, v4

    sget-object v1, Losx;->TRACKING_IMU_CALIBRATED:Losx;

    aput-object v1, v0, v5

    sget-object v1, Losx;->TRACKING_OPTICAL_FLOW_UNCHECKED:Losx;

    aput-object v1, v0, v6

    sget-object v1, Losx;->TRACKING_OPTICAL_FLOW_CHECKED:Losx;

    aput-object v1, v0, v7

    sput-object v0, Losx;->$VALUES:[Losx;

    new-instance v0, Losw;

    invoke-direct {v0}, Losw;-><init>()V

    sput-object v0, Losx;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Losx;->value:I

    return-void
.end method

.method public static a(I)Losx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Losx;->TRACKING_OPTICAL_FLOW_CHECKED:Losx;

    return-object p0

    :pswitch_1
    sget-object p0, Losx;->TRACKING_OPTICAL_FLOW_UNCHECKED:Losx;

    return-object p0

    :pswitch_2
    sget-object p0, Losx;->TRACKING_IMU_CALIBRATED:Losx;

    return-object p0

    :pswitch_3
    sget-object p0, Losx;->TRACKING_IMU_UNCALIBRATED:Losx;

    return-object p0

    :pswitch_4
    sget-object p0, Losx;->TRACKING_HYBRID:Losx;

    return-object p0

    :pswitch_5
    sget-object p0, Losx;->TRACKING_OFF:Losx;

    return-object p0

    :pswitch_6
    sget-object p0, Losx;->TRACKING_UNKNOWN:Losx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Losz;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Losx;
    .locals 1

    const-class v0, Losx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losx;

    return-object p0
.end method

.method public static values()[Losx;
    .locals 1

    sget-object v0, Losx;->$VALUES:[Losx;

    invoke-virtual {v0}, [Losx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Losx;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Losx;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
