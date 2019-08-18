.class public final enum Loqd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Loqd;

.field public static final enum EXACT_MATCH:Loqd;

.field public static final enum NOT_A_NUMBER:Loqd;

.field public static final enum NO_MATCH:Loqd;

.field public static final enum NSN_MATCH:Loqd;

.field public static final enum SHORT_NSN_MATCH:Loqd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loqd;

    const/4 v1, 0x0

    const-string v2, "NOT_A_NUMBER"

    invoke-direct {v0, v2, v1}, Loqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqd;->NOT_A_NUMBER:Loqd;

    new-instance v0, Loqd;

    const/4 v2, 0x1

    const-string v3, "NO_MATCH"

    invoke-direct {v0, v3, v2}, Loqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqd;->NO_MATCH:Loqd;

    new-instance v0, Loqd;

    const/4 v3, 0x2

    const-string v4, "SHORT_NSN_MATCH"

    invoke-direct {v0, v4, v3}, Loqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqd;->SHORT_NSN_MATCH:Loqd;

    new-instance v0, Loqd;

    const/4 v4, 0x3

    const-string v5, "NSN_MATCH"

    invoke-direct {v0, v5, v4}, Loqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqd;->NSN_MATCH:Loqd;

    new-instance v0, Loqd;

    const/4 v5, 0x4

    const-string v6, "EXACT_MATCH"

    invoke-direct {v0, v6, v5}, Loqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqd;->EXACT_MATCH:Loqd;

    const/4 v0, 0x5

    new-array v0, v0, [Loqd;

    sget-object v6, Loqd;->NOT_A_NUMBER:Loqd;

    aput-object v6, v0, v1

    sget-object v1, Loqd;->NO_MATCH:Loqd;

    aput-object v1, v0, v2

    sget-object v1, Loqd;->SHORT_NSN_MATCH:Loqd;

    aput-object v1, v0, v3

    sget-object v1, Loqd;->NSN_MATCH:Loqd;

    aput-object v1, v0, v4

    sget-object v1, Loqd;->EXACT_MATCH:Loqd;

    aput-object v1, v0, v5

    sput-object v0, Loqd;->$VALUES:[Loqd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loqd;
    .locals 1

    const-class v0, Loqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqd;

    return-object p0
.end method

.method public static values()[Loqd;
    .locals 1

    sget-object v0, Loqd;->$VALUES:[Loqd;

    invoke-virtual {v0}, [Loqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqd;

    return-object v0
.end method
