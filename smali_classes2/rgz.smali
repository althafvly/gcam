.class public final enum Lrgz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrgz;

.field public static final enum ASPIRATIONAL:Lrgz;

.field public static final enum EXCLUDED:Lrgz;

.field public static final enum LIMITED_USE:Lrgz;

.field public static final enum NOT_ENCODED:Lrgz;

.field public static final enum RECOMMENDED:Lrgz;

.field public static final enum UNKNOWN:Lrgz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrgz;

    const/4 v1, 0x0

    const-string v2, "NOT_ENCODED"

    invoke-direct {v0, v2, v1}, Lrgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgz;->NOT_ENCODED:Lrgz;

    new-instance v0, Lrgz;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v2}, Lrgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgz;->UNKNOWN:Lrgz;

    new-instance v0, Lrgz;

    const/4 v3, 0x2

    const-string v4, "EXCLUDED"

    invoke-direct {v0, v4, v3}, Lrgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgz;->EXCLUDED:Lrgz;

    new-instance v0, Lrgz;

    const/4 v4, 0x3

    const-string v5, "LIMITED_USE"

    invoke-direct {v0, v5, v4}, Lrgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgz;->LIMITED_USE:Lrgz;

    new-instance v0, Lrgz;

    const/4 v5, 0x4

    const-string v6, "ASPIRATIONAL"

    invoke-direct {v0, v6, v5}, Lrgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgz;->ASPIRATIONAL:Lrgz;

    new-instance v0, Lrgz;

    const/4 v6, 0x5

    const-string v7, "RECOMMENDED"

    invoke-direct {v0, v7, v6}, Lrgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgz;->RECOMMENDED:Lrgz;

    const/4 v0, 0x6

    new-array v0, v0, [Lrgz;

    sget-object v7, Lrgz;->NOT_ENCODED:Lrgz;

    aput-object v7, v0, v1

    sget-object v1, Lrgz;->UNKNOWN:Lrgz;

    aput-object v1, v0, v2

    sget-object v1, Lrgz;->EXCLUDED:Lrgz;

    aput-object v1, v0, v3

    sget-object v1, Lrgz;->LIMITED_USE:Lrgz;

    aput-object v1, v0, v4

    sget-object v1, Lrgz;->ASPIRATIONAL:Lrgz;

    aput-object v1, v0, v5

    sget-object v1, Lrgz;->RECOMMENDED:Lrgz;

    aput-object v1, v0, v6

    sput-object v0, Lrgz;->$VALUES:[Lrgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgz;
    .locals 1

    const-class v0, Lrgz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgz;

    return-object p0
.end method

.method public static values()[Lrgz;
    .locals 1

    sget-object v0, Lrgz;->$VALUES:[Lrgz;

    invoke-virtual {v0}, [Lrgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgz;

    return-object v0
.end method
