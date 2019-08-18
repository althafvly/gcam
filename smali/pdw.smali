.class public final enum Lpdw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpdq;


# static fields
.field public static final synthetic $VALUES:[Lpdw;

.field public static final enum ALWAYS_FALSE:Lpdw;

.field public static final enum ALWAYS_TRUE:Lpdw;

.field public static final enum IS_NULL:Lpdw;

.field public static final enum NOT_NULL:Lpdw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpdw;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_TRUE"

    invoke-direct {v0, v2, v1}, Lpdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdw;->ALWAYS_TRUE:Lpdw;

    new-instance v0, Lpdw;

    const/4 v2, 0x1

    const-string v3, "ALWAYS_FALSE"

    invoke-direct {v0, v3, v2}, Lpdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdw;->ALWAYS_FALSE:Lpdw;

    new-instance v0, Lpdw;

    const/4 v3, 0x2

    const-string v4, "IS_NULL"

    invoke-direct {v0, v4, v3}, Lpdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdw;->IS_NULL:Lpdw;

    new-instance v0, Lpdw;

    const/4 v4, 0x3

    const-string v5, "NOT_NULL"

    invoke-direct {v0, v5, v4}, Lpdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdw;->NOT_NULL:Lpdw;

    const/4 v0, 0x4

    new-array v0, v0, [Lpdw;

    sget-object v5, Lpdw;->ALWAYS_TRUE:Lpdw;

    aput-object v5, v0, v1

    sget-object v1, Lpdw;->ALWAYS_FALSE:Lpdw;

    aput-object v1, v0, v2

    sget-object v1, Lpdw;->IS_NULL:Lpdw;

    aput-object v1, v0, v3

    sget-object v1, Lpdw;->NOT_NULL:Lpdw;

    aput-object v1, v0, v4

    sput-object v0, Lpdw;->$VALUES:[Lpdw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpdw;
    .locals 1

    const-class v0, Lpdw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpdw;

    return-object p0
.end method

.method public static values()[Lpdw;
    .locals 1

    sget-object v0, Lpdw;->$VALUES:[Lpdw;

    invoke-virtual {v0}, [Lpdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpdw;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Predicates.notNull()"

    return-object v0

    :cond_1
    const-string v0, "Predicates.isNull()"

    return-object v0

    :cond_2
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0

    :cond_3
    const-string v0, "Predicates.alwaysTrue()"

    return-object v0
.end method
