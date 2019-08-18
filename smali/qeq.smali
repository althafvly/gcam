.class public final enum Lqeq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqeq;

.field public static final enum COLD:Lqeq;

.field public static final COLD_VALUE:I = 0x5

.field public static final enum HEAT_CRITICAL:Lqeq;

.field public static final HEAT_CRITICAL_VALUE:I = 0x2

.field public static final enum HEAT_FATAL:Lqeq;

.field public static final HEAT_FATAL_VALUE:I = 0x3

.field public static final enum HEAT_WARNING:Lqeq;

.field public static final HEAT_WARNING_VALUE:I = 0x1

.field public static final enum NORMAL:Lqeq;

.field public static final NORMAL_VALUE:I = 0x0

.field public static final enum UNKNOWN:Lqeq;

.field public static final UNKNOWN_VALUE:I = 0x4

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqeq;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1, v1}, Lqeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqeq;->NORMAL:Lqeq;

    new-instance v0, Lqeq;

    const/4 v2, 0x1

    const-string v3, "HEAT_WARNING"

    invoke-direct {v0, v3, v2, v2}, Lqeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqeq;->HEAT_WARNING:Lqeq;

    new-instance v0, Lqeq;

    const/4 v3, 0x2

    const-string v4, "HEAT_CRITICAL"

    invoke-direct {v0, v4, v3, v3}, Lqeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqeq;->HEAT_CRITICAL:Lqeq;

    new-instance v0, Lqeq;

    const/4 v4, 0x3

    const-string v5, "HEAT_FATAL"

    invoke-direct {v0, v5, v4, v4}, Lqeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqeq;->HEAT_FATAL:Lqeq;

    new-instance v0, Lqeq;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5, v5}, Lqeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqeq;->UNKNOWN:Lqeq;

    new-instance v0, Lqeq;

    const/4 v6, 0x5

    const-string v7, "COLD"

    invoke-direct {v0, v7, v6, v6}, Lqeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqeq;->COLD:Lqeq;

    const/4 v0, 0x6

    new-array v0, v0, [Lqeq;

    sget-object v7, Lqeq;->NORMAL:Lqeq;

    aput-object v7, v0, v1

    sget-object v1, Lqeq;->HEAT_WARNING:Lqeq;

    aput-object v1, v0, v2

    sget-object v1, Lqeq;->HEAT_CRITICAL:Lqeq;

    aput-object v1, v0, v3

    sget-object v1, Lqeq;->HEAT_FATAL:Lqeq;

    aput-object v1, v0, v4

    sget-object v1, Lqeq;->UNKNOWN:Lqeq;

    aput-object v1, v0, v5

    sget-object v1, Lqeq;->COLD:Lqeq;

    aput-object v1, v0, v6

    sput-object v0, Lqeq;->$VALUES:[Lqeq;

    new-instance v0, Lqep;

    invoke-direct {v0}, Lqep;-><init>()V

    sput-object v0, Lqeq;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqeq;->value:I

    return-void
.end method

.method public static a(I)Lqeq;
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
    sget-object p0, Lqeq;->COLD:Lqeq;

    return-object p0

    :cond_1
    sget-object p0, Lqeq;->UNKNOWN:Lqeq;

    return-object p0

    :cond_2
    sget-object p0, Lqeq;->HEAT_FATAL:Lqeq;

    return-object p0

    :cond_3
    sget-object p0, Lqeq;->HEAT_CRITICAL:Lqeq;

    return-object p0

    :cond_4
    sget-object p0, Lqeq;->HEAT_WARNING:Lqeq;

    return-object p0

    :cond_5
    sget-object p0, Lqeq;->NORMAL:Lqeq;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqes;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqeq;
    .locals 1

    const-class v0, Lqeq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqeq;

    return-object p0
.end method

.method public static values()[Lqeq;
    .locals 1

    sget-object v0, Lqeq;->$VALUES:[Lqeq;

    invoke-virtual {v0}, [Lqeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqeq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqeq;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqeq;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
