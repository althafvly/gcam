.class public final enum Lkrg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkrg;

.field public static final enum AUTOTIMER_IDLE:Lkrg;

.field public static final enum AUTOTIMER_RUNNING:Lkrg;

.field public static final enum CANCEL:Lkrg;

.field public static final enum CONFIRM_DISABLED:Lkrg;

.field public static final enum CONFIRM_ENABLED:Lkrg;

.field public static final enum CONFIRM_YES_TRANSIENT:Lkrg;

.field public static final enum IMAX_IDLE:Lkrg;

.field public static final enum IMAX_RECORDING:Lkrg;

.field public static final enum NIGHT_CANCEL:Lkrg;

.field public static final enum NIGHT_IDLE:Lkrg;

.field public static final enum NIGHT_PRESSED:Lkrg;

.field public static final enum PHOTO_BURST:Lkrg;

.field public static final enum PHOTO_IDLE:Lkrg;

.field public static final enum PHOTO_LONGPRESS:Lkrg;

.field public static final enum PHOTO_PRESSED:Lkrg;

.field public static final enum PORTRAIT_IDLE:Lkrg;

.field public static final enum PORTRAIT_PRESSED:Lkrg;

.field public static final enum TIMELAPSE_IDLE:Lkrg;

.field public static final enum TIMELAPSE_RECORDING:Lkrg;

.field public static final enum VIDEO_IDLE:Lkrg;

.field public static final enum VIDEO_RECORDING:Lkrg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkrg;

    const/4 v1, 0x0

    const-string v2, "PHOTO_IDLE"

    invoke-direct {v0, v2, v1}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->PHOTO_IDLE:Lkrg;

    new-instance v0, Lkrg;

    const/4 v2, 0x1

    const-string v3, "PHOTO_PRESSED"

    invoke-direct {v0, v3, v2}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->PHOTO_PRESSED:Lkrg;

    new-instance v0, Lkrg;

    const/4 v3, 0x2

    const-string v4, "PORTRAIT_IDLE"

    invoke-direct {v0, v4, v3}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->PORTRAIT_IDLE:Lkrg;

    new-instance v0, Lkrg;

    const/4 v4, 0x3

    const-string v5, "PORTRAIT_PRESSED"

    invoke-direct {v0, v5, v4}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->PORTRAIT_PRESSED:Lkrg;

    new-instance v0, Lkrg;

    const/4 v5, 0x4

    const-string v6, "PHOTO_BURST"

    invoke-direct {v0, v6, v5}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->PHOTO_BURST:Lkrg;

    new-instance v0, Lkrg;

    const/4 v6, 0x5

    const-string v7, "VIDEO_IDLE"

    invoke-direct {v0, v7, v6}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->VIDEO_IDLE:Lkrg;

    new-instance v0, Lkrg;

    const/4 v7, 0x6

    const-string v8, "CANCEL"

    invoke-direct {v0, v8, v7}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->CANCEL:Lkrg;

    new-instance v0, Lkrg;

    const/4 v8, 0x7

    const-string v9, "CONFIRM_YES_TRANSIENT"

    invoke-direct {v0, v9, v8}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->CONFIRM_YES_TRANSIENT:Lkrg;

    new-instance v0, Lkrg;

    const/16 v9, 0x8

    const-string v10, "CONFIRM_DISABLED"

    invoke-direct {v0, v10, v9}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->CONFIRM_DISABLED:Lkrg;

    new-instance v0, Lkrg;

    const/16 v10, 0x9

    const-string v11, "CONFIRM_ENABLED"

    invoke-direct {v0, v11, v10}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->CONFIRM_ENABLED:Lkrg;

    new-instance v0, Lkrg;

    const/16 v11, 0xa

    const-string v12, "VIDEO_RECORDING"

    invoke-direct {v0, v12, v11}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->VIDEO_RECORDING:Lkrg;

    new-instance v0, Lkrg;

    const/16 v12, 0xb

    const-string v13, "IMAX_IDLE"

    invoke-direct {v0, v13, v12}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->IMAX_IDLE:Lkrg;

    new-instance v0, Lkrg;

    const/16 v13, 0xc

    const-string v14, "IMAX_RECORDING"

    invoke-direct {v0, v14, v13}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->IMAX_RECORDING:Lkrg;

    new-instance v0, Lkrg;

    const/16 v14, 0xd

    const-string v15, "NIGHT_IDLE"

    invoke-direct {v0, v15, v14}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->NIGHT_IDLE:Lkrg;

    new-instance v0, Lkrg;

    const/16 v15, 0xe

    const-string v14, "NIGHT_PRESSED"

    invoke-direct {v0, v14, v15}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->NIGHT_PRESSED:Lkrg;

    new-instance v0, Lkrg;

    const-string v14, "NIGHT_CANCEL"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->NIGHT_CANCEL:Lkrg;

    new-instance v0, Lkrg;

    const-string v14, "TIMELAPSE_IDLE"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->TIMELAPSE_IDLE:Lkrg;

    new-instance v0, Lkrg;

    const-string v14, "TIMELAPSE_RECORDING"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->TIMELAPSE_RECORDING:Lkrg;

    new-instance v0, Lkrg;

    const-string v14, "PHOTO_LONGPRESS"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->PHOTO_LONGPRESS:Lkrg;

    new-instance v0, Lkrg;

    const-string v14, "AUTOTIMER_IDLE"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->AUTOTIMER_IDLE:Lkrg;

    new-instance v0, Lkrg;

    const-string v14, "AUTOTIMER_RUNNING"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lkrg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrg;->AUTOTIMER_RUNNING:Lkrg;

    const/16 v0, 0x15

    new-array v0, v0, [Lkrg;

    sget-object v14, Lkrg;->PHOTO_IDLE:Lkrg;

    aput-object v14, v0, v1

    sget-object v1, Lkrg;->PHOTO_PRESSED:Lkrg;

    aput-object v1, v0, v2

    sget-object v1, Lkrg;->PORTRAIT_IDLE:Lkrg;

    aput-object v1, v0, v3

    sget-object v1, Lkrg;->PORTRAIT_PRESSED:Lkrg;

    aput-object v1, v0, v4

    sget-object v1, Lkrg;->PHOTO_BURST:Lkrg;

    aput-object v1, v0, v5

    sget-object v1, Lkrg;->VIDEO_IDLE:Lkrg;

    aput-object v1, v0, v6

    sget-object v1, Lkrg;->CANCEL:Lkrg;

    aput-object v1, v0, v7

    sget-object v1, Lkrg;->CONFIRM_YES_TRANSIENT:Lkrg;

    aput-object v1, v0, v8

    sget-object v1, Lkrg;->CONFIRM_DISABLED:Lkrg;

    aput-object v1, v0, v9

    sget-object v1, Lkrg;->CONFIRM_ENABLED:Lkrg;

    aput-object v1, v0, v10

    sget-object v1, Lkrg;->VIDEO_RECORDING:Lkrg;

    aput-object v1, v0, v11

    sget-object v1, Lkrg;->IMAX_IDLE:Lkrg;

    aput-object v1, v0, v12

    sget-object v1, Lkrg;->IMAX_RECORDING:Lkrg;

    aput-object v1, v0, v13

    sget-object v1, Lkrg;->NIGHT_IDLE:Lkrg;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkrg;->NIGHT_PRESSED:Lkrg;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkrg;->NIGHT_CANCEL:Lkrg;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lkrg;->TIMELAPSE_IDLE:Lkrg;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkrg;->TIMELAPSE_RECORDING:Lkrg;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkrg;->PHOTO_LONGPRESS:Lkrg;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkrg;->AUTOTIMER_IDLE:Lkrg;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lkrg;->AUTOTIMER_RUNNING:Lkrg;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lkrg;->$VALUES:[Lkrg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkrg;
    .locals 1

    const-class v0, Lkrg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkrg;

    return-object p0
.end method

.method public static values()[Lkrg;
    .locals 1

    sget-object v0, Lkrg;->$VALUES:[Lkrg;

    invoke-virtual {v0}, [Lkrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrg;

    return-object v0
.end method
