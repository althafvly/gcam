.class public final enum Lhxc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lhxc;

.field public static final enum BAD_LIGHTING:Lhxc;

.field public static final enum CAMERA_MOTION_BLUR:Lhxc;

.field public static final enum NONE:Lhxc;

.field public static final enum NO_FACE:Lhxc;

.field public static final enum REDUCED_ACCURACY:Lhxc;

.field public static final enum SMALL_FACE:Lhxc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhxc;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lhxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxc;->NONE:Lhxc;

    new-instance v0, Lhxc;

    const/4 v2, 0x1

    const-string v3, "NO_FACE"

    invoke-direct {v0, v3, v2}, Lhxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxc;->NO_FACE:Lhxc;

    new-instance v0, Lhxc;

    const/4 v3, 0x2

    const-string v4, "CAMERA_MOTION_BLUR"

    invoke-direct {v0, v4, v3}, Lhxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxc;->CAMERA_MOTION_BLUR:Lhxc;

    new-instance v0, Lhxc;

    const/4 v4, 0x3

    const-string v5, "BAD_LIGHTING"

    invoke-direct {v0, v5, v4}, Lhxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxc;->BAD_LIGHTING:Lhxc;

    new-instance v0, Lhxc;

    const/4 v5, 0x4

    const-string v6, "SMALL_FACE"

    invoke-direct {v0, v6, v5}, Lhxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxc;->SMALL_FACE:Lhxc;

    new-instance v0, Lhxc;

    const/4 v6, 0x5

    const-string v7, "REDUCED_ACCURACY"

    invoke-direct {v0, v7, v6}, Lhxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxc;->REDUCED_ACCURACY:Lhxc;

    const/4 v0, 0x6

    new-array v0, v0, [Lhxc;

    sget-object v7, Lhxc;->NONE:Lhxc;

    aput-object v7, v0, v1

    sget-object v1, Lhxc;->NO_FACE:Lhxc;

    aput-object v1, v0, v2

    sget-object v1, Lhxc;->CAMERA_MOTION_BLUR:Lhxc;

    aput-object v1, v0, v3

    sget-object v1, Lhxc;->BAD_LIGHTING:Lhxc;

    aput-object v1, v0, v4

    sget-object v1, Lhxc;->SMALL_FACE:Lhxc;

    aput-object v1, v0, v5

    sget-object v1, Lhxc;->REDUCED_ACCURACY:Lhxc;

    aput-object v1, v0, v6

    sput-object v0, Lhxc;->$VALUES:[Lhxc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhxc;
    .locals 1

    const-class v0, Lhxc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhxc;

    return-object p0
.end method

.method public static values()[Lhxc;
    .locals 1

    sget-object v0, Lhxc;->$VALUES:[Lhxc;

    invoke-virtual {v0}, [Lhxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxc;

    return-object v0
.end method
