.class public final enum Ljca;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljca;

.field public static final enum BURST:Ljca;

.field public static final enum CYCLOPS_PANO:Ljca;

.field public static final enum HDR_PLUS:Ljca;

.field public static final enum HDR_PLUS_AUTO:Ljca;

.field public static final enum IMAGE_INTENT:Ljca;

.field public static final enum LENS_BLUR:Ljca;

.field public static final enum LENS_BLUR_RERENDER:Ljca;

.field public static final enum LONG_EXPOSURE:Ljca;

.field public static final enum NORMAL:Ljca;

.field public static final enum PANORAMA:Ljca;

.field public static final enum PHOTOSPHERE:Ljca;

.field public static final enum PORTRAIT:Ljca;

.field public static final enum RENDER_PHOTO:Ljca;

.field public static final enum RENDER_VIDEO:Ljca;

.field public static final enum TIMELAPSE:Ljca;

.field public static final enum UNKNOWN:Ljca;

.field public static final enum VIDEO:Ljca;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljca;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->UNKNOWN:Ljca;

    new-instance v0, Ljca;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->NORMAL:Ljca;

    new-instance v0, Ljca;

    const/4 v3, 0x2

    const-string v4, "HDR_PLUS"

    invoke-direct {v0, v4, v3}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->HDR_PLUS:Ljca;

    new-instance v0, Ljca;

    const/4 v4, 0x3

    const-string v5, "HDR_PLUS_AUTO"

    invoke-direct {v0, v5, v4}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->HDR_PLUS_AUTO:Ljca;

    new-instance v0, Ljca;

    const/4 v5, 0x4

    const-string v6, "BURST"

    invoke-direct {v0, v6, v5}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->BURST:Ljca;

    new-instance v0, Ljca;

    const/4 v6, 0x5

    const-string v7, "PANORAMA"

    invoke-direct {v0, v7, v6}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->PANORAMA:Ljca;

    new-instance v0, Ljca;

    const/4 v7, 0x6

    const-string v8, "PHOTOSPHERE"

    invoke-direct {v0, v8, v7}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->PHOTOSPHERE:Ljca;

    new-instance v0, Ljca;

    const/4 v8, 0x7

    const-string v9, "LENS_BLUR"

    invoke-direct {v0, v9, v8}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->LENS_BLUR:Ljca;

    new-instance v0, Ljca;

    const/16 v9, 0x8

    const-string v10, "LENS_BLUR_RERENDER"

    invoke-direct {v0, v10, v9}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->LENS_BLUR_RERENDER:Ljca;

    new-instance v0, Ljca;

    const/16 v10, 0x9

    const-string v11, "RENDER_PHOTO"

    invoke-direct {v0, v11, v10}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->RENDER_PHOTO:Ljca;

    new-instance v0, Ljca;

    const/16 v11, 0xa

    const-string v12, "IMAGE_INTENT"

    invoke-direct {v0, v12, v11}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->IMAGE_INTENT:Ljca;

    new-instance v0, Ljca;

    const/16 v12, 0xb

    const-string v13, "RENDER_VIDEO"

    invoke-direct {v0, v13, v12}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->RENDER_VIDEO:Ljca;

    new-instance v0, Ljca;

    const/16 v13, 0xc

    const-string v14, "VIDEO"

    invoke-direct {v0, v14, v13}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->VIDEO:Ljca;

    new-instance v0, Ljca;

    const/16 v14, 0xd

    const-string v15, "PORTRAIT"

    invoke-direct {v0, v15, v14}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->PORTRAIT:Ljca;

    new-instance v0, Ljca;

    const/16 v15, 0xe

    const-string v14, "CYCLOPS_PANO"

    invoke-direct {v0, v14, v15}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->CYCLOPS_PANO:Ljca;

    new-instance v0, Ljca;

    const-string v14, "LONG_EXPOSURE"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->LONG_EXPOSURE:Ljca;

    new-instance v0, Ljca;

    const-string v14, "TIMELAPSE"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Ljca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljca;->TIMELAPSE:Ljca;

    const/16 v0, 0x11

    new-array v0, v0, [Ljca;

    sget-object v14, Ljca;->UNKNOWN:Ljca;

    aput-object v14, v0, v1

    sget-object v1, Ljca;->NORMAL:Ljca;

    aput-object v1, v0, v2

    sget-object v1, Ljca;->HDR_PLUS:Ljca;

    aput-object v1, v0, v3

    sget-object v1, Ljca;->HDR_PLUS_AUTO:Ljca;

    aput-object v1, v0, v4

    sget-object v1, Ljca;->BURST:Ljca;

    aput-object v1, v0, v5

    sget-object v1, Ljca;->PANORAMA:Ljca;

    aput-object v1, v0, v6

    sget-object v1, Ljca;->PHOTOSPHERE:Ljca;

    aput-object v1, v0, v7

    sget-object v1, Ljca;->LENS_BLUR:Ljca;

    aput-object v1, v0, v8

    sget-object v1, Ljca;->LENS_BLUR_RERENDER:Ljca;

    aput-object v1, v0, v9

    sget-object v1, Ljca;->RENDER_PHOTO:Ljca;

    aput-object v1, v0, v10

    sget-object v1, Ljca;->IMAGE_INTENT:Ljca;

    aput-object v1, v0, v11

    sget-object v1, Ljca;->RENDER_VIDEO:Ljca;

    aput-object v1, v0, v12

    sget-object v1, Ljca;->VIDEO:Ljca;

    aput-object v1, v0, v13

    sget-object v1, Ljca;->PORTRAIT:Ljca;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ljca;->CYCLOPS_PANO:Ljca;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ljca;->LONG_EXPOSURE:Ljca;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ljca;->TIMELAPSE:Ljca;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Ljca;->$VALUES:[Ljca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljca;
    .locals 1

    const-class v0, Ljca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljca;

    return-object p0
.end method

.method public static values()[Ljca;
    .locals 1

    sget-object v0, Ljca;->$VALUES:[Ljca;

    invoke-virtual {v0}, [Ljca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljca;

    return-object v0
.end method
