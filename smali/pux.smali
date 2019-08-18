.class public final enum Lpux;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpux;

.field public static final enum API_RUNTIME_EXCEPTION:Lpux;

.field public static final API_RUNTIME_EXCEPTION_VALUE:I = 0x4

.field public static final enum API_TIMEOUT:Lpux;

.field public static final API_TIMEOUT_VALUE:I = 0x5

.field public static final enum GCAM_CAPTURE_FAILURE:Lpux;

.field public static final GCAM_CAPTURE_FAILURE_VALUE:I = 0x6

.field public static final enum MEDIA_RECORDER_ERROR:Lpux;

.field public static final MEDIA_RECORDER_ERROR_VALUE:I = 0x8

.field public static final enum OPEN_FAILURE:Lpux;

.field public static final OPEN_FAILURE_VALUE:I = 0x2

.field public static final enum RECONNECT_FAILURE:Lpux;

.field public static final RECONNECT_FAILURE_VALUE:I = 0x3

.field public static final enum REPEAT_FAILURE:Lpux;

.field public static final REPEAT_FAILURE_VALUE:I = 0x7

.field public static final enum SECURITY:Lpux;

.field public static final SECURITY_VALUE:I = 0x1

.field public static final enum UNCAUGHT_EXCEPTION:Lpux;

.field public static final UNCAUGHT_EXCEPTION_VALUE:I = 0x9

.field public static final enum UNKNOWN_REASON:Lpux;

.field public static final UNKNOWN_REASON_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpux;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_REASON"

    invoke-direct {v0, v2, v1, v1}, Lpux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpux;->UNKNOWN_REASON:Lpux;

    new-instance v0, Lpux;

    const/4 v2, 0x1

    const-string v3, "SECURITY"

    invoke-direct {v0, v3, v2, v2}, Lpux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpux;->SECURITY:Lpux;

    new-instance v0, Lpux;

    const/4 v3, 0x2

    const-string v4, "OPEN_FAILURE"

    invoke-direct {v0, v4, v3, v3}, Lpux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpux;->OPEN_FAILURE:Lpux;

    new-instance v0, Lpux;

    const/4 v4, 0x3

    const-string v5, "RECONNECT_FAILURE"

    invoke-direct {v0, v5, v4, v4}, Lpux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpux;->RECONNECT_FAILURE:Lpux;

    new-instance v0, Lpux;

    const/4 v5, 0x4

    const-string v6, "API_RUNTIME_EXCEPTION"

    invoke-direct {v0, v6, v5, v5}, Lpux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpux;->API_RUNTIME_EXCEPTION:Lpux;

    new-instance v0, Lpux;

    const/4 v6, 0x5

    const-string v7, "API_TIMEOUT"

    invoke-direct {v0, v7, v6, v6}, Lpux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpux;->API_TIMEOUT:Lpux;

    new-instance v0, Lpux;

    const/4 v7, 0x6

    const-string v8, "GCAM_CAPTURE_FAILURE"

    invoke-direct {v0, v8, v7, v7}, Lpux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpux;->GCAM_CAPTURE_FAILURE:Lpux;

    new-instance v0, Lpux;

    const/4 v8, 0x7

    const-string v9, "REPEAT_FAILURE"

    invoke-direct {v0, v9, v8, v8}, Lpux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpux;->REPEAT_FAILURE:Lpux;

    new-instance v0, Lpux;

    const/16 v9, 0x8

    const-string v10, "MEDIA_RECORDER_ERROR"

    invoke-direct {v0, v10, v9, v9}, Lpux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpux;->MEDIA_RECORDER_ERROR:Lpux;

    new-instance v0, Lpux;

    const/16 v10, 0x9

    const-string v11, "UNCAUGHT_EXCEPTION"

    invoke-direct {v0, v11, v10, v10}, Lpux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpux;->UNCAUGHT_EXCEPTION:Lpux;

    const/16 v0, 0xa

    new-array v0, v0, [Lpux;

    sget-object v11, Lpux;->UNKNOWN_REASON:Lpux;

    aput-object v11, v0, v1

    sget-object v1, Lpux;->SECURITY:Lpux;

    aput-object v1, v0, v2

    sget-object v1, Lpux;->OPEN_FAILURE:Lpux;

    aput-object v1, v0, v3

    sget-object v1, Lpux;->RECONNECT_FAILURE:Lpux;

    aput-object v1, v0, v4

    sget-object v1, Lpux;->API_RUNTIME_EXCEPTION:Lpux;

    aput-object v1, v0, v5

    sget-object v1, Lpux;->API_TIMEOUT:Lpux;

    aput-object v1, v0, v6

    sget-object v1, Lpux;->GCAM_CAPTURE_FAILURE:Lpux;

    aput-object v1, v0, v7

    sget-object v1, Lpux;->REPEAT_FAILURE:Lpux;

    aput-object v1, v0, v8

    sget-object v1, Lpux;->MEDIA_RECORDER_ERROR:Lpux;

    aput-object v1, v0, v9

    sget-object v1, Lpux;->UNCAUGHT_EXCEPTION:Lpux;

    aput-object v1, v0, v10

    sput-object v0, Lpux;->$VALUES:[Lpux;

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    sput-object v0, Lpux;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpux;->value:I

    return-void
.end method

.method public static a(I)Lpux;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpux;->UNCAUGHT_EXCEPTION:Lpux;

    return-object p0

    :pswitch_1
    sget-object p0, Lpux;->MEDIA_RECORDER_ERROR:Lpux;

    return-object p0

    :pswitch_2
    sget-object p0, Lpux;->REPEAT_FAILURE:Lpux;

    return-object p0

    :pswitch_3
    sget-object p0, Lpux;->GCAM_CAPTURE_FAILURE:Lpux;

    return-object p0

    :pswitch_4
    sget-object p0, Lpux;->API_TIMEOUT:Lpux;

    return-object p0

    :pswitch_5
    sget-object p0, Lpux;->API_RUNTIME_EXCEPTION:Lpux;

    return-object p0

    :pswitch_6
    sget-object p0, Lpux;->RECONNECT_FAILURE:Lpux;

    return-object p0

    :pswitch_7
    sget-object p0, Lpux;->OPEN_FAILURE:Lpux;

    return-object p0

    :pswitch_8
    sget-object p0, Lpux;->SECURITY:Lpux;

    return-object p0

    :pswitch_9
    sget-object p0, Lpux;->UNKNOWN_REASON:Lpux;

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

    sget-object v0, Lpuz;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpux;
    .locals 1

    const-class v0, Lpux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpux;

    return-object p0
.end method

.method public static values()[Lpux;
    .locals 1

    sget-object v0, Lpux;->$VALUES:[Lpux;

    invoke-virtual {v0}, [Lpux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpux;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpux;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpux;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
