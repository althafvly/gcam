.class public final enum Loqe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Loqe;

.field public static final enum INVALID_COUNTRY_CODE:Loqe;

.field public static final enum INVALID_LENGTH:Loqe;

.field public static final enum IS_POSSIBLE:Loqe;

.field public static final enum IS_POSSIBLE_LOCAL_ONLY:Loqe;

.field public static final enum TOO_LONG:Loqe;

.field public static final enum TOO_SHORT:Loqe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loqe;

    const/4 v1, 0x0

    const-string v2, "IS_POSSIBLE"

    invoke-direct {v0, v2, v1}, Loqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqe;->IS_POSSIBLE:Loqe;

    new-instance v0, Loqe;

    const/4 v2, 0x1

    const-string v3, "IS_POSSIBLE_LOCAL_ONLY"

    invoke-direct {v0, v3, v2}, Loqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqe;->IS_POSSIBLE_LOCAL_ONLY:Loqe;

    new-instance v0, Loqe;

    const/4 v3, 0x2

    const-string v4, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v4, v3}, Loqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqe;->INVALID_COUNTRY_CODE:Loqe;

    new-instance v0, Loqe;

    const/4 v4, 0x3

    const-string v5, "TOO_SHORT"

    invoke-direct {v0, v5, v4}, Loqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqe;->TOO_SHORT:Loqe;

    new-instance v0, Loqe;

    const/4 v5, 0x4

    const-string v6, "INVALID_LENGTH"

    invoke-direct {v0, v6, v5}, Loqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqe;->INVALID_LENGTH:Loqe;

    new-instance v0, Loqe;

    const/4 v6, 0x5

    const-string v7, "TOO_LONG"

    invoke-direct {v0, v7, v6}, Loqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqe;->TOO_LONG:Loqe;

    const/4 v0, 0x6

    new-array v0, v0, [Loqe;

    sget-object v7, Loqe;->IS_POSSIBLE:Loqe;

    aput-object v7, v0, v1

    sget-object v1, Loqe;->IS_POSSIBLE_LOCAL_ONLY:Loqe;

    aput-object v1, v0, v2

    sget-object v1, Loqe;->INVALID_COUNTRY_CODE:Loqe;

    aput-object v1, v0, v3

    sget-object v1, Loqe;->TOO_SHORT:Loqe;

    aput-object v1, v0, v4

    sget-object v1, Loqe;->INVALID_LENGTH:Loqe;

    aput-object v1, v0, v5

    sget-object v1, Loqe;->TOO_LONG:Loqe;

    aput-object v1, v0, v6

    sput-object v0, Loqe;->$VALUES:[Loqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loqe;
    .locals 1

    const-class v0, Loqe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqe;

    return-object p0
.end method

.method public static values()[Loqe;
    .locals 1

    sget-object v0, Loqe;->$VALUES:[Loqe;

    invoke-virtual {v0}, [Loqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqe;

    return-object v0
.end method
