.class public final enum Lqkt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqkt;

.field public static final enum ORIENTATION_DEFAULT:Lqkt;

.field public static final ORIENTATION_DEFAULT_VALUE:I = 0x0

.field public static final enum ORIENTATION_HORIZONTAL:Lqkt;

.field public static final ORIENTATION_HORIZONTAL_VALUE:I = 0x1

.field public static final enum ORIENTATION_ROTATED_HORIZONTAL:Lqkt;

.field public static final ORIENTATION_ROTATED_HORIZONTAL_VALUE:I = 0x3

.field public static final enum ORIENTATION_ROTATED_VERTICAL:Lqkt;

.field public static final ORIENTATION_ROTATED_VERTICAL_VALUE:I = 0x4

.field public static final enum ORIENTATION_VERTICAL:Lqkt;

.field public static final ORIENTATION_VERTICAL_VALUE:I = 0x2

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqkt;

    const/4 v1, 0x0

    const-string v2, "ORIENTATION_DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lqkt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkt;->ORIENTATION_DEFAULT:Lqkt;

    new-instance v0, Lqkt;

    const/4 v2, 0x1

    const-string v3, "ORIENTATION_HORIZONTAL"

    invoke-direct {v0, v3, v2, v2}, Lqkt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkt;->ORIENTATION_HORIZONTAL:Lqkt;

    new-instance v0, Lqkt;

    const/4 v3, 0x2

    const-string v4, "ORIENTATION_VERTICAL"

    invoke-direct {v0, v4, v3, v3}, Lqkt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkt;->ORIENTATION_VERTICAL:Lqkt;

    new-instance v0, Lqkt;

    const/4 v4, 0x3

    const-string v5, "ORIENTATION_ROTATED_HORIZONTAL"

    invoke-direct {v0, v5, v4, v4}, Lqkt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkt;->ORIENTATION_ROTATED_HORIZONTAL:Lqkt;

    new-instance v0, Lqkt;

    const/4 v5, 0x4

    const-string v6, "ORIENTATION_ROTATED_VERTICAL"

    invoke-direct {v0, v6, v5, v5}, Lqkt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkt;->ORIENTATION_ROTATED_VERTICAL:Lqkt;

    const/4 v0, 0x5

    new-array v0, v0, [Lqkt;

    sget-object v6, Lqkt;->ORIENTATION_DEFAULT:Lqkt;

    aput-object v6, v0, v1

    sget-object v1, Lqkt;->ORIENTATION_HORIZONTAL:Lqkt;

    aput-object v1, v0, v2

    sget-object v1, Lqkt;->ORIENTATION_VERTICAL:Lqkt;

    aput-object v1, v0, v3

    sget-object v1, Lqkt;->ORIENTATION_ROTATED_HORIZONTAL:Lqkt;

    aput-object v1, v0, v4

    sget-object v1, Lqkt;->ORIENTATION_ROTATED_VERTICAL:Lqkt;

    aput-object v1, v0, v5

    sput-object v0, Lqkt;->$VALUES:[Lqkt;

    new-instance v0, Lqks;

    invoke-direct {v0}, Lqks;-><init>()V

    sput-object v0, Lqkt;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqkt;->value:I

    return-void
.end method

.method public static a(I)Lqkt;
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
    sget-object p0, Lqkt;->ORIENTATION_ROTATED_VERTICAL:Lqkt;

    return-object p0

    :cond_1
    sget-object p0, Lqkt;->ORIENTATION_ROTATED_HORIZONTAL:Lqkt;

    return-object p0

    :cond_2
    sget-object p0, Lqkt;->ORIENTATION_VERTICAL:Lqkt;

    return-object p0

    :cond_3
    sget-object p0, Lqkt;->ORIENTATION_HORIZONTAL:Lqkt;

    return-object p0

    :cond_4
    sget-object p0, Lqkt;->ORIENTATION_DEFAULT:Lqkt;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqkt;
    .locals 1

    const-class v0, Lqkt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqkt;

    return-object p0
.end method

.method public static values()[Lqkt;
    .locals 1

    sget-object v0, Lqkt;->$VALUES:[Lqkt;

    invoke-virtual {v0}, [Lqkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqkt;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqkt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
