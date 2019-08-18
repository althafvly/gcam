.class final enum Lplb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpdf;


# static fields
.field public static final synthetic $VALUES:[Lplb;

.field public static final enum KEY:Lplb;

.field public static final enum VALUE:Lplb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lplb;

    const/4 v1, 0x0

    const-string v2, "KEY"

    invoke-direct {v0, v2, v1}, Lplb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplb;->KEY:Lplb;

    new-instance v0, Lplb;

    const/4 v2, 0x1

    const-string v3, "VALUE"

    invoke-direct {v0, v3, v2}, Lplb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplb;->VALUE:Lplb;

    const/4 v0, 0x2

    new-array v0, v0, [Lplb;

    sget-object v3, Lplb;->KEY:Lplb;

    aput-object v3, v0, v1

    sget-object v1, Lplb;->VALUE:Lplb;

    aput-object v1, v0, v2

    sput-object v0, Lplb;->$VALUES:[Lplb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lplb;
    .locals 1

    const-class v0, Lplb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lplb;

    return-object p0
.end method

.method public static values()[Lplb;
    .locals 1

    sget-object v0, Lplb;->$VALUES:[Lplb;

    invoke-virtual {v0}, [Lplb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplb;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
