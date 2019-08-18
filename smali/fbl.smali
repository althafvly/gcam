.class public final enum Lfbl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfbl;

.field public static final enum CALIBRATION:Lfbl;

.field public static final enum FISHEYE:Lfbl;

.field public static final enum HORIZONTAL:Lfbl;

.field public static final enum PHOTO_SPHERE:Lfbl;

.field public static final enum VERTICAL:Lfbl;

.field public static final enum WIDE_ANGLE:Lfbl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfbl;

    const/4 v1, 0x0

    const-string v2, "PHOTO_SPHERE"

    invoke-direct {v0, v2, v1}, Lfbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbl;->PHOTO_SPHERE:Lfbl;

    new-instance v0, Lfbl;

    const/4 v2, 0x1

    const-string v3, "HORIZONTAL"

    invoke-direct {v0, v3, v2}, Lfbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbl;->HORIZONTAL:Lfbl;

    new-instance v0, Lfbl;

    const/4 v3, 0x2

    const-string v4, "VERTICAL"

    invoke-direct {v0, v4, v3}, Lfbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbl;->VERTICAL:Lfbl;

    new-instance v0, Lfbl;

    const/4 v4, 0x3

    const-string v5, "WIDE_ANGLE"

    invoke-direct {v0, v5, v4}, Lfbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbl;->WIDE_ANGLE:Lfbl;

    new-instance v0, Lfbl;

    const/4 v5, 0x4

    const-string v6, "FISHEYE"

    invoke-direct {v0, v6, v5}, Lfbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbl;->FISHEYE:Lfbl;

    new-instance v0, Lfbl;

    const/4 v6, 0x5

    const-string v7, "CALIBRATION"

    invoke-direct {v0, v7, v6}, Lfbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbl;->CALIBRATION:Lfbl;

    const/4 v0, 0x6

    new-array v0, v0, [Lfbl;

    sget-object v7, Lfbl;->PHOTO_SPHERE:Lfbl;

    aput-object v7, v0, v1

    sget-object v1, Lfbl;->HORIZONTAL:Lfbl;

    aput-object v1, v0, v2

    sget-object v1, Lfbl;->VERTICAL:Lfbl;

    aput-object v1, v0, v3

    sget-object v1, Lfbl;->WIDE_ANGLE:Lfbl;

    aput-object v1, v0, v4

    sget-object v1, Lfbl;->FISHEYE:Lfbl;

    aput-object v1, v0, v5

    sget-object v1, Lfbl;->CALIBRATION:Lfbl;

    aput-object v1, v0, v6

    sput-object v0, Lfbl;->$VALUES:[Lfbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfbl;
    .locals 1

    const-class v0, Lfbl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfbl;

    return-object p0
.end method

.method public static values()[Lfbl;
    .locals 1

    sget-object v0, Lfbl;->$VALUES:[Lfbl;

    invoke-virtual {v0}, [Lfbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbl;

    return-object v0
.end method
