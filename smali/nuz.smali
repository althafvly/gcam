.class public final enum Lnuz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lnuz;

.field public static final enum LENS_AVAILABILITY_UNKNOWN:Lnuz;

.field public static final LENS_AVAILABILITY_UNKNOWN_VALUE:I = -0x1

.field public static final enum LENS_READY:Lnuz;

.field public static final LENS_READY_VALUE:I = 0x0

.field public static final enum LENS_UNAVAILABLE:Lnuz;

.field public static final enum LENS_UNAVAILABLE_AGSA_OUTDATED:Lnuz;

.field public static final LENS_UNAVAILABLE_AGSA_OUTDATED_VALUE:I = 0x6

.field public static final enum LENS_UNAVAILABLE_ASSISTANT_EYES_FLAG_DISABLED:Lnuz;

.field public static final LENS_UNAVAILABLE_ASSISTANT_EYES_FLAG_DISABLED_VALUE:I = 0x8

.field public static final enum LENS_UNAVAILABLE_DEVICE_INCOMPATIBLE:Lnuz;

.field public static final LENS_UNAVAILABLE_DEVICE_INCOMPATIBLE_VALUE:I = 0x3

.field public static final enum LENS_UNAVAILABLE_DEVICE_LOCKED:Lnuz;

.field public static final LENS_UNAVAILABLE_DEVICE_LOCKED_VALUE:I = 0x5

.field public static final enum LENS_UNAVAILABLE_DEVICE_OPA_NOT_ELIGIBLE:Lnuz;

.field public static final LENS_UNAVAILABLE_DEVICE_OPA_NOT_ELIGIBLE_VALUE:I = 0x7

.field public static final enum LENS_UNAVAILABLE_FEATURE_UNAVAILABLE:Lnuz;

.field public static final LENS_UNAVAILABLE_FEATURE_UNAVAILABLE_VALUE:I = 0xb

.field public static final enum LENS_UNAVAILABLE_INVALID_CURSOR:Lnuz;

.field public static final LENS_UNAVAILABLE_INVALID_CURSOR_VALUE:I = 0x4

.field public static final enum LENS_UNAVAILABLE_LOCALE_NOT_SUPPORTED:Lnuz;

.field public static final LENS_UNAVAILABLE_LOCALE_NOT_SUPPORTED_VALUE:I = 0x2

.field public static final enum LENS_UNAVAILABLE_SERVICE_BUSY_FAILURE:Lnuz;

.field public static final LENS_UNAVAILABLE_SERVICE_BUSY_FAILURE_VALUE:I = 0xa

.field public static final enum LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

.field public static final LENS_UNAVAILABLE_SERVICE_UNAVAILABLE_VALUE:I = 0x9

.field public static final enum LENS_UNAVAILABLE_UNKNOWN_ERROR_CODE:Lnuz;

.field public static final LENS_UNAVAILABLE_UNKNOWN_ERROR_CODE_VALUE:I = 0xc

.field public static final LENS_UNAVAILABLE_VALUE:I = 0x1

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnuz;

    const/4 v1, 0x0

    const-string v2, "LENS_AVAILABILITY_UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    new-instance v0, Lnuz;

    const/4 v2, 0x1

    const-string v3, "LENS_READY"

    invoke-direct {v0, v3, v2, v1}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_READY:Lnuz;

    new-instance v0, Lnuz;

    const/4 v3, 0x2

    const-string v4, "LENS_UNAVAILABLE"

    invoke-direct {v0, v4, v3, v2}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE:Lnuz;

    new-instance v0, Lnuz;

    const/4 v4, 0x3

    const-string v5, "LENS_UNAVAILABLE_LOCALE_NOT_SUPPORTED"

    invoke-direct {v0, v5, v4, v3}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_LOCALE_NOT_SUPPORTED:Lnuz;

    new-instance v0, Lnuz;

    const/4 v5, 0x4

    const-string v6, "LENS_UNAVAILABLE_DEVICE_INCOMPATIBLE"

    invoke-direct {v0, v6, v5, v4}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_DEVICE_INCOMPATIBLE:Lnuz;

    new-instance v0, Lnuz;

    const/4 v6, 0x5

    const-string v7, "LENS_UNAVAILABLE_INVALID_CURSOR"

    invoke-direct {v0, v7, v6, v5}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_INVALID_CURSOR:Lnuz;

    new-instance v0, Lnuz;

    const/4 v7, 0x6

    const-string v8, "LENS_UNAVAILABLE_DEVICE_LOCKED"

    invoke-direct {v0, v8, v7, v6}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_DEVICE_LOCKED:Lnuz;

    new-instance v0, Lnuz;

    const/4 v8, 0x7

    const-string v9, "LENS_UNAVAILABLE_AGSA_OUTDATED"

    invoke-direct {v0, v9, v8, v7}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_AGSA_OUTDATED:Lnuz;

    new-instance v0, Lnuz;

    const/16 v9, 0x8

    const-string v10, "LENS_UNAVAILABLE_DEVICE_OPA_NOT_ELIGIBLE"

    invoke-direct {v0, v10, v9, v8}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_DEVICE_OPA_NOT_ELIGIBLE:Lnuz;

    new-instance v0, Lnuz;

    const/16 v10, 0x9

    const-string v11, "LENS_UNAVAILABLE_ASSISTANT_EYES_FLAG_DISABLED"

    invoke-direct {v0, v11, v10, v9}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_ASSISTANT_EYES_FLAG_DISABLED:Lnuz;

    new-instance v0, Lnuz;

    const/16 v11, 0xa

    const-string v12, "LENS_UNAVAILABLE_SERVICE_UNAVAILABLE"

    invoke-direct {v0, v12, v11, v10}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

    new-instance v0, Lnuz;

    const/16 v12, 0xb

    const-string v13, "LENS_UNAVAILABLE_SERVICE_BUSY_FAILURE"

    invoke-direct {v0, v13, v12, v11}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_SERVICE_BUSY_FAILURE:Lnuz;

    new-instance v0, Lnuz;

    const/16 v13, 0xc

    const-string v14, "LENS_UNAVAILABLE_FEATURE_UNAVAILABLE"

    invoke-direct {v0, v14, v13, v12}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_FEATURE_UNAVAILABLE:Lnuz;

    new-instance v0, Lnuz;

    const/16 v14, 0xd

    const-string v15, "LENS_UNAVAILABLE_UNKNOWN_ERROR_CODE"

    invoke-direct {v0, v15, v14, v13}, Lnuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuz;->LENS_UNAVAILABLE_UNKNOWN_ERROR_CODE:Lnuz;

    const/16 v0, 0xe

    new-array v0, v0, [Lnuz;

    sget-object v15, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    aput-object v15, v0, v1

    sget-object v1, Lnuz;->LENS_READY:Lnuz;

    aput-object v1, v0, v2

    sget-object v1, Lnuz;->LENS_UNAVAILABLE:Lnuz;

    aput-object v1, v0, v3

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_LOCALE_NOT_SUPPORTED:Lnuz;

    aput-object v1, v0, v4

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_DEVICE_INCOMPATIBLE:Lnuz;

    aput-object v1, v0, v5

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_INVALID_CURSOR:Lnuz;

    aput-object v1, v0, v6

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_DEVICE_LOCKED:Lnuz;

    aput-object v1, v0, v7

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_AGSA_OUTDATED:Lnuz;

    aput-object v1, v0, v8

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_DEVICE_OPA_NOT_ELIGIBLE:Lnuz;

    aput-object v1, v0, v9

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_ASSISTANT_EYES_FLAG_DISABLED:Lnuz;

    aput-object v1, v0, v10

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

    aput-object v1, v0, v11

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_SERVICE_BUSY_FAILURE:Lnuz;

    aput-object v1, v0, v12

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_FEATURE_UNAVAILABLE:Lnuz;

    aput-object v1, v0, v13

    sget-object v1, Lnuz;->LENS_UNAVAILABLE_UNKNOWN_ERROR_CODE:Lnuz;

    aput-object v1, v0, v14

    sput-object v0, Lnuz;->$VALUES:[Lnuz;

    new-instance v0, Lnvc;

    invoke-direct {v0}, Lnvc;-><init>()V

    sput-object v0, Lnuz;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnuz;->value:I

    return-void
.end method

.method public static a(I)Lnuz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_UNKNOWN_ERROR_CODE:Lnuz;

    return-object p0

    :pswitch_1
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_FEATURE_UNAVAILABLE:Lnuz;

    return-object p0

    :pswitch_2
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_SERVICE_BUSY_FAILURE:Lnuz;

    return-object p0

    :pswitch_3
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_SERVICE_UNAVAILABLE:Lnuz;

    return-object p0

    :pswitch_4
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_ASSISTANT_EYES_FLAG_DISABLED:Lnuz;

    return-object p0

    :pswitch_5
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_DEVICE_OPA_NOT_ELIGIBLE:Lnuz;

    return-object p0

    :pswitch_6
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_AGSA_OUTDATED:Lnuz;

    return-object p0

    :pswitch_7
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_DEVICE_LOCKED:Lnuz;

    return-object p0

    :pswitch_8
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_INVALID_CURSOR:Lnuz;

    return-object p0

    :pswitch_9
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_DEVICE_INCOMPATIBLE:Lnuz;

    return-object p0

    :pswitch_a
    sget-object p0, Lnuz;->LENS_UNAVAILABLE_LOCALE_NOT_SUPPORTED:Lnuz;

    return-object p0

    :pswitch_b
    sget-object p0, Lnuz;->LENS_UNAVAILABLE:Lnuz;

    return-object p0

    :pswitch_c
    sget-object p0, Lnuz;->LENS_READY:Lnuz;

    return-object p0

    :pswitch_d
    sget-object p0, Lnuz;->LENS_AVAILABILITY_UNKNOWN:Lnuz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lnvb;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnuz;
    .locals 1

    const-class v0, Lnuz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnuz;

    return-object p0
.end method

.method public static values()[Lnuz;
    .locals 1

    sget-object v0, Lnuz;->$VALUES:[Lnuz;

    invoke-virtual {v0}, [Lnuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnuz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnuz;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnuz;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
