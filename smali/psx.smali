.class public final enum Lpsx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lpsx;

.field public static final enum DECIMAL:Lpsx;

.field public static final enum DISCRETE:Lpsx;

.field public static final enum EXPLICIT:Lpsx;

.field public static final enum LEGACY_DECIMAL:Lpsx;

.field public static final enum LEGACY_DISCRETE:Lpsx;

.field public static final enum NOT_ROUNDED:Lpsx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpsx;

    const/4 v1, 0x0

    const-string v2, "DECIMAL"

    invoke-direct {v0, v2, v1}, Lpsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsx;->DECIMAL:Lpsx;

    new-instance v0, Lpsx;

    const/4 v2, 0x1

    const-string v3, "DISCRETE"

    invoke-direct {v0, v3, v2}, Lpsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsx;->DISCRETE:Lpsx;

    new-instance v0, Lpsx;

    const/4 v3, 0x2

    const-string v4, "NOT_ROUNDED"

    invoke-direct {v0, v4, v3}, Lpsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsx;->NOT_ROUNDED:Lpsx;

    new-instance v0, Lpsx;

    const/4 v4, 0x3

    const-string v5, "EXPLICIT"

    invoke-direct {v0, v5, v4}, Lpsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsx;->EXPLICIT:Lpsx;

    new-instance v0, Lpsx;

    const/4 v5, 0x4

    const-string v6, "LEGACY_DECIMAL"

    invoke-direct {v0, v6, v5}, Lpsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsx;->LEGACY_DECIMAL:Lpsx;

    new-instance v0, Lpsx;

    const/4 v6, 0x5

    const-string v7, "LEGACY_DISCRETE"

    invoke-direct {v0, v7, v6}, Lpsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsx;->LEGACY_DISCRETE:Lpsx;

    const/4 v0, 0x6

    new-array v0, v0, [Lpsx;

    sget-object v7, Lpsx;->DECIMAL:Lpsx;

    aput-object v7, v0, v1

    sget-object v1, Lpsx;->DISCRETE:Lpsx;

    aput-object v1, v0, v2

    sget-object v1, Lpsx;->NOT_ROUNDED:Lpsx;

    aput-object v1, v0, v3

    sget-object v1, Lpsx;->EXPLICIT:Lpsx;

    aput-object v1, v0, v4

    sget-object v1, Lpsx;->LEGACY_DECIMAL:Lpsx;

    aput-object v1, v0, v5

    sget-object v1, Lpsx;->LEGACY_DISCRETE:Lpsx;

    aput-object v1, v0, v6

    sput-object v0, Lpsx;->$VALUES:[Lpsx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpsx;
    .locals 1

    const-class v0, Lpsx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpsx;

    return-object p0
.end method

.method public static values()[Lpsx;
    .locals 1

    sget-object v0, Lpsx;->$VALUES:[Lpsx;

    invoke-virtual {v0}, [Lpsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsx;

    return-object v0
.end method
