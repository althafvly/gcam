.class public final enum Lpyr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lpyr;

.field public static final enum HIGH:Lpyr;

.field public static final HIGH_VALUE:I = 0x1

.field public static final enum NORMAL:Lpyr;

.field public static final NORMAL_VALUE:I = 0x2

.field public static final enum UNKNOWN_TYPE:Lpyr;

.field public static final UNKNOWN_TYPE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpyr;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lpyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyr;->UNKNOWN_TYPE:Lpyr;

    new-instance v0, Lpyr;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2, v2}, Lpyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyr;->HIGH:Lpyr;

    new-instance v0, Lpyr;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3, v3}, Lpyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyr;->NORMAL:Lpyr;

    const/4 v0, 0x3

    new-array v0, v0, [Lpyr;

    sget-object v4, Lpyr;->UNKNOWN_TYPE:Lpyr;

    aput-object v4, v0, v1

    sget-object v1, Lpyr;->HIGH:Lpyr;

    aput-object v1, v0, v2

    sget-object v1, Lpyr;->NORMAL:Lpyr;

    aput-object v1, v0, v3

    sput-object v0, Lpyr;->$VALUES:[Lpyr;

    new-instance v0, Lpyu;

    invoke-direct {v0}, Lpyu;-><init>()V

    sput-object v0, Lpyr;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpyr;->value:I

    return-void
.end method

.method public static a(I)Lpyr;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpyr;->NORMAL:Lpyr;

    return-object p0

    :cond_1
    sget-object p0, Lpyr;->HIGH:Lpyr;

    return-object p0

    :cond_2
    sget-object p0, Lpyr;->UNKNOWN_TYPE:Lpyr;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lpyt;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpyr;
    .locals 1

    const-class v0, Lpyr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyr;

    return-object p0
.end method

.method public static values()[Lpyr;
    .locals 1

    sget-object v0, Lpyr;->$VALUES:[Lpyr;

    invoke-virtual {v0}, [Lpyr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpyr;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpyr;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
