.class public final enum Lnpr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lnpr;

.field public static final enum BACK:Lnpr;

.field public static final enum EXTERNAL:Lnpr;

.field public static final enum FRONT:Lnpr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnpr;

    const/4 v1, 0x0

    const-string v2, "FRONT"

    invoke-direct {v0, v2, v1}, Lnpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpr;->FRONT:Lnpr;

    new-instance v0, Lnpr;

    const/4 v2, 0x1

    const-string v3, "BACK"

    invoke-direct {v0, v3, v2}, Lnpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpr;->BACK:Lnpr;

    new-instance v0, Lnpr;

    const/4 v3, 0x2

    const-string v4, "EXTERNAL"

    invoke-direct {v0, v4, v3}, Lnpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnpr;->EXTERNAL:Lnpr;

    const/4 v0, 0x3

    new-array v0, v0, [Lnpr;

    sget-object v4, Lnpr;->FRONT:Lnpr;

    aput-object v4, v0, v1

    sget-object v1, Lnpr;->BACK:Lnpr;

    aput-object v1, v0, v2

    sget-object v1, Lnpr;->EXTERNAL:Lnpr;

    aput-object v1, v0, v3

    sput-object v0, Lnpr;->$VALUES:[Lnpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lnpr;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnpr;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "external"

    return-object p0

    :cond_1
    const-string p0, "back"

    return-object p0

    :cond_2
    const-string p0, "front"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnpr;
    .locals 1

    const-class v0, Lnpr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnpr;

    return-object p0
.end method

.method public static values()[Lnpr;
    .locals 1

    sget-object v0, Lnpr;->$VALUES:[Lnpr;

    invoke-virtual {v0}, [Lnpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpr;

    return-object v0
.end method
