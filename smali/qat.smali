.class public final enum Lqat;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqat;

.field public static final enum MOMENTS_ACTIVATED:Lqat;

.field public static final MOMENTS_ACTIVATED_VALUE:I = 0x3

.field public static final enum MOMENTS_NOT_ACTIVATED:Lqat;

.field public static final MOMENTS_NOT_ACTIVATED_VALUE:I = 0x2

.field public static final enum MOMENTS_UNSUPPORTED:Lqat;

.field public static final MOMENTS_UNSUPPORTED_VALUE:I = 0x1

.field public static final enum UNKNOWN_MOMENTS_MODE:Lqat;

.field public static final UNKNOWN_MOMENTS_MODE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqat;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MOMENTS_MODE"

    invoke-direct {v0, v2, v1, v1}, Lqat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqat;->UNKNOWN_MOMENTS_MODE:Lqat;

    new-instance v0, Lqat;

    const/4 v2, 0x1

    const-string v3, "MOMENTS_UNSUPPORTED"

    invoke-direct {v0, v3, v2, v2}, Lqat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqat;->MOMENTS_UNSUPPORTED:Lqat;

    new-instance v0, Lqat;

    const/4 v3, 0x2

    const-string v4, "MOMENTS_NOT_ACTIVATED"

    invoke-direct {v0, v4, v3, v3}, Lqat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqat;->MOMENTS_NOT_ACTIVATED:Lqat;

    new-instance v0, Lqat;

    const/4 v4, 0x3

    const-string v5, "MOMENTS_ACTIVATED"

    invoke-direct {v0, v5, v4, v4}, Lqat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqat;->MOMENTS_ACTIVATED:Lqat;

    const/4 v0, 0x4

    new-array v0, v0, [Lqat;

    sget-object v5, Lqat;->UNKNOWN_MOMENTS_MODE:Lqat;

    aput-object v5, v0, v1

    sget-object v1, Lqat;->MOMENTS_UNSUPPORTED:Lqat;

    aput-object v1, v0, v2

    sget-object v1, Lqat;->MOMENTS_NOT_ACTIVATED:Lqat;

    aput-object v1, v0, v3

    sget-object v1, Lqat;->MOMENTS_ACTIVATED:Lqat;

    aput-object v1, v0, v4

    sput-object v0, Lqat;->$VALUES:[Lqat;

    new-instance v0, Lqaw;

    invoke-direct {v0}, Lqaw;-><init>()V

    sput-object v0, Lqat;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqat;->value:I

    return-void
.end method

.method public static a(I)Lqat;
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
    sget-object p0, Lqat;->MOMENTS_ACTIVATED:Lqat;

    return-object p0

    :cond_1
    sget-object p0, Lqat;->MOMENTS_NOT_ACTIVATED:Lqat;

    return-object p0

    :cond_2
    sget-object p0, Lqat;->MOMENTS_UNSUPPORTED:Lqat;

    return-object p0

    :cond_3
    sget-object p0, Lqat;->UNKNOWN_MOMENTS_MODE:Lqat;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqav;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqat;
    .locals 1

    const-class v0, Lqat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqat;

    return-object p0
.end method

.method public static values()[Lqat;
    .locals 1

    sget-object v0, Lqat;->$VALUES:[Lqat;

    invoke-virtual {v0}, [Lqat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqat;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqat;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqat;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
