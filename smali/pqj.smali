.class final enum Lpqj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lpqj;

.field public static final enum BOOLEAN:Lpqj;

.field public static final enum DOUBLE:Lpqj;

.field public static final enum LONG:Lpqj;

.field public static final enum STRING:Lpqj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpqj;

    const/4 v1, 0x0

    const-string v2, "BOOLEAN"

    invoke-direct {v0, v2, v1}, Lpqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqj;->BOOLEAN:Lpqj;

    new-instance v0, Lpqj;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lpqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqj;->STRING:Lpqj;

    new-instance v0, Lpqj;

    const/4 v3, 0x2

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3}, Lpqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqj;->LONG:Lpqj;

    new-instance v0, Lpqj;

    const/4 v4, 0x3

    const-string v5, "DOUBLE"

    invoke-direct {v0, v5, v4}, Lpqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqj;->DOUBLE:Lpqj;

    const/4 v0, 0x4

    new-array v0, v0, [Lpqj;

    sget-object v5, Lpqj;->BOOLEAN:Lpqj;

    aput-object v5, v0, v1

    sget-object v1, Lpqj;->STRING:Lpqj;

    aput-object v1, v0, v2

    sget-object v1, Lpqj;->LONG:Lpqj;

    aput-object v1, v0, v3

    sget-object v1, Lpqj;->DOUBLE:Lpqj;

    aput-object v1, v0, v4

    sput-object v0, Lpqj;->$VALUES:[Lpqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lpqj;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lpqj;->STRING:Lpqj;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Lpqj;->BOOLEAN:Lpqj;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lpqj;->LONG:Lpqj;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object p0, Lpqj;->DOUBLE:Lpqj;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid tag type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpqj;
    .locals 1

    const-class v0, Lpqj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpqj;

    return-object p0
.end method

.method public static values()[Lpqj;
    .locals 1

    sget-object v0, Lpqj;->$VALUES:[Lpqj;

    invoke-virtual {v0}, [Lpqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqj;

    return-object v0
.end method
