.class public final enum Loyx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Loyx;

.field public static final enum ROTATION_0:Loyx;

.field public static final ROTATION_0_VALUE:I = 0x0

.field public static final enum ROTATION_180:Loyx;

.field public static final ROTATION_180_VALUE:I = 0x2

.field public static final enum ROTATION_270:Loyx;

.field public static final ROTATION_270_VALUE:I = 0x3

.field public static final enum ROTATION_90:Loyx;

.field public static final ROTATION_90_VALUE:I = 0x1

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loyx;

    const/4 v1, 0x0

    const-string v2, "ROTATION_0"

    invoke-direct {v0, v2, v1, v1}, Loyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyx;->ROTATION_0:Loyx;

    new-instance v0, Loyx;

    const/4 v2, 0x1

    const-string v3, "ROTATION_90"

    invoke-direct {v0, v3, v2, v2}, Loyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyx;->ROTATION_90:Loyx;

    new-instance v0, Loyx;

    const/4 v3, 0x2

    const-string v4, "ROTATION_180"

    invoke-direct {v0, v4, v3, v3}, Loyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyx;->ROTATION_180:Loyx;

    new-instance v0, Loyx;

    const/4 v4, 0x3

    const-string v5, "ROTATION_270"

    invoke-direct {v0, v5, v4, v4}, Loyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyx;->ROTATION_270:Loyx;

    const/4 v0, 0x4

    new-array v0, v0, [Loyx;

    sget-object v5, Loyx;->ROTATION_0:Loyx;

    aput-object v5, v0, v1

    sget-object v1, Loyx;->ROTATION_90:Loyx;

    aput-object v1, v0, v2

    sget-object v1, Loyx;->ROTATION_180:Loyx;

    aput-object v1, v0, v3

    sget-object v1, Loyx;->ROTATION_270:Loyx;

    aput-object v1, v0, v4

    sput-object v0, Loyx;->$VALUES:[Loyx;

    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    sput-object v0, Loyx;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loyx;->value:I

    return-void
.end method

.method public static a(I)Loyx;
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
    sget-object p0, Loyx;->ROTATION_270:Loyx;

    return-object p0

    :cond_1
    sget-object p0, Loyx;->ROTATION_180:Loyx;

    return-object p0

    :cond_2
    sget-object p0, Loyx;->ROTATION_90:Loyx;

    return-object p0

    :cond_3
    sget-object p0, Loyx;->ROTATION_0:Loyx;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loyx;
    .locals 1

    const-class v0, Loyx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loyx;

    return-object p0
.end method

.method public static values()[Loyx;
    .locals 1

    sget-object v0, Loyx;->$VALUES:[Loyx;

    invoke-virtual {v0}, [Loyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loyx;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loyx;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
