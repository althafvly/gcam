.class public final enum Lbpi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbpi;

.field public static final enum ANIMATION:Lbpi;

.field public static final enum BURST:Lbpi;

.field public static final enum COLLAGE:Lbpi;

.field public static final enum LENS_BLUR:Lbpi;

.field public static final enum NONE:Lbpi;

.field public static final enum PANO:Lbpi;

.field public static final enum PHOTO_SPHERE:Lbpi;

.field public static final enum SLOW_MOTION:Lbpi;

.field public static final enum TIMELAPSE:Lbpi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbpi;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lbpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpi;->NONE:Lbpi;

    new-instance v0, Lbpi;

    const/4 v2, 0x1

    const-string v3, "PHOTO_SPHERE"

    invoke-direct {v0, v3, v2}, Lbpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpi;->PHOTO_SPHERE:Lbpi;

    new-instance v0, Lbpi;

    const/4 v3, 0x2

    const-string v4, "PANO"

    invoke-direct {v0, v4, v3}, Lbpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpi;->PANO:Lbpi;

    new-instance v0, Lbpi;

    const/4 v4, 0x3

    const-string v5, "LENS_BLUR"

    invoke-direct {v0, v5, v4}, Lbpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpi;->LENS_BLUR:Lbpi;

    new-instance v0, Lbpi;

    const/4 v5, 0x4

    const-string v6, "SLOW_MOTION"

    invoke-direct {v0, v6, v5}, Lbpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpi;->SLOW_MOTION:Lbpi;

    new-instance v0, Lbpi;

    const/4 v6, 0x5

    const-string v7, "BURST"

    invoke-direct {v0, v7, v6}, Lbpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpi;->BURST:Lbpi;

    new-instance v0, Lbpi;

    const/4 v7, 0x6

    const-string v8, "ANIMATION"

    invoke-direct {v0, v8, v7}, Lbpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpi;->ANIMATION:Lbpi;

    new-instance v0, Lbpi;

    const/4 v8, 0x7

    const-string v9, "COLLAGE"

    invoke-direct {v0, v9, v8}, Lbpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpi;->COLLAGE:Lbpi;

    new-instance v0, Lbpi;

    const/16 v9, 0x8

    const-string v10, "TIMELAPSE"

    invoke-direct {v0, v10, v9}, Lbpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpi;->TIMELAPSE:Lbpi;

    const/16 v0, 0x9

    new-array v0, v0, [Lbpi;

    sget-object v10, Lbpi;->NONE:Lbpi;

    aput-object v10, v0, v1

    sget-object v1, Lbpi;->PHOTO_SPHERE:Lbpi;

    aput-object v1, v0, v2

    sget-object v1, Lbpi;->PANO:Lbpi;

    aput-object v1, v0, v3

    sget-object v1, Lbpi;->LENS_BLUR:Lbpi;

    aput-object v1, v0, v4

    sget-object v1, Lbpi;->SLOW_MOTION:Lbpi;

    aput-object v1, v0, v5

    sget-object v1, Lbpi;->BURST:Lbpi;

    aput-object v1, v0, v6

    sget-object v1, Lbpi;->ANIMATION:Lbpi;

    aput-object v1, v0, v7

    sget-object v1, Lbpi;->COLLAGE:Lbpi;

    aput-object v1, v0, v8

    sget-object v1, Lbpi;->TIMELAPSE:Lbpi;

    aput-object v1, v0, v9

    sput-object v0, Lbpi;->$VALUES:[Lbpi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbpi;
    .locals 1

    const-class v0, Lbpi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbpi;

    return-object p0
.end method

.method public static values()[Lbpi;
    .locals 1

    sget-object v0, Lbpi;->$VALUES:[Lbpi;

    invoke-virtual {v0}, [Lbpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpi;

    return-object v0
.end method
