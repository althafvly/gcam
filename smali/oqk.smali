.class public final enum Loqk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Loqk;

.field public static final enum FROM_DEFAULT_COUNTRY:Loqk;

.field public static final enum FROM_NUMBER_WITHOUT_PLUS_SIGN:Loqk;

.field public static final enum FROM_NUMBER_WITH_IDD:Loqk;

.field public static final enum FROM_NUMBER_WITH_PLUS_SIGN:Loqk;

.field public static final enum UNSPECIFIED:Loqk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loqk;

    const/4 v1, 0x0

    const-string v2, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v2, v1}, Loqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqk;->FROM_NUMBER_WITH_PLUS_SIGN:Loqk;

    new-instance v0, Loqk;

    const/4 v2, 0x1

    const-string v3, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v3, v2}, Loqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqk;->FROM_NUMBER_WITH_IDD:Loqk;

    new-instance v0, Loqk;

    const/4 v3, 0x2

    const-string v4, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v4, v3}, Loqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqk;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Loqk;

    new-instance v0, Loqk;

    const/4 v4, 0x3

    const-string v5, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v5, v4}, Loqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqk;->FROM_DEFAULT_COUNTRY:Loqk;

    new-instance v0, Loqk;

    const/4 v5, 0x4

    const-string v6, "UNSPECIFIED"

    invoke-direct {v0, v6, v5}, Loqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqk;->UNSPECIFIED:Loqk;

    const/4 v0, 0x5

    new-array v0, v0, [Loqk;

    sget-object v6, Loqk;->FROM_NUMBER_WITH_PLUS_SIGN:Loqk;

    aput-object v6, v0, v1

    sget-object v1, Loqk;->FROM_NUMBER_WITH_IDD:Loqk;

    aput-object v1, v0, v2

    sget-object v1, Loqk;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Loqk;

    aput-object v1, v0, v3

    sget-object v1, Loqk;->FROM_DEFAULT_COUNTRY:Loqk;

    aput-object v1, v0, v4

    sget-object v1, Loqk;->UNSPECIFIED:Loqk;

    aput-object v1, v0, v5

    sput-object v0, Loqk;->$VALUES:[Loqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loqk;
    .locals 1

    const-class v0, Loqk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqk;

    return-object p0
.end method

.method public static values()[Loqk;
    .locals 1

    sget-object v0, Loqk;->$VALUES:[Loqk;

    invoke-virtual {v0}, [Loqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqk;

    return-object v0
.end method
