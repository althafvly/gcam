.class public final enum Lqti;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqti;

.field public static final enum BACK:Lqti;

.field public static final BACK_VALUE:I = 0x2

.field public static final enum FRONT:Lqti;

.field public static final FRONT_VALUE:I = 0x1

.field public static final enum UNKNOWN_CAMERA_DIRECTION:Lqti;

.field public static final UNKNOWN_CAMERA_DIRECTION_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqti;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CAMERA_DIRECTION"

    invoke-direct {v0, v2, v1, v1}, Lqti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqti;->UNKNOWN_CAMERA_DIRECTION:Lqti;

    new-instance v0, Lqti;

    const/4 v2, 0x1

    const-string v3, "FRONT"

    invoke-direct {v0, v3, v2, v2}, Lqti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqti;->FRONT:Lqti;

    new-instance v0, Lqti;

    const/4 v3, 0x2

    const-string v4, "BACK"

    invoke-direct {v0, v4, v3, v3}, Lqti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqti;->BACK:Lqti;

    const/4 v0, 0x3

    new-array v0, v0, [Lqti;

    sget-object v4, Lqti;->UNKNOWN_CAMERA_DIRECTION:Lqti;

    aput-object v4, v0, v1

    sget-object v1, Lqti;->FRONT:Lqti;

    aput-object v1, v0, v2

    sget-object v1, Lqti;->BACK:Lqti;

    aput-object v1, v0, v3

    sput-object v0, Lqti;->$VALUES:[Lqti;

    new-instance v0, Lqtl;

    invoke-direct {v0}, Lqtl;-><init>()V

    sput-object v0, Lqti;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqti;->value:I

    return-void
.end method

.method public static a(I)Lqti;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqti;->BACK:Lqti;

    return-object p0

    :cond_1
    sget-object p0, Lqti;->FRONT:Lqti;

    return-object p0

    :cond_2
    sget-object p0, Lqti;->UNKNOWN_CAMERA_DIRECTION:Lqti;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqtk;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqti;
    .locals 1

    const-class v0, Lqti;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqti;

    return-object p0
.end method

.method public static values()[Lqti;
    .locals 1

    sget-object v0, Lqti;->$VALUES:[Lqti;

    invoke-virtual {v0}, [Lqti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqti;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqti;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqti;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
