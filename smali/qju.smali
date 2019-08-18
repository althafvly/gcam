.class public final enum Lqju;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqju;

.field public static final enum DETECTOR_PHOTOS_V0:Lqju;

.field public static final DETECTOR_PHOTOS_V0_VALUE:I = 0x2

.field public static final enum DETECTOR_UNDEFINED:Lqju;

.field public static final DETECTOR_UNDEFINED_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqju;

    const/4 v1, 0x0

    const-string v2, "DETECTOR_UNDEFINED"

    invoke-direct {v0, v2, v1, v1}, Lqju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqju;->DETECTOR_UNDEFINED:Lqju;

    new-instance v0, Lqju;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "DETECTOR_PHOTOS_V0"

    invoke-direct {v0, v4, v3, v2}, Lqju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqju;->DETECTOR_PHOTOS_V0:Lqju;

    new-array v0, v2, [Lqju;

    sget-object v2, Lqju;->DETECTOR_UNDEFINED:Lqju;

    aput-object v2, v0, v1

    sget-object v1, Lqju;->DETECTOR_PHOTOS_V0:Lqju;

    aput-object v1, v0, v3

    sput-object v0, Lqju;->$VALUES:[Lqju;

    new-instance v0, Lqjx;

    invoke-direct {v0}, Lqjx;-><init>()V

    sput-object v0, Lqju;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqju;->value:I

    return-void
.end method

.method public static a(I)Lqju;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqju;->DETECTOR_PHOTOS_V0:Lqju;

    return-object p0

    :cond_1
    sget-object p0, Lqju;->DETECTOR_UNDEFINED:Lqju;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqjw;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqju;
    .locals 1

    const-class v0, Lqju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqju;

    return-object p0
.end method

.method public static values()[Lqju;
    .locals 1

    sget-object v0, Lqju;->$VALUES:[Lqju;

    invoke-virtual {v0}, [Lqju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqju;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqju;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqju;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
