.class public final enum Lpav;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpav;

.field public static final enum DEBUG_CPU_ONLY:Lpav;

.field public static final DEBUG_CPU_ONLY_VALUE:I = 0x3

.field public static final enum DEFAULT:Lpav;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum LOWEST_ENERGY:Lpav;

.field public static final LOWEST_ENERGY_VALUE:I = 0x1

.field public static final enum LOWEST_LATENCY:Lpav;

.field public static final LOWEST_LATENCY_VALUE:I = 0x2

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpav;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lpav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpav;->DEFAULT:Lpav;

    new-instance v0, Lpav;

    const/4 v2, 0x1

    const-string v3, "LOWEST_ENERGY"

    invoke-direct {v0, v3, v2, v2}, Lpav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpav;->LOWEST_ENERGY:Lpav;

    new-instance v0, Lpav;

    const/4 v3, 0x2

    const-string v4, "LOWEST_LATENCY"

    invoke-direct {v0, v4, v3, v3}, Lpav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpav;->LOWEST_LATENCY:Lpav;

    new-instance v0, Lpav;

    const/4 v4, 0x3

    const-string v5, "DEBUG_CPU_ONLY"

    invoke-direct {v0, v5, v4, v4}, Lpav;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpav;->DEBUG_CPU_ONLY:Lpav;

    const/4 v0, 0x4

    new-array v0, v0, [Lpav;

    sget-object v5, Lpav;->DEFAULT:Lpav;

    aput-object v5, v0, v1

    sget-object v1, Lpav;->LOWEST_ENERGY:Lpav;

    aput-object v1, v0, v2

    sget-object v1, Lpav;->LOWEST_LATENCY:Lpav;

    aput-object v1, v0, v3

    sget-object v1, Lpav;->DEBUG_CPU_ONLY:Lpav;

    aput-object v1, v0, v4

    sput-object v0, Lpav;->$VALUES:[Lpav;

    new-instance v0, Lpau;

    invoke-direct {v0}, Lpau;-><init>()V

    sput-object v0, Lpav;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpav;->value:I

    return-void
.end method

.method public static a(I)Lpav;
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
    sget-object p0, Lpav;->DEBUG_CPU_ONLY:Lpav;

    return-object p0

    :cond_1
    sget-object p0, Lpav;->LOWEST_LATENCY:Lpav;

    return-object p0

    :cond_2
    sget-object p0, Lpav;->LOWEST_ENERGY:Lpav;

    return-object p0

    :cond_3
    sget-object p0, Lpav;->DEFAULT:Lpav;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpax;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpav;
    .locals 1

    const-class v0, Lpav;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpav;

    return-object p0
.end method

.method public static values()[Lpav;
    .locals 1

    sget-object v0, Lpav;->$VALUES:[Lpav;

    invoke-virtual {v0}, [Lpav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpav;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpav;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpav;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
