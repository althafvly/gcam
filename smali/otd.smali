.class public final enum Lotd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lotd;

.field public static final enum ADDRESS:Lotd;

.field public static final ADDRESS_VALUE:I = 0x5

.field public static final enum APPAREL:Lotd;

.field public static final APPAREL_VALUE:I = 0x1c

.field public static final enum CALENDAR_ENTRY:Lotd;

.field public static final CALENDAR_ENTRY_VALUE:I = 0x6

.field public static final enum CONTACT:Lotd;

.field public static final CONTACT_VALUE:I = 0x7

.field public static final enum DOCUMENT_SCANNING:Lotd;

.field public static final DOCUMENT_SCANNING_VALUE:I = 0x16

.field public static final enum EMAIL:Lotd;

.field public static final EMAIL_VALUE:I = 0x8

.field public static final enum EXTERNAL:Lotd;

.field public static final EXTERNAL_VALUE:I = 0x1d

.field public static final enum FOREIGN_TEXT:Lotd;

.field public static final FOREIGN_TEXT_VALUE:I = 0xb

.field public static final enum FULL_RAW_TEXT:Lotd;

.field public static final FULL_RAW_TEXT_VALUE:I = 0xc

.field public static final enum IMAGE:Lotd;

.field public static final IMAGE_VALUE:I = 0xe

.field public static final enum LABELED_PRODUCT:Lotd;

.field public static final LABELED_PRODUCT_VALUE:I = 0x18

.field public static final enum LANDMARK:Lotd;

.field public static final LANDMARK_VALUE:I = 0x1

.field public static final enum PERSON_NAME:Lotd;

.field public static final PERSON_NAME_VALUE:I = 0xf

.field public static final enum PHONE:Lotd;

.field public static final PHONE_VALUE:I = 0x9

.field public static final enum PRODUCT_UPC:Lotd;

.field public static final PRODUCT_UPC_VALUE:I = 0x2

.field public static final enum QR:Lotd;

.field public static final enum QR_GEO:Lotd;

.field public static final QR_GEO_VALUE:I = 0x1b

.field public static final enum QR_TEXT:Lotd;

.field public static final QR_TEXT_VALUE:I = 0x14

.field public static final QR_VALUE:I = 0x3

.field public static final enum QR_WIFI:Lotd;

.field public static final QR_WIFI_VALUE:I = 0x13

.field public static final enum RAW_BARCODE:Lotd;

.field public static final RAW_BARCODE_VALUE:I = 0x4

.field public static final enum RAW_TEXT:Lotd;

.field public static final RAW_TEXT_VALUE:I = 0xd

.field public static final enum SCENE_CLASSIFICATION:Lotd;

.field public static final SCENE_CLASSIFICATION_VALUE:I = 0x17

.field public static final enum SMS:Lotd;

.field public static final SMS_VALUE:I = 0x19

.field public static final enum TEST_TEXT_ORIENTATION:Lotd;

.field public static final TEST_TEXT_ORIENTATION_VALUE:I = 0x12

.field public static final enum TEXT_BLOCK:Lotd;

.field public static final TEXT_BLOCK_VALUE:I = 0x10

.field public static final enum TEXT_SELECTION:Lotd;

.field public static final TEXT_SELECTION_VALUE:I = 0x1a

.field public static final enum TEXT_WIFI:Lotd;

.field public static final TEXT_WIFI_VALUE:I = 0x15

.field public static final enum UNKNOWN_TYPE:Lotd;

.field public static final UNKNOWN_TYPE_VALUE:I = 0x0

.field public static final enum UNSTRUCTURED_TEXT:Lotd;

.field public static final UNSTRUCTURED_TEXT_VALUE:I = 0x11

.field public static final enum URL:Lotd;

.field public static final URL_VALUE:I = 0xa

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lotd;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->UNKNOWN_TYPE:Lotd;

    new-instance v0, Lotd;

    const/4 v2, 0x1

    const-string v3, "LANDMARK"

    invoke-direct {v0, v3, v2, v2}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->LANDMARK:Lotd;

    new-instance v0, Lotd;

    const/4 v3, 0x2

    const-string v4, "PRODUCT_UPC"

    invoke-direct {v0, v4, v3, v3}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->PRODUCT_UPC:Lotd;

    new-instance v0, Lotd;

    const/4 v4, 0x3

    const-string v5, "QR"

    invoke-direct {v0, v5, v4, v4}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->QR:Lotd;

    new-instance v0, Lotd;

    const/4 v5, 0x4

    const-string v6, "RAW_BARCODE"

    invoke-direct {v0, v6, v5, v5}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->RAW_BARCODE:Lotd;

    new-instance v0, Lotd;

    const/4 v6, 0x5

    const-string v7, "ADDRESS"

    invoke-direct {v0, v7, v6, v6}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->ADDRESS:Lotd;

    new-instance v0, Lotd;

    const/4 v7, 0x6

    const-string v8, "CALENDAR_ENTRY"

    invoke-direct {v0, v8, v7, v7}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->CALENDAR_ENTRY:Lotd;

    new-instance v0, Lotd;

    const/4 v8, 0x7

    const-string v9, "CONTACT"

    invoke-direct {v0, v9, v8, v8}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->CONTACT:Lotd;

    new-instance v0, Lotd;

    const/16 v9, 0x8

    const-string v10, "EMAIL"

    invoke-direct {v0, v10, v9, v9}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->EMAIL:Lotd;

    new-instance v0, Lotd;

    const/16 v10, 0x9

    const-string v11, "PHONE"

    invoke-direct {v0, v11, v10, v10}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->PHONE:Lotd;

    new-instance v0, Lotd;

    const/16 v11, 0xa

    const-string v12, "URL"

    invoke-direct {v0, v12, v11, v11}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->URL:Lotd;

    new-instance v0, Lotd;

    const/16 v12, 0xb

    const-string v13, "FOREIGN_TEXT"

    invoke-direct {v0, v13, v12, v12}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->FOREIGN_TEXT:Lotd;

    new-instance v0, Lotd;

    const/16 v13, 0xc

    const-string v14, "FULL_RAW_TEXT"

    invoke-direct {v0, v14, v13, v13}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->FULL_RAW_TEXT:Lotd;

    new-instance v0, Lotd;

    const/16 v14, 0xd

    const-string v15, "RAW_TEXT"

    invoke-direct {v0, v15, v14, v14}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->RAW_TEXT:Lotd;

    new-instance v0, Lotd;

    const/16 v15, 0xe

    const-string v14, "IMAGE"

    invoke-direct {v0, v14, v15, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->IMAGE:Lotd;

    new-instance v0, Lotd;

    const-string v14, "PERSON_NAME"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->PERSON_NAME:Lotd;

    new-instance v0, Lotd;

    const-string v13, "TEXT_BLOCK"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->TEXT_BLOCK:Lotd;

    new-instance v0, Lotd;

    const-string v13, "UNSTRUCTURED_TEXT"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->UNSTRUCTURED_TEXT:Lotd;

    new-instance v0, Lotd;

    const-string v13, "TEST_TEXT_ORIENTATION"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->TEST_TEXT_ORIENTATION:Lotd;

    new-instance v0, Lotd;

    const-string v13, "QR_WIFI"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->QR_WIFI:Lotd;

    new-instance v0, Lotd;

    const-string v13, "QR_TEXT"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->QR_TEXT:Lotd;

    new-instance v0, Lotd;

    const-string v13, "TEXT_WIFI"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->TEXT_WIFI:Lotd;

    new-instance v0, Lotd;

    const-string v13, "DOCUMENT_SCANNING"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->DOCUMENT_SCANNING:Lotd;

    new-instance v0, Lotd;

    const-string v13, "SCENE_CLASSIFICATION"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->SCENE_CLASSIFICATION:Lotd;

    new-instance v0, Lotd;

    const-string v13, "LABELED_PRODUCT"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->LABELED_PRODUCT:Lotd;

    new-instance v0, Lotd;

    const-string v13, "SMS"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->SMS:Lotd;

    new-instance v0, Lotd;

    const-string v13, "TEXT_SELECTION"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->TEXT_SELECTION:Lotd;

    new-instance v0, Lotd;

    const-string v13, "QR_GEO"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->QR_GEO:Lotd;

    new-instance v0, Lotd;

    const-string v13, "APPAREL"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->APPAREL:Lotd;

    new-instance v0, Lotd;

    const-string v13, "EXTERNAL"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v13, v14, v15}, Lotd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lotd;->EXTERNAL:Lotd;

    const/16 v0, 0x1e

    new-array v0, v0, [Lotd;

    sget-object v13, Lotd;->UNKNOWN_TYPE:Lotd;

    aput-object v13, v0, v1

    sget-object v1, Lotd;->LANDMARK:Lotd;

    aput-object v1, v0, v2

    sget-object v1, Lotd;->PRODUCT_UPC:Lotd;

    aput-object v1, v0, v3

    sget-object v1, Lotd;->QR:Lotd;

    aput-object v1, v0, v4

    sget-object v1, Lotd;->RAW_BARCODE:Lotd;

    aput-object v1, v0, v5

    sget-object v1, Lotd;->ADDRESS:Lotd;

    aput-object v1, v0, v6

    sget-object v1, Lotd;->CALENDAR_ENTRY:Lotd;

    aput-object v1, v0, v7

    sget-object v1, Lotd;->CONTACT:Lotd;

    aput-object v1, v0, v8

    sget-object v1, Lotd;->EMAIL:Lotd;

    aput-object v1, v0, v9

    sget-object v1, Lotd;->PHONE:Lotd;

    aput-object v1, v0, v10

    sget-object v1, Lotd;->URL:Lotd;

    aput-object v1, v0, v11

    sget-object v1, Lotd;->FOREIGN_TEXT:Lotd;

    aput-object v1, v0, v12

    sget-object v1, Lotd;->FULL_RAW_TEXT:Lotd;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lotd;->RAW_TEXT:Lotd;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lotd;->IMAGE:Lotd;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lotd;->PERSON_NAME:Lotd;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lotd;->TEXT_BLOCK:Lotd;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lotd;->UNSTRUCTURED_TEXT:Lotd;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lotd;->TEST_TEXT_ORIENTATION:Lotd;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lotd;->QR_WIFI:Lotd;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lotd;->QR_TEXT:Lotd;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lotd;->TEXT_WIFI:Lotd;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lotd;->DOCUMENT_SCANNING:Lotd;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lotd;->SCENE_CLASSIFICATION:Lotd;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lotd;->LABELED_PRODUCT:Lotd;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lotd;->SMS:Lotd;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lotd;->TEXT_SELECTION:Lotd;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lotd;->QR_GEO:Lotd;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lotd;->APPAREL:Lotd;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lotd;->EXTERNAL:Lotd;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lotd;->$VALUES:[Lotd;

    new-instance v0, Lotc;

    invoke-direct {v0}, Lotc;-><init>()V

    sput-object v0, Lotd;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lotd;->value:I

    return-void
.end method

.method public static a(I)Lotd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lotd;->EXTERNAL:Lotd;

    return-object p0

    :pswitch_1
    sget-object p0, Lotd;->APPAREL:Lotd;

    return-object p0

    :pswitch_2
    sget-object p0, Lotd;->QR_GEO:Lotd;

    return-object p0

    :pswitch_3
    sget-object p0, Lotd;->TEXT_SELECTION:Lotd;

    return-object p0

    :pswitch_4
    sget-object p0, Lotd;->SMS:Lotd;

    return-object p0

    :pswitch_5
    sget-object p0, Lotd;->LABELED_PRODUCT:Lotd;

    return-object p0

    :pswitch_6
    sget-object p0, Lotd;->SCENE_CLASSIFICATION:Lotd;

    return-object p0

    :pswitch_7
    sget-object p0, Lotd;->DOCUMENT_SCANNING:Lotd;

    return-object p0

    :pswitch_8
    sget-object p0, Lotd;->TEXT_WIFI:Lotd;

    return-object p0

    :pswitch_9
    sget-object p0, Lotd;->QR_TEXT:Lotd;

    return-object p0

    :pswitch_a
    sget-object p0, Lotd;->QR_WIFI:Lotd;

    return-object p0

    :pswitch_b
    sget-object p0, Lotd;->TEST_TEXT_ORIENTATION:Lotd;

    return-object p0

    :pswitch_c
    sget-object p0, Lotd;->UNSTRUCTURED_TEXT:Lotd;

    return-object p0

    :pswitch_d
    sget-object p0, Lotd;->TEXT_BLOCK:Lotd;

    return-object p0

    :pswitch_e
    sget-object p0, Lotd;->PERSON_NAME:Lotd;

    return-object p0

    :pswitch_f
    sget-object p0, Lotd;->IMAGE:Lotd;

    return-object p0

    :pswitch_10
    sget-object p0, Lotd;->RAW_TEXT:Lotd;

    return-object p0

    :pswitch_11
    sget-object p0, Lotd;->FULL_RAW_TEXT:Lotd;

    return-object p0

    :pswitch_12
    sget-object p0, Lotd;->FOREIGN_TEXT:Lotd;

    return-object p0

    :pswitch_13
    sget-object p0, Lotd;->URL:Lotd;

    return-object p0

    :pswitch_14
    sget-object p0, Lotd;->PHONE:Lotd;

    return-object p0

    :pswitch_15
    sget-object p0, Lotd;->EMAIL:Lotd;

    return-object p0

    :pswitch_16
    sget-object p0, Lotd;->CONTACT:Lotd;

    return-object p0

    :pswitch_17
    sget-object p0, Lotd;->CALENDAR_ENTRY:Lotd;

    return-object p0

    :pswitch_18
    sget-object p0, Lotd;->ADDRESS:Lotd;

    return-object p0

    :pswitch_19
    sget-object p0, Lotd;->RAW_BARCODE:Lotd;

    return-object p0

    :pswitch_1a
    sget-object p0, Lotd;->QR:Lotd;

    return-object p0

    :pswitch_1b
    sget-object p0, Lotd;->PRODUCT_UPC:Lotd;

    return-object p0

    :pswitch_1c
    sget-object p0, Lotd;->LANDMARK:Lotd;

    return-object p0

    :pswitch_1d
    sget-object p0, Lotd;->UNKNOWN_TYPE:Lotd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lotf;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lotd;
    .locals 1

    const-class v0, Lotd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lotd;

    return-object p0
.end method

.method public static values()[Lotd;
    .locals 1

    sget-object v0, Lotd;->$VALUES:[Lotd;

    invoke-virtual {v0}, [Lotd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lotd;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lotd;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
