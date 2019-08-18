.class public final enum Lqui;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqui;

.field public static final enum BAD_LIGHTING:Lqui;

.field public static final BAD_LIGHTING_VALUE:I = 0x3

.field public static final enum CAMERA_MOTION_BLUR:Lqui;

.field public static final CAMERA_MOTION_BLUR_VALUE:I = 0x2

.field public static final enum NO_FACE:Lqui;

.field public static final NO_FACE_VALUE:I = 0x1

.field public static final enum REDUCED_ACCURACY:Lqui;

.field public static final REDUCED_ACCURACY_VALUE:I = 0x5

.field public static final enum SMALL_FACE:Lqui;

.field public static final SMALL_FACE_VALUE:I = 0x4

.field public static final enum UNKNOWN:Lqui;

.field public static final UNKNOWN_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqui;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lqui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqui;->UNKNOWN:Lqui;

    new-instance v0, Lqui;

    const/4 v2, 0x1

    const-string v3, "NO_FACE"

    invoke-direct {v0, v3, v2, v2}, Lqui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqui;->NO_FACE:Lqui;

    new-instance v0, Lqui;

    const/4 v3, 0x2

    const-string v4, "CAMERA_MOTION_BLUR"

    invoke-direct {v0, v4, v3, v3}, Lqui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqui;->CAMERA_MOTION_BLUR:Lqui;

    new-instance v0, Lqui;

    const/4 v4, 0x3

    const-string v5, "BAD_LIGHTING"

    invoke-direct {v0, v5, v4, v4}, Lqui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqui;->BAD_LIGHTING:Lqui;

    new-instance v0, Lqui;

    const/4 v5, 0x4

    const-string v6, "SMALL_FACE"

    invoke-direct {v0, v6, v5, v5}, Lqui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqui;->SMALL_FACE:Lqui;

    new-instance v0, Lqui;

    const/4 v6, 0x5

    const-string v7, "REDUCED_ACCURACY"

    invoke-direct {v0, v7, v6, v6}, Lqui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqui;->REDUCED_ACCURACY:Lqui;

    const/4 v0, 0x6

    new-array v0, v0, [Lqui;

    sget-object v7, Lqui;->UNKNOWN:Lqui;

    aput-object v7, v0, v1

    sget-object v1, Lqui;->NO_FACE:Lqui;

    aput-object v1, v0, v2

    sget-object v1, Lqui;->CAMERA_MOTION_BLUR:Lqui;

    aput-object v1, v0, v3

    sget-object v1, Lqui;->BAD_LIGHTING:Lqui;

    aput-object v1, v0, v4

    sget-object v1, Lqui;->SMALL_FACE:Lqui;

    aput-object v1, v0, v5

    sget-object v1, Lqui;->REDUCED_ACCURACY:Lqui;

    aput-object v1, v0, v6

    sput-object v0, Lqui;->$VALUES:[Lqui;

    new-instance v0, Lqul;

    invoke-direct {v0}, Lqul;-><init>()V

    sput-object v0, Lqui;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqui;->value:I

    return-void
.end method

.method public static a(I)Lqui;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqui;->REDUCED_ACCURACY:Lqui;

    return-object p0

    :cond_1
    sget-object p0, Lqui;->SMALL_FACE:Lqui;

    return-object p0

    :cond_2
    sget-object p0, Lqui;->BAD_LIGHTING:Lqui;

    return-object p0

    :cond_3
    sget-object p0, Lqui;->CAMERA_MOTION_BLUR:Lqui;

    return-object p0

    :cond_4
    sget-object p0, Lqui;->NO_FACE:Lqui;

    return-object p0

    :cond_5
    sget-object p0, Lqui;->UNKNOWN:Lqui;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lquk;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqui;
    .locals 1

    const-class v0, Lqui;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqui;

    return-object p0
.end method

.method public static values()[Lqui;
    .locals 1

    sget-object v0, Lqui;->$VALUES:[Lqui;

    invoke-virtual {v0}, [Lqui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqui;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqui;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqui;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
