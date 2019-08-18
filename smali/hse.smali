.class public final enum Lhse;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lhse;

.field public static final enum CLOSING:Lhse;

.field public static final enum NONE:Lhse;

.field public static final enum OPENING:Lhse;

.field public static final enum OPENING_WITH_CLOSE_REQUESTED:Lhse;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhse;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lhse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhse;->NONE:Lhse;

    new-instance v0, Lhse;

    const/4 v2, 0x1

    const-string v3, "OPENING"

    invoke-direct {v0, v3, v2}, Lhse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhse;->OPENING:Lhse;

    new-instance v0, Lhse;

    const/4 v3, 0x2

    const-string v4, "OPENING_WITH_CLOSE_REQUESTED"

    invoke-direct {v0, v4, v3}, Lhse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhse;->OPENING_WITH_CLOSE_REQUESTED:Lhse;

    new-instance v0, Lhse;

    const/4 v4, 0x3

    const-string v5, "CLOSING"

    invoke-direct {v0, v5, v4}, Lhse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhse;->CLOSING:Lhse;

    const/4 v0, 0x4

    new-array v0, v0, [Lhse;

    sget-object v5, Lhse;->NONE:Lhse;

    aput-object v5, v0, v1

    sget-object v1, Lhse;->OPENING:Lhse;

    aput-object v1, v0, v2

    sget-object v1, Lhse;->OPENING_WITH_CLOSE_REQUESTED:Lhse;

    aput-object v1, v0, v3

    sget-object v1, Lhse;->CLOSING:Lhse;

    aput-object v1, v0, v4

    sput-object v0, Lhse;->$VALUES:[Lhse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhse;
    .locals 1

    const-class v0, Lhse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhse;

    return-object p0
.end method

.method public static values()[Lhse;
    .locals 1

    sget-object v0, Lhse;->$VALUES:[Lhse;

    invoke-virtual {v0}, [Lhse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhse;

    return-object v0
.end method
