.class public final enum Lpve;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpve;

.field public static final enum COOLDOWN:Lpve;

.field public static final COOLDOWN_VALUE:I = 0x2

.field public static final enum PREWARM:Lpve;

.field public static final enum PREWARM_TIMEOUT:Lpve;

.field public static final PREWARM_TIMEOUT_VALUE:I = 0x3

.field public static final PREWARM_VALUE:I = 0x1

.field public static final enum UNKNOWN_SOURCE:Lpve;

.field public static final UNKNOWN_SOURCE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpve;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_SOURCE"

    invoke-direct {v0, v2, v1, v1}, Lpve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpve;->UNKNOWN_SOURCE:Lpve;

    new-instance v0, Lpve;

    const/4 v2, 0x1

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v2, v2}, Lpve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpve;->PREWARM:Lpve;

    new-instance v0, Lpve;

    const/4 v3, 0x2

    const-string v4, "COOLDOWN"

    invoke-direct {v0, v4, v3, v3}, Lpve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpve;->COOLDOWN:Lpve;

    new-instance v0, Lpve;

    const/4 v4, 0x3

    const-string v5, "PREWARM_TIMEOUT"

    invoke-direct {v0, v5, v4, v4}, Lpve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpve;->PREWARM_TIMEOUT:Lpve;

    const/4 v0, 0x4

    new-array v0, v0, [Lpve;

    sget-object v5, Lpve;->UNKNOWN_SOURCE:Lpve;

    aput-object v5, v0, v1

    sget-object v1, Lpve;->PREWARM:Lpve;

    aput-object v1, v0, v2

    sget-object v1, Lpve;->COOLDOWN:Lpve;

    aput-object v1, v0, v3

    sget-object v1, Lpve;->PREWARM_TIMEOUT:Lpve;

    aput-object v1, v0, v4

    sput-object v0, Lpve;->$VALUES:[Lpve;

    new-instance v0, Lpvd;

    invoke-direct {v0}, Lpvd;-><init>()V

    sput-object v0, Lpve;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpve;->value:I

    return-void
.end method

.method public static a(I)Lpve;
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
    sget-object p0, Lpve;->PREWARM_TIMEOUT:Lpve;

    return-object p0

    :cond_1
    sget-object p0, Lpve;->COOLDOWN:Lpve;

    return-object p0

    :cond_2
    sget-object p0, Lpve;->PREWARM:Lpve;

    return-object p0

    :cond_3
    sget-object p0, Lpve;->UNKNOWN_SOURCE:Lpve;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpvg;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpve;
    .locals 1

    const-class v0, Lpve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpve;

    return-object p0
.end method

.method public static values()[Lpve;
    .locals 1

    sget-object v0, Lpve;->$VALUES:[Lpve;

    invoke-virtual {v0}, [Lpve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpve;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpve;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpve;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
