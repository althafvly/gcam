.class public final enum Lobb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lobb;

.field public static final enum COMPATIBLE:Lobb;

.field public static final COMPATIBLE_VALUE:I = 0x1

.field public static final enum INCOMPATIBLE:Lobb;

.field public static final INCOMPATIBLE_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lobb;

.field public static final enum UNSPECIFIED:Lobb;

.field public static final UNSPECIFIED_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lobb;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lobb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobb;->UNSPECIFIED:Lobb;

    new-instance v0, Lobb;

    const/4 v2, 0x1

    const-string v3, "COMPATIBLE"

    invoke-direct {v0, v3, v2, v2}, Lobb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobb;->COMPATIBLE:Lobb;

    new-instance v0, Lobb;

    const/4 v3, 0x2

    const-string v4, "INCOMPATIBLE"

    invoke-direct {v0, v4, v3, v3}, Lobb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobb;->INCOMPATIBLE:Lobb;

    new-instance v0, Lobb;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lobb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobb;->UNRECOGNIZED:Lobb;

    const/4 v0, 0x4

    new-array v0, v0, [Lobb;

    sget-object v5, Lobb;->UNSPECIFIED:Lobb;

    aput-object v5, v0, v1

    sget-object v1, Lobb;->COMPATIBLE:Lobb;

    aput-object v1, v0, v2

    sget-object v1, Lobb;->INCOMPATIBLE:Lobb;

    aput-object v1, v0, v3

    sget-object v1, Lobb;->UNRECOGNIZED:Lobb;

    aput-object v1, v0, v4

    sput-object v0, Lobb;->$VALUES:[Lobb;

    new-instance v0, Lobe;

    invoke-direct {v0}, Lobe;-><init>()V

    sput-object v0, Lobb;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lobb;->value:I

    return-void
.end method

.method public static a(I)Lobb;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lobb;->INCOMPATIBLE:Lobb;

    return-object p0

    :cond_1
    sget-object p0, Lobb;->COMPATIBLE:Lobb;

    return-object p0

    :cond_2
    sget-object p0, Lobb;->UNSPECIFIED:Lobb;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lobb;
    .locals 1

    const-class v0, Lobb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobb;

    return-object p0
.end method

.method public static values()[Lobb;
    .locals 1

    sget-object v0, Lobb;->$VALUES:[Lobb;

    invoke-virtual {v0}, [Lobb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lobb;->UNRECOGNIZED:Lobb;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lobb;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
