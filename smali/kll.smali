.class public final enum Lkll;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkll;

.field public static final enum FOUR_BY_FOUR:Lkll;

.field public static final enum GOLDEN_RATIO:Lkll;

.field public static final enum OFF:Lkll;

.field public static final enum THREE_BY_THREE:Lkll;


# instance fields
.field public final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkll;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Lkll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkll;->OFF:Lkll;

    new-instance v0, Lkll;

    const/4 v2, 0x1

    const-string v3, "THREE_BY_THREE"

    invoke-direct {v0, v3, v2, v2}, Lkll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkll;->THREE_BY_THREE:Lkll;

    new-instance v0, Lkll;

    const/4 v3, 0x2

    const-string v4, "FOUR_BY_FOUR"

    invoke-direct {v0, v4, v3, v3}, Lkll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkll;->FOUR_BY_FOUR:Lkll;

    new-instance v0, Lkll;

    const/4 v4, 0x3

    const-string v5, "GOLDEN_RATIO"

    invoke-direct {v0, v5, v4, v4}, Lkll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkll;->GOLDEN_RATIO:Lkll;

    const/4 v0, 0x4

    new-array v0, v0, [Lkll;

    sget-object v5, Lkll;->OFF:Lkll;

    aput-object v5, v0, v1

    sget-object v1, Lkll;->THREE_BY_THREE:Lkll;

    aput-object v1, v0, v2

    sget-object v1, Lkll;->FOUR_BY_FOUR:Lkll;

    aput-object v1, v0, v3

    sget-object v1, Lkll;->GOLDEN_RATIO:Lkll;

    aput-object v1, v0, v4

    sput-object v0, Lkll;->$VALUES:[Lkll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkll;->index:I

    return-void
.end method

.method public static a(I)Lkll;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lkll;->OFF:Lkll;

    return-object p0

    :cond_0
    sget-object p0, Lkll;->GOLDEN_RATIO:Lkll;

    return-object p0

    :cond_1
    sget-object p0, Lkll;->FOUR_BY_FOUR:Lkll;

    return-object p0

    :cond_2
    sget-object p0, Lkll;->THREE_BY_THREE:Lkll;

    return-object p0

    :cond_3
    sget-object p0, Lkll;->OFF:Lkll;

    return-object p0
.end method

.method public static a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget-object v1, Lkll;->OFF:Lkll;

    iget v1, v1, Lkll;->index:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Lkll;->THREE_BY_THREE:Lkll;

    iget v1, v1, Lkll;->index:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget-object v1, Lkll;->FOUR_BY_FOUR:Lkll;

    iget v1, v1, Lkll;->index:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget-object v1, Lkll;->GOLDEN_RATIO:Lkll;

    iget v1, v1, Lkll;->index:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkll;
    .locals 1

    const-class v0, Lkll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkll;

    return-object p0
.end method

.method public static values()[Lkll;
    .locals 1

    sget-object v0, Lkll;->$VALUES:[Lkll;

    invoke-virtual {v0}, [Lkll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkll;

    return-object v0
.end method
