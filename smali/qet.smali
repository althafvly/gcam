.class public final enum Lqet;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqet;

.field public static final enum FAST:Lqet;

.field public static final enum FASTEST:Lqet;

.field public static final FASTEST_VALUE:I = 0x5

.field public static final FAST_VALUE:I = 0x4

.field public static final enum LITTLE_FAST:Lqet;

.field public static final LITTLE_FAST_VALUE:I = 0x3

.field public static final enum SLOW:Lqet;

.field public static final enum SLOWEST:Lqet;

.field public static final SLOWEST_VALUE:I = 0x1

.field public static final SLOW_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lqet;

.field public static final UNKNOWN_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqet;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lqet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqet;->UNKNOWN:Lqet;

    new-instance v0, Lqet;

    const/4 v2, 0x1

    const-string v3, "SLOWEST"

    invoke-direct {v0, v3, v2, v2}, Lqet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqet;->SLOWEST:Lqet;

    new-instance v0, Lqet;

    const/4 v3, 0x2

    const-string v4, "SLOW"

    invoke-direct {v0, v4, v3, v3}, Lqet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqet;->SLOW:Lqet;

    new-instance v0, Lqet;

    const/4 v4, 0x3

    const-string v5, "LITTLE_FAST"

    invoke-direct {v0, v5, v4, v4}, Lqet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqet;->LITTLE_FAST:Lqet;

    new-instance v0, Lqet;

    const/4 v5, 0x4

    const-string v6, "FAST"

    invoke-direct {v0, v6, v5, v5}, Lqet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqet;->FAST:Lqet;

    new-instance v0, Lqet;

    const/4 v6, 0x5

    const-string v7, "FASTEST"

    invoke-direct {v0, v7, v6, v6}, Lqet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqet;->FASTEST:Lqet;

    const/4 v0, 0x6

    new-array v0, v0, [Lqet;

    sget-object v7, Lqet;->UNKNOWN:Lqet;

    aput-object v7, v0, v1

    sget-object v1, Lqet;->SLOWEST:Lqet;

    aput-object v1, v0, v2

    sget-object v1, Lqet;->SLOW:Lqet;

    aput-object v1, v0, v3

    sget-object v1, Lqet;->LITTLE_FAST:Lqet;

    aput-object v1, v0, v4

    sget-object v1, Lqet;->FAST:Lqet;

    aput-object v1, v0, v5

    sget-object v1, Lqet;->FASTEST:Lqet;

    aput-object v1, v0, v6

    sput-object v0, Lqet;->$VALUES:[Lqet;

    new-instance v0, Lqew;

    invoke-direct {v0}, Lqew;-><init>()V

    sput-object v0, Lqet;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqet;->value:I

    return-void
.end method

.method public static a(I)Lqet;
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
    sget-object p0, Lqet;->FASTEST:Lqet;

    return-object p0

    :cond_1
    sget-object p0, Lqet;->FAST:Lqet;

    return-object p0

    :cond_2
    sget-object p0, Lqet;->LITTLE_FAST:Lqet;

    return-object p0

    :cond_3
    sget-object p0, Lqet;->SLOW:Lqet;

    return-object p0

    :cond_4
    sget-object p0, Lqet;->SLOWEST:Lqet;

    return-object p0

    :cond_5
    sget-object p0, Lqet;->UNKNOWN:Lqet;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqev;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqet;
    .locals 1

    const-class v0, Lqet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqet;

    return-object p0
.end method

.method public static values()[Lqet;
    .locals 1

    sget-object v0, Lqet;->$VALUES:[Lqet;

    invoke-virtual {v0}, [Lqet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqet;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqet;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqet;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
