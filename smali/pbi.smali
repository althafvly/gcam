.class public final enum Lpbi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpbi;

.field public static final enum AZTEC:Lpbi;

.field public static final AZTEC_VALUE:I = 0xd

.field public static final enum CODABAR:Lpbi;

.field public static final CODABAR_VALUE:I = 0x4

.field public static final enum CODE_128:Lpbi;

.field public static final CODE_128_VALUE:I = 0x1

.field public static final enum CODE_39:Lpbi;

.field public static final CODE_39_VALUE:I = 0x2

.field public static final enum CODE_93:Lpbi;

.field public static final CODE_93_VALUE:I = 0x3

.field public static final enum DATA_MATRIX:Lpbi;

.field public static final DATA_MATRIX_VALUE:I = 0x5

.field public static final enum EAN_13:Lpbi;

.field public static final EAN_13_VALUE:I = 0x6

.field public static final enum EAN_8:Lpbi;

.field public static final EAN_8_VALUE:I = 0x7

.field public static final enum ITF:Lpbi;

.field public static final ITF_VALUE:I = 0x8

.field public static final enum PDF417:Lpbi;

.field public static final PDF417_VALUE:I = 0xc

.field public static final enum QR_CODE:Lpbi;

.field public static final QR_CODE_VALUE:I = 0x9

.field public static final enum UNSPECIFIED:Lpbi;

.field public static final UNSPECIFIED_VALUE:I = 0x0

.field public static final enum UPC_A:Lpbi;

.field public static final UPC_A_VALUE:I = 0xa

.field public static final enum UPC_E:Lpbi;

.field public static final UPC_E_VALUE:I = 0xb

.field public static final enum YT_CODE:Lpbi;

.field public static final YT_CODE_VALUE:I = 0xf

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpbi;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->UNSPECIFIED:Lpbi;

    new-instance v0, Lpbi;

    const/4 v2, 0x1

    const-string v3, "CODE_128"

    invoke-direct {v0, v3, v2, v2}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->CODE_128:Lpbi;

    new-instance v0, Lpbi;

    const/4 v3, 0x2

    const-string v4, "CODE_39"

    invoke-direct {v0, v4, v3, v3}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->CODE_39:Lpbi;

    new-instance v0, Lpbi;

    const/4 v4, 0x3

    const-string v5, "CODE_93"

    invoke-direct {v0, v5, v4, v4}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->CODE_93:Lpbi;

    new-instance v0, Lpbi;

    const/4 v5, 0x4

    const-string v6, "CODABAR"

    invoke-direct {v0, v6, v5, v5}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->CODABAR:Lpbi;

    new-instance v0, Lpbi;

    const/4 v6, 0x5

    const-string v7, "DATA_MATRIX"

    invoke-direct {v0, v7, v6, v6}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->DATA_MATRIX:Lpbi;

    new-instance v0, Lpbi;

    const/4 v7, 0x6

    const-string v8, "EAN_13"

    invoke-direct {v0, v8, v7, v7}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->EAN_13:Lpbi;

    new-instance v0, Lpbi;

    const/4 v8, 0x7

    const-string v9, "EAN_8"

    invoke-direct {v0, v9, v8, v8}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->EAN_8:Lpbi;

    new-instance v0, Lpbi;

    const/16 v9, 0x8

    const-string v10, "ITF"

    invoke-direct {v0, v10, v9, v9}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->ITF:Lpbi;

    new-instance v0, Lpbi;

    const/16 v10, 0x9

    const-string v11, "QR_CODE"

    invoke-direct {v0, v11, v10, v10}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->QR_CODE:Lpbi;

    new-instance v0, Lpbi;

    const/16 v11, 0xa

    const-string v12, "UPC_A"

    invoke-direct {v0, v12, v11, v11}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->UPC_A:Lpbi;

    new-instance v0, Lpbi;

    const/16 v12, 0xb

    const-string v13, "UPC_E"

    invoke-direct {v0, v13, v12, v12}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->UPC_E:Lpbi;

    new-instance v0, Lpbi;

    const/16 v13, 0xc

    const-string v14, "PDF417"

    invoke-direct {v0, v14, v13, v13}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->PDF417:Lpbi;

    new-instance v0, Lpbi;

    const/16 v14, 0xd

    const-string v15, "AZTEC"

    invoke-direct {v0, v15, v14, v14}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->AZTEC:Lpbi;

    new-instance v0, Lpbi;

    const/16 v15, 0xe

    const-string v14, "YT_CODE"

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lpbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbi;->YT_CODE:Lpbi;

    const/16 v0, 0xf

    new-array v0, v0, [Lpbi;

    sget-object v13, Lpbi;->UNSPECIFIED:Lpbi;

    aput-object v13, v0, v1

    sget-object v1, Lpbi;->CODE_128:Lpbi;

    aput-object v1, v0, v2

    sget-object v1, Lpbi;->CODE_39:Lpbi;

    aput-object v1, v0, v3

    sget-object v1, Lpbi;->CODE_93:Lpbi;

    aput-object v1, v0, v4

    sget-object v1, Lpbi;->CODABAR:Lpbi;

    aput-object v1, v0, v5

    sget-object v1, Lpbi;->DATA_MATRIX:Lpbi;

    aput-object v1, v0, v6

    sget-object v1, Lpbi;->EAN_13:Lpbi;

    aput-object v1, v0, v7

    sget-object v1, Lpbi;->EAN_8:Lpbi;

    aput-object v1, v0, v8

    sget-object v1, Lpbi;->ITF:Lpbi;

    aput-object v1, v0, v9

    sget-object v1, Lpbi;->QR_CODE:Lpbi;

    aput-object v1, v0, v10

    sget-object v1, Lpbi;->UPC_A:Lpbi;

    aput-object v1, v0, v11

    sget-object v1, Lpbi;->UPC_E:Lpbi;

    aput-object v1, v0, v12

    sget-object v1, Lpbi;->PDF417:Lpbi;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpbi;->AZTEC:Lpbi;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpbi;->YT_CODE:Lpbi;

    aput-object v1, v0, v15

    sput-object v0, Lpbi;->$VALUES:[Lpbi;

    new-instance v0, Lpbl;

    invoke-direct {v0}, Lpbl;-><init>()V

    sput-object v0, Lpbi;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpbi;->value:I

    return-void
.end method

.method public static a(I)Lpbi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lpbi;->YT_CODE:Lpbi;

    return-object p0

    :pswitch_2
    sget-object p0, Lpbi;->AZTEC:Lpbi;

    return-object p0

    :pswitch_3
    sget-object p0, Lpbi;->PDF417:Lpbi;

    return-object p0

    :pswitch_4
    sget-object p0, Lpbi;->UPC_E:Lpbi;

    return-object p0

    :pswitch_5
    sget-object p0, Lpbi;->UPC_A:Lpbi;

    return-object p0

    :pswitch_6
    sget-object p0, Lpbi;->QR_CODE:Lpbi;

    return-object p0

    :pswitch_7
    sget-object p0, Lpbi;->ITF:Lpbi;

    return-object p0

    :pswitch_8
    sget-object p0, Lpbi;->EAN_8:Lpbi;

    return-object p0

    :pswitch_9
    sget-object p0, Lpbi;->EAN_13:Lpbi;

    return-object p0

    :pswitch_a
    sget-object p0, Lpbi;->DATA_MATRIX:Lpbi;

    return-object p0

    :pswitch_b
    sget-object p0, Lpbi;->CODABAR:Lpbi;

    return-object p0

    :pswitch_c
    sget-object p0, Lpbi;->CODE_93:Lpbi;

    return-object p0

    :pswitch_d
    sget-object p0, Lpbi;->CODE_39:Lpbi;

    return-object p0

    :pswitch_e
    sget-object p0, Lpbi;->CODE_128:Lpbi;

    return-object p0

    :pswitch_f
    sget-object p0, Lpbi;->UNSPECIFIED:Lpbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpbk;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpbi;
    .locals 1

    const-class v0, Lpbi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpbi;

    return-object p0
.end method

.method public static values()[Lpbi;
    .locals 1

    sget-object v0, Lpbi;->$VALUES:[Lpbi;

    invoke-virtual {v0}, [Lpbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpbi;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpbi;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
