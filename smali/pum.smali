.class public final enum Lpum;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpum;

.field public static final enum BURSTS:Lpum;

.field public static final BURSTS_VALUE:I = 0x1f

.field public static final enum LENS_BLUR_REFOCUS:Lpum;

.field public static final LENS_BLUR_REFOCUS_VALUE:I = 0x1e

.field public static final enum PANORAMA_CYCLOPS:Lpum;

.field public static final PANORAMA_CYCLOPS_VALUE:I = 0x15

.field public static final enum PANORAMA_LIGHTCYCLE:Lpum;

.field public static final PANORAMA_LIGHTCYCLE_VALUE:I = 0x14

.field public static final enum PHOTOSPHERE_LIGHTCYCLE:Lpum;

.field public static final PHOTOSPHERE_LIGHTCYCLE_VALUE:I = 0x16

.field public static final enum PHOTO_HDR_PLUS:Lpum;

.field public static final enum PHOTO_HDR_PLUS_AUTO:Lpum;

.field public static final PHOTO_HDR_PLUS_AUTO_VALUE:I = 0x3

.field public static final PHOTO_HDR_PLUS_VALUE:I = 0x2

.field public static final enum PHOTO_NORMAL:Lpum;

.field public static final PHOTO_NORMAL_VALUE:I = 0x1

.field public static final enum PORTRAIT_DEFOCUS:Lpum;

.field public static final PORTRAIT_DEFOCUS_VALUE:I = 0x20

.field public static final enum UNKNOWN_MEDIA:Lpum;

.field public static final UNKNOWN_MEDIA_VALUE:I = 0x0

.field public static final enum VIDEO_NORMAL:Lpum;

.field public static final VIDEO_NORMAL_VALUE:I = 0xa

.field public static final enum VIDEO_SLOW_MOTION:Lpum;

.field public static final VIDEO_SLOW_MOTION_VALUE:I = 0xb

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpum;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MEDIA"

    invoke-direct {v0, v2, v1, v1}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->UNKNOWN_MEDIA:Lpum;

    new-instance v0, Lpum;

    const/4 v2, 0x1

    const-string v3, "PHOTO_NORMAL"

    invoke-direct {v0, v3, v2, v2}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->PHOTO_NORMAL:Lpum;

    new-instance v0, Lpum;

    const/4 v3, 0x2

    const-string v4, "PHOTO_HDR_PLUS"

    invoke-direct {v0, v4, v3, v3}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->PHOTO_HDR_PLUS:Lpum;

    new-instance v0, Lpum;

    const/4 v4, 0x3

    const-string v5, "PHOTO_HDR_PLUS_AUTO"

    invoke-direct {v0, v5, v4, v4}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->PHOTO_HDR_PLUS_AUTO:Lpum;

    new-instance v0, Lpum;

    const/4 v5, 0x4

    const/16 v6, 0xa

    const-string v7, "VIDEO_NORMAL"

    invoke-direct {v0, v7, v5, v6}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->VIDEO_NORMAL:Lpum;

    new-instance v0, Lpum;

    const/4 v7, 0x5

    const/16 v8, 0xb

    const-string v9, "VIDEO_SLOW_MOTION"

    invoke-direct {v0, v9, v7, v8}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->VIDEO_SLOW_MOTION:Lpum;

    new-instance v0, Lpum;

    const/4 v9, 0x6

    const-string v10, "PANORAMA_LIGHTCYCLE"

    const/16 v11, 0x14

    invoke-direct {v0, v10, v9, v11}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->PANORAMA_LIGHTCYCLE:Lpum;

    new-instance v0, Lpum;

    const/4 v10, 0x7

    const-string v11, "PANORAMA_CYCLOPS"

    const/16 v12, 0x15

    invoke-direct {v0, v11, v10, v12}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->PANORAMA_CYCLOPS:Lpum;

    new-instance v0, Lpum;

    const/16 v11, 0x8

    const-string v12, "PHOTOSPHERE_LIGHTCYCLE"

    const/16 v13, 0x16

    invoke-direct {v0, v12, v11, v13}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->PHOTOSPHERE_LIGHTCYCLE:Lpum;

    new-instance v0, Lpum;

    const/16 v12, 0x9

    const-string v13, "LENS_BLUR_REFOCUS"

    const/16 v14, 0x1e

    invoke-direct {v0, v13, v12, v14}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->LENS_BLUR_REFOCUS:Lpum;

    new-instance v0, Lpum;

    const-string v13, "BURSTS"

    const/16 v14, 0x1f

    invoke-direct {v0, v13, v6, v14}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->BURSTS:Lpum;

    new-instance v0, Lpum;

    const-string v13, "PORTRAIT_DEFOCUS"

    const/16 v14, 0x20

    invoke-direct {v0, v13, v8, v14}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->PORTRAIT_DEFOCUS:Lpum;

    const/16 v0, 0xc

    new-array v0, v0, [Lpum;

    sget-object v13, Lpum;->UNKNOWN_MEDIA:Lpum;

    aput-object v13, v0, v1

    sget-object v1, Lpum;->PHOTO_NORMAL:Lpum;

    aput-object v1, v0, v2

    sget-object v1, Lpum;->PHOTO_HDR_PLUS:Lpum;

    aput-object v1, v0, v3

    sget-object v1, Lpum;->PHOTO_HDR_PLUS_AUTO:Lpum;

    aput-object v1, v0, v4

    sget-object v1, Lpum;->VIDEO_NORMAL:Lpum;

    aput-object v1, v0, v5

    sget-object v1, Lpum;->VIDEO_SLOW_MOTION:Lpum;

    aput-object v1, v0, v7

    sget-object v1, Lpum;->PANORAMA_LIGHTCYCLE:Lpum;

    aput-object v1, v0, v9

    sget-object v1, Lpum;->PANORAMA_CYCLOPS:Lpum;

    aput-object v1, v0, v10

    sget-object v1, Lpum;->PHOTOSPHERE_LIGHTCYCLE:Lpum;

    aput-object v1, v0, v11

    sget-object v1, Lpum;->LENS_BLUR_REFOCUS:Lpum;

    aput-object v1, v0, v12

    sget-object v1, Lpum;->BURSTS:Lpum;

    aput-object v1, v0, v6

    sget-object v1, Lpum;->PORTRAIT_DEFOCUS:Lpum;

    aput-object v1, v0, v8

    sput-object v0, Lpum;->$VALUES:[Lpum;

    new-instance v0, Lpul;

    invoke-direct {v0}, Lpul;-><init>()V

    sput-object v0, Lpum;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpum;->value:I

    return-void
.end method

.method public static a(I)Lpum;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpum;->PORTRAIT_DEFOCUS:Lpum;

    return-object p0

    :pswitch_1
    sget-object p0, Lpum;->BURSTS:Lpum;

    return-object p0

    :pswitch_2
    sget-object p0, Lpum;->LENS_BLUR_REFOCUS:Lpum;

    return-object p0

    :pswitch_3
    sget-object p0, Lpum;->PHOTOSPHERE_LIGHTCYCLE:Lpum;

    return-object p0

    :pswitch_4
    sget-object p0, Lpum;->PANORAMA_CYCLOPS:Lpum;

    return-object p0

    :pswitch_5
    sget-object p0, Lpum;->PANORAMA_LIGHTCYCLE:Lpum;

    return-object p0

    :cond_0
    sget-object p0, Lpum;->VIDEO_SLOW_MOTION:Lpum;

    return-object p0

    :cond_1
    sget-object p0, Lpum;->VIDEO_NORMAL:Lpum;

    return-object p0

    :cond_2
    sget-object p0, Lpum;->PHOTO_HDR_PLUS_AUTO:Lpum;

    return-object p0

    :cond_3
    sget-object p0, Lpum;->PHOTO_HDR_PLUS:Lpum;

    return-object p0

    :cond_4
    sget-object p0, Lpum;->PHOTO_NORMAL:Lpum;

    return-object p0

    :cond_5
    sget-object p0, Lpum;->UNKNOWN_MEDIA:Lpum;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpuo;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpum;
    .locals 1

    const-class v0, Lpum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpum;

    return-object p0
.end method

.method public static values()[Lpum;
    .locals 1

    sget-object v0, Lpum;->$VALUES:[Lpum;

    invoke-virtual {v0}, [Lpum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpum;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpum;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpum;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
