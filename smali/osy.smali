.class public final enum Losy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Losy;

.field public static final enum POWER_MANAGEMENT_BATTERY_MISER:Losy;

.field public static final POWER_MANAGEMENT_BATTERY_MISER_VALUE:I = 0x3

.field public static final enum POWER_MANAGEMENT_HIGH_PERFORMANCE:Losy;

.field public static final POWER_MANAGEMENT_HIGH_PERFORMANCE_VALUE:I = 0x4

.field public static final enum POWER_MANAGEMENT_NORMAL:Losy;

.field public static final POWER_MANAGEMENT_NORMAL_VALUE:I = 0x2

.field public static final enum POWER_MANAGEMENT_OFF:Losy;

.field public static final POWER_MANAGEMENT_OFF_VALUE:I = 0x1

.field public static final enum POWER_MANAGEMENT_UNKNOWN:Losy;

.field public static final POWER_MANAGEMENT_UNKNOWN_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Losy;

    const/4 v1, 0x0

    const-string v2, "POWER_MANAGEMENT_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Losy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losy;->POWER_MANAGEMENT_UNKNOWN:Losy;

    new-instance v0, Losy;

    const/4 v2, 0x1

    const-string v3, "POWER_MANAGEMENT_OFF"

    invoke-direct {v0, v3, v2, v2}, Losy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losy;->POWER_MANAGEMENT_OFF:Losy;

    new-instance v0, Losy;

    const/4 v3, 0x2

    const-string v4, "POWER_MANAGEMENT_NORMAL"

    invoke-direct {v0, v4, v3, v3}, Losy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losy;->POWER_MANAGEMENT_NORMAL:Losy;

    new-instance v0, Losy;

    const/4 v4, 0x3

    const-string v5, "POWER_MANAGEMENT_BATTERY_MISER"

    invoke-direct {v0, v5, v4, v4}, Losy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losy;->POWER_MANAGEMENT_BATTERY_MISER:Losy;

    new-instance v0, Losy;

    const/4 v5, 0x4

    const-string v6, "POWER_MANAGEMENT_HIGH_PERFORMANCE"

    invoke-direct {v0, v6, v5, v5}, Losy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losy;->POWER_MANAGEMENT_HIGH_PERFORMANCE:Losy;

    const/4 v0, 0x5

    new-array v0, v0, [Losy;

    sget-object v6, Losy;->POWER_MANAGEMENT_UNKNOWN:Losy;

    aput-object v6, v0, v1

    sget-object v1, Losy;->POWER_MANAGEMENT_OFF:Losy;

    aput-object v1, v0, v2

    sget-object v1, Losy;->POWER_MANAGEMENT_NORMAL:Losy;

    aput-object v1, v0, v3

    sget-object v1, Losy;->POWER_MANAGEMENT_BATTERY_MISER:Losy;

    aput-object v1, v0, v4

    sget-object v1, Losy;->POWER_MANAGEMENT_HIGH_PERFORMANCE:Losy;

    aput-object v1, v0, v5

    sput-object v0, Losy;->$VALUES:[Losy;

    new-instance v0, Lotb;

    invoke-direct {v0}, Lotb;-><init>()V

    sput-object v0, Losy;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Losy;->value:I

    return-void
.end method

.method public static a(I)Losy;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Losy;->POWER_MANAGEMENT_HIGH_PERFORMANCE:Losy;

    return-object p0

    :cond_1
    sget-object p0, Losy;->POWER_MANAGEMENT_BATTERY_MISER:Losy;

    return-object p0

    :cond_2
    sget-object p0, Losy;->POWER_MANAGEMENT_NORMAL:Losy;

    return-object p0

    :cond_3
    sget-object p0, Losy;->POWER_MANAGEMENT_OFF:Losy;

    return-object p0

    :cond_4
    sget-object p0, Losy;->POWER_MANAGEMENT_UNKNOWN:Losy;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lota;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Losy;
    .locals 1

    const-class v0, Losy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losy;

    return-object p0
.end method

.method public static values()[Losy;
    .locals 1

    sget-object v0, Losy;->$VALUES:[Losy;

    invoke-virtual {v0}, [Losy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Losy;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Losy;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
