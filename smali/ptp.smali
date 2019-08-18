.class public final enum Lptp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lptp;

.field public static final enum DIRTY_LENS:Lptp;

.field public static final DIRTY_LENS_VALUE:I = 0x1

.field public static final enum NIGHT:Lptp;

.field public static final NIGHT_VALUE:I = 0x3

.field public static final enum SCENE_DISTANCE_TOO_CLOSE:Lptp;

.field public static final SCENE_DISTANCE_TOO_CLOSE_VALUE:I = 0x2

.field public static final enum UNKNOWN_TYPE:Lptp;

.field public static final UNKNOWN_TYPE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lptp;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lptp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptp;->UNKNOWN_TYPE:Lptp;

    new-instance v0, Lptp;

    const/4 v2, 0x1

    const-string v3, "DIRTY_LENS"

    invoke-direct {v0, v3, v2, v2}, Lptp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptp;->DIRTY_LENS:Lptp;

    new-instance v0, Lptp;

    const/4 v3, 0x2

    const-string v4, "SCENE_DISTANCE_TOO_CLOSE"

    invoke-direct {v0, v4, v3, v3}, Lptp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptp;->SCENE_DISTANCE_TOO_CLOSE:Lptp;

    new-instance v0, Lptp;

    const/4 v4, 0x3

    const-string v5, "NIGHT"

    invoke-direct {v0, v5, v4, v4}, Lptp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptp;->NIGHT:Lptp;

    const/4 v0, 0x4

    new-array v0, v0, [Lptp;

    sget-object v5, Lptp;->UNKNOWN_TYPE:Lptp;

    aput-object v5, v0, v1

    sget-object v1, Lptp;->DIRTY_LENS:Lptp;

    aput-object v1, v0, v2

    sget-object v1, Lptp;->SCENE_DISTANCE_TOO_CLOSE:Lptp;

    aput-object v1, v0, v3

    sget-object v1, Lptp;->NIGHT:Lptp;

    aput-object v1, v0, v4

    sput-object v0, Lptp;->$VALUES:[Lptp;

    new-instance v0, Lpts;

    invoke-direct {v0}, Lpts;-><init>()V

    sput-object v0, Lptp;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lptp;->value:I

    return-void
.end method

.method public static a(I)Lptp;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lptp;->NIGHT:Lptp;

    return-object p0

    :cond_1
    sget-object p0, Lptp;->SCENE_DISTANCE_TOO_CLOSE:Lptp;

    return-object p0

    :cond_2
    sget-object p0, Lptp;->DIRTY_LENS:Lptp;

    return-object p0

    :cond_3
    sget-object p0, Lptp;->UNKNOWN_TYPE:Lptp;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lptr;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lptp;
    .locals 1

    const-class v0, Lptp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lptp;

    return-object p0
.end method

.method public static values()[Lptp;
    .locals 1

    sget-object v0, Lptp;->$VALUES:[Lptp;

    invoke-virtual {v0}, [Lptp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lptp;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lptp;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
