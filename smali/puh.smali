.class public final enum Lpuh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpuh;

.field public static final enum API1_JPEG:Lpuh;

.field public static final API1_JPEG_VALUE:I = 0x1

.field public static final enum API2BETA_HDR_PLUS:Lpuh;

.field public static final API2BETA_HDR_PLUS_VALUE:I = 0x9

.field public static final enum API2_AUTO_HDR_PLUS:Lpuh;

.field public static final API2_AUTO_HDR_PLUS_VALUE:I = 0xb

.field public static final enum API2_HDR_PLUS:Lpuh;

.field public static final API2_HDR_PLUS_VALUE:I = 0xd

.field public static final enum API2_LEGACY:Lpuh;

.field public static final API2_LEGACY_VALUE:I = 0xa

.field public static final enum API2_LIMITED:Lpuh;

.field public static final API2_LIMITED_VALUE:I = 0xe

.field public static final enum API2_ZSL:Lpuh;

.field public static final API2_ZSL_VALUE:I = 0xc

.field public static final enum UNKNOWN_CAMERA_MODE:Lpuh;

.field public static final UNKNOWN_CAMERA_MODE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpuh;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CAMERA_MODE"

    invoke-direct {v0, v2, v1, v1}, Lpuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuh;->UNKNOWN_CAMERA_MODE:Lpuh;

    new-instance v0, Lpuh;

    const/4 v2, 0x1

    const-string v3, "API1_JPEG"

    invoke-direct {v0, v3, v2, v2}, Lpuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuh;->API1_JPEG:Lpuh;

    new-instance v0, Lpuh;

    const/4 v3, 0x2

    const-string v4, "API2BETA_HDR_PLUS"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v3, v5}, Lpuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuh;->API2BETA_HDR_PLUS:Lpuh;

    new-instance v0, Lpuh;

    const/4 v4, 0x3

    const-string v5, "API2_LEGACY"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v4, v6}, Lpuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuh;->API2_LEGACY:Lpuh;

    new-instance v0, Lpuh;

    const/4 v5, 0x4

    const-string v6, "API2_AUTO_HDR_PLUS"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v5, v7}, Lpuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuh;->API2_AUTO_HDR_PLUS:Lpuh;

    new-instance v0, Lpuh;

    const/4 v6, 0x5

    const-string v7, "API2_ZSL"

    const/16 v8, 0xc

    invoke-direct {v0, v7, v6, v8}, Lpuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuh;->API2_ZSL:Lpuh;

    new-instance v0, Lpuh;

    const/4 v7, 0x6

    const-string v8, "API2_HDR_PLUS"

    const/16 v9, 0xd

    invoke-direct {v0, v8, v7, v9}, Lpuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuh;->API2_HDR_PLUS:Lpuh;

    new-instance v0, Lpuh;

    const/4 v8, 0x7

    const-string v9, "API2_LIMITED"

    const/16 v10, 0xe

    invoke-direct {v0, v9, v8, v10}, Lpuh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpuh;->API2_LIMITED:Lpuh;

    const/16 v0, 0x8

    new-array v0, v0, [Lpuh;

    sget-object v9, Lpuh;->UNKNOWN_CAMERA_MODE:Lpuh;

    aput-object v9, v0, v1

    sget-object v1, Lpuh;->API1_JPEG:Lpuh;

    aput-object v1, v0, v2

    sget-object v1, Lpuh;->API2BETA_HDR_PLUS:Lpuh;

    aput-object v1, v0, v3

    sget-object v1, Lpuh;->API2_LEGACY:Lpuh;

    aput-object v1, v0, v4

    sget-object v1, Lpuh;->API2_AUTO_HDR_PLUS:Lpuh;

    aput-object v1, v0, v5

    sget-object v1, Lpuh;->API2_ZSL:Lpuh;

    aput-object v1, v0, v6

    sget-object v1, Lpuh;->API2_HDR_PLUS:Lpuh;

    aput-object v1, v0, v7

    sget-object v1, Lpuh;->API2_LIMITED:Lpuh;

    aput-object v1, v0, v8

    sput-object v0, Lpuh;->$VALUES:[Lpuh;

    new-instance v0, Lpuk;

    invoke-direct {v0}, Lpuk;-><init>()V

    sput-object v0, Lpuh;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpuh;->value:I

    return-void
.end method

.method public static a(I)Lpuh;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpuh;->API2_LIMITED:Lpuh;

    return-object p0

    :pswitch_1
    sget-object p0, Lpuh;->API2_HDR_PLUS:Lpuh;

    return-object p0

    :pswitch_2
    sget-object p0, Lpuh;->API2_ZSL:Lpuh;

    return-object p0

    :pswitch_3
    sget-object p0, Lpuh;->API2_AUTO_HDR_PLUS:Lpuh;

    return-object p0

    :pswitch_4
    sget-object p0, Lpuh;->API2_LEGACY:Lpuh;

    return-object p0

    :pswitch_5
    sget-object p0, Lpuh;->API2BETA_HDR_PLUS:Lpuh;

    return-object p0

    :cond_0
    sget-object p0, Lpuh;->API1_JPEG:Lpuh;

    return-object p0

    :cond_1
    sget-object p0, Lpuh;->UNKNOWN_CAMERA_MODE:Lpuh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
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

    sget-object v0, Lpuj;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpuh;
    .locals 1

    const-class v0, Lpuh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpuh;

    return-object p0
.end method

.method public static values()[Lpuh;
    .locals 1

    sget-object v0, Lpuh;->$VALUES:[Lpuh;

    invoke-virtual {v0}, [Lpuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpuh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpuh;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpuh;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
