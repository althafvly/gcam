.class public final enum Loyu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Loyu;

.field public static final enum GRAY:Loyu;

.field public static final GRAY_VALUE:I = 0x3

.field public static final enum NV21:Loyu;

.field public static final NV21_VALUE:I = 0x1

.field public static final enum RGB:Loyu;

.field public static final enum RGBA:Loyu;

.field public static final RGBA_VALUE:I = 0x0

.field public static final RGB_VALUE:I = 0x2

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loyu;

    const/4 v1, 0x0

    const-string v2, "RGBA"

    invoke-direct {v0, v2, v1, v1}, Loyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyu;->RGBA:Loyu;

    new-instance v0, Loyu;

    const/4 v2, 0x1

    const-string v3, "NV21"

    invoke-direct {v0, v3, v2, v2}, Loyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyu;->NV21:Loyu;

    new-instance v0, Loyu;

    const/4 v3, 0x2

    const-string v4, "RGB"

    invoke-direct {v0, v4, v3, v3}, Loyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyu;->RGB:Loyu;

    new-instance v0, Loyu;

    const/4 v4, 0x3

    const-string v5, "GRAY"

    invoke-direct {v0, v5, v4, v4}, Loyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyu;->GRAY:Loyu;

    const/4 v0, 0x4

    new-array v0, v0, [Loyu;

    sget-object v5, Loyu;->RGBA:Loyu;

    aput-object v5, v0, v1

    sget-object v1, Loyu;->NV21:Loyu;

    aput-object v1, v0, v2

    sget-object v1, Loyu;->RGB:Loyu;

    aput-object v1, v0, v3

    sget-object v1, Loyu;->GRAY:Loyu;

    aput-object v1, v0, v4

    sput-object v0, Loyu;->$VALUES:[Loyu;

    new-instance v0, Loyw;

    invoke-direct {v0}, Loyw;-><init>()V

    sput-object v0, Loyu;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loyu;->value:I

    return-void
.end method

.method public static a(I)Loyu;
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
    sget-object p0, Loyu;->GRAY:Loyu;

    return-object p0

    :cond_1
    sget-object p0, Loyu;->RGB:Loyu;

    return-object p0

    :cond_2
    sget-object p0, Loyu;->NV21:Loyu;

    return-object p0

    :cond_3
    sget-object p0, Loyu;->RGBA:Loyu;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loyu;
    .locals 1

    const-class v0, Loyu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loyu;

    return-object p0
.end method

.method public static values()[Loyu;
    .locals 1

    sget-object v0, Loyu;->$VALUES:[Loyu;

    invoke-virtual {v0}, [Loyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loyu;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loyu;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
