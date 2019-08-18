.class public final enum Lopy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lopy;

.field public static final enum EXACT_GROUPING:Lopy;

.field public static final enum POSSIBLE:Lopy;

.field public static final enum STRICT_GROUPING:Lopy;

.field public static final enum VALID:Lopy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lopy;

    const/4 v1, 0x0

    const-string v2, "POSSIBLE"

    invoke-direct {v0, v2, v1}, Lopy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopy;->POSSIBLE:Lopy;

    new-instance v0, Lopy;

    const/4 v2, 0x1

    const-string v3, "VALID"

    invoke-direct {v0, v3, v2}, Lopy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopy;->VALID:Lopy;

    new-instance v0, Lopy;

    const/4 v3, 0x2

    const-string v4, "STRICT_GROUPING"

    invoke-direct {v0, v4, v3}, Lopy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopy;->STRICT_GROUPING:Lopy;

    new-instance v0, Lopy;

    const/4 v4, 0x3

    const-string v5, "EXACT_GROUPING"

    invoke-direct {v0, v5, v4}, Lopy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopy;->EXACT_GROUPING:Lopy;

    const/4 v0, 0x4

    new-array v0, v0, [Lopy;

    sget-object v5, Lopy;->POSSIBLE:Lopy;

    aput-object v5, v0, v1

    sget-object v1, Lopy;->VALID:Lopy;

    aput-object v1, v0, v2

    sget-object v1, Lopy;->STRICT_GROUPING:Lopy;

    aput-object v1, v0, v3

    sget-object v1, Lopy;->EXACT_GROUPING:Lopy;

    aput-object v1, v0, v4

    sput-object v0, Lopy;->$VALUES:[Lopy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lopy;
    .locals 1

    const-class v0, Lopy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lopy;

    return-object p0
.end method

.method public static values()[Lopy;
    .locals 1

    sget-object v0, Lopy;->$VALUES:[Lopy;

    invoke-virtual {v0}, [Lopy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopy;

    return-object v0
.end method
