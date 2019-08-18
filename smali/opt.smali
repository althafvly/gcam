.class public final enum Lopt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lopt;

.field public static final enum INVALID_COUNTRY_CODE:Lopt;

.field public static final enum NOT_A_NUMBER:Lopt;

.field public static final enum TOO_LONG:Lopt;

.field public static final enum TOO_SHORT_AFTER_IDD:Lopt;

.field public static final enum TOO_SHORT_NSN:Lopt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lopt;

    const/4 v1, 0x0

    const-string v2, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v2, v1}, Lopt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopt;->INVALID_COUNTRY_CODE:Lopt;

    new-instance v0, Lopt;

    const/4 v2, 0x1

    const-string v3, "NOT_A_NUMBER"

    invoke-direct {v0, v3, v2}, Lopt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopt;->NOT_A_NUMBER:Lopt;

    new-instance v0, Lopt;

    const/4 v3, 0x2

    const-string v4, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v4, v3}, Lopt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopt;->TOO_SHORT_AFTER_IDD:Lopt;

    new-instance v0, Lopt;

    const/4 v4, 0x3

    const-string v5, "TOO_SHORT_NSN"

    invoke-direct {v0, v5, v4}, Lopt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopt;->TOO_SHORT_NSN:Lopt;

    new-instance v0, Lopt;

    const/4 v5, 0x4

    const-string v6, "TOO_LONG"

    invoke-direct {v0, v6, v5}, Lopt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopt;->TOO_LONG:Lopt;

    const/4 v0, 0x5

    new-array v0, v0, [Lopt;

    sget-object v6, Lopt;->INVALID_COUNTRY_CODE:Lopt;

    aput-object v6, v0, v1

    sget-object v1, Lopt;->NOT_A_NUMBER:Lopt;

    aput-object v1, v0, v2

    sget-object v1, Lopt;->TOO_SHORT_AFTER_IDD:Lopt;

    aput-object v1, v0, v3

    sget-object v1, Lopt;->TOO_SHORT_NSN:Lopt;

    aput-object v1, v0, v4

    sget-object v1, Lopt;->TOO_LONG:Lopt;

    aput-object v1, v0, v5

    sput-object v0, Lopt;->$VALUES:[Lopt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lopt;
    .locals 1

    const-class v0, Lopt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lopt;

    return-object p0
.end method

.method public static values()[Lopt;
    .locals 1

    sget-object v0, Lopt;->$VALUES:[Lopt;

    invoke-virtual {v0}, [Lopt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopt;

    return-object v0
.end method
