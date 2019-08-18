.class public final enum Lrax;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrax;

.field public static final enum DIRECT:Lrax;

.field public static final enum LOCALE_DEFAULT_ROOT:Lrax;

.field public static final enum LOCALE_ONLY:Lrax;

.field public static final enum LOCALE_ROOT:Lrax;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrax;

    const/4 v1, 0x0

    const-string v2, "LOCALE_DEFAULT_ROOT"

    invoke-direct {v0, v2, v1}, Lrax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrax;->LOCALE_DEFAULT_ROOT:Lrax;

    new-instance v0, Lrax;

    const/4 v2, 0x1

    const-string v3, "LOCALE_ROOT"

    invoke-direct {v0, v3, v2}, Lrax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrax;->LOCALE_ROOT:Lrax;

    new-instance v0, Lrax;

    const/4 v3, 0x2

    const-string v4, "LOCALE_ONLY"

    invoke-direct {v0, v4, v3}, Lrax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrax;->LOCALE_ONLY:Lrax;

    new-instance v0, Lrax;

    const/4 v4, 0x3

    const-string v5, "DIRECT"

    invoke-direct {v0, v5, v4}, Lrax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrax;->DIRECT:Lrax;

    const/4 v0, 0x4

    new-array v0, v0, [Lrax;

    sget-object v5, Lrax;->LOCALE_DEFAULT_ROOT:Lrax;

    aput-object v5, v0, v1

    sget-object v1, Lrax;->LOCALE_ROOT:Lrax;

    aput-object v1, v0, v2

    sget-object v1, Lrax;->LOCALE_ONLY:Lrax;

    aput-object v1, v0, v3

    sget-object v1, Lrax;->DIRECT:Lrax;

    aput-object v1, v0, v4

    sput-object v0, Lrax;->$VALUES:[Lrax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrax;
    .locals 1

    const-class v0, Lrax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrax;

    return-object p0
.end method

.method public static values()[Lrax;
    .locals 1

    sget-object v0, Lrax;->$VALUES:[Lrax;

    invoke-virtual {v0}, [Lrax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrax;

    return-object v0
.end method
