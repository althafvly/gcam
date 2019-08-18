.class public final enum Llqn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llqn;

.field public static final enum BATCH_BY_BRUTE_FORCE:Llqn;

.field public static final enum BATCH_BY_COUNT:Llqn;

.field public static final enum BATCH_BY_SESSION:Llqn;

.field public static final enum BATCH_BY_SIZE:Llqn;

.field public static final enum BATCH_BY_TIME:Llqn;

.field public static final enum NONE:Llqn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llqn;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Llqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqn;->NONE:Llqn;

    new-instance v0, Llqn;

    const/4 v2, 0x1

    const-string v3, "BATCH_BY_SESSION"

    invoke-direct {v0, v3, v2}, Llqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqn;->BATCH_BY_SESSION:Llqn;

    new-instance v0, Llqn;

    const/4 v3, 0x2

    const-string v4, "BATCH_BY_TIME"

    invoke-direct {v0, v4, v3}, Llqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqn;->BATCH_BY_TIME:Llqn;

    new-instance v0, Llqn;

    const/4 v4, 0x3

    const-string v5, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v5, v4}, Llqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqn;->BATCH_BY_BRUTE_FORCE:Llqn;

    new-instance v0, Llqn;

    const/4 v5, 0x4

    const-string v6, "BATCH_BY_COUNT"

    invoke-direct {v0, v6, v5}, Llqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqn;->BATCH_BY_COUNT:Llqn;

    new-instance v0, Llqn;

    const/4 v6, 0x5

    const-string v7, "BATCH_BY_SIZE"

    invoke-direct {v0, v7, v6}, Llqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqn;->BATCH_BY_SIZE:Llqn;

    const/4 v0, 0x6

    new-array v0, v0, [Llqn;

    sget-object v7, Llqn;->NONE:Llqn;

    aput-object v7, v0, v1

    sget-object v1, Llqn;->BATCH_BY_SESSION:Llqn;

    aput-object v1, v0, v2

    sget-object v1, Llqn;->BATCH_BY_TIME:Llqn;

    aput-object v1, v0, v3

    sget-object v1, Llqn;->BATCH_BY_BRUTE_FORCE:Llqn;

    aput-object v1, v0, v4

    sget-object v1, Llqn;->BATCH_BY_COUNT:Llqn;

    aput-object v1, v0, v5

    sget-object v1, Llqn;->BATCH_BY_SIZE:Llqn;

    aput-object v1, v0, v6

    sput-object v0, Llqn;->$VALUES:[Llqn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llqn;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llqn;->BATCH_BY_SIZE:Llqn;

    return-object p0

    :cond_0
    sget-object p0, Llqn;->NONE:Llqn;

    return-object p0

    :cond_1
    sget-object p0, Llqn;->BATCH_BY_COUNT:Llqn;

    return-object p0

    :cond_2
    sget-object p0, Llqn;->BATCH_BY_BRUTE_FORCE:Llqn;

    return-object p0

    :cond_3
    sget-object p0, Llqn;->BATCH_BY_TIME:Llqn;

    return-object p0

    :cond_4
    sget-object p0, Llqn;->BATCH_BY_SESSION:Llqn;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llqn;
    .locals 1

    const-class v0, Llqn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llqn;

    return-object p0
.end method

.method public static values()[Llqn;
    .locals 1

    sget-object v0, Llqn;->$VALUES:[Llqn;

    invoke-virtual {v0}, [Llqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqn;

    return-object v0
.end method
