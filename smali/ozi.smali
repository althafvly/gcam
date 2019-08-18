.class public final enum Lozi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lozi;

.field public static final enum SELECT_BALANCED:Lozi;

.field public static final SELECT_BALANCED_VALUE:I = 0x3

.field public static final enum SELECT_LEAST_JITTER:Lozi;

.field public static final SELECT_LEAST_JITTER_VALUE:I = 0x4

.field public static final enum SELECT_MOST_RECENT:Lozi;

.field public static final SELECT_MOST_RECENT_VALUE:I = 0x2

.field public static final enum SELECT_UNGATED:Lozi;

.field public static final SELECT_UNGATED_VALUE:I = 0x1

.field public static final enum SELECT_UNKNOWN:Lozi;

.field public static final SELECT_UNKNOWN_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lozi;

    const/4 v1, 0x0

    const-string v2, "SELECT_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lozi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozi;->SELECT_UNKNOWN:Lozi;

    new-instance v0, Lozi;

    const/4 v2, 0x1

    const-string v3, "SELECT_UNGATED"

    invoke-direct {v0, v3, v2, v2}, Lozi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozi;->SELECT_UNGATED:Lozi;

    new-instance v0, Lozi;

    const/4 v3, 0x2

    const-string v4, "SELECT_MOST_RECENT"

    invoke-direct {v0, v4, v3, v3}, Lozi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozi;->SELECT_MOST_RECENT:Lozi;

    new-instance v0, Lozi;

    const/4 v4, 0x3

    const-string v5, "SELECT_BALANCED"

    invoke-direct {v0, v5, v4, v4}, Lozi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozi;->SELECT_BALANCED:Lozi;

    new-instance v0, Lozi;

    const/4 v5, 0x4

    const-string v6, "SELECT_LEAST_JITTER"

    invoke-direct {v0, v6, v5, v5}, Lozi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozi;->SELECT_LEAST_JITTER:Lozi;

    const/4 v0, 0x5

    new-array v0, v0, [Lozi;

    sget-object v6, Lozi;->SELECT_UNKNOWN:Lozi;

    aput-object v6, v0, v1

    sget-object v1, Lozi;->SELECT_UNGATED:Lozi;

    aput-object v1, v0, v2

    sget-object v1, Lozi;->SELECT_MOST_RECENT:Lozi;

    aput-object v1, v0, v3

    sget-object v1, Lozi;->SELECT_BALANCED:Lozi;

    aput-object v1, v0, v4

    sget-object v1, Lozi;->SELECT_LEAST_JITTER:Lozi;

    aput-object v1, v0, v5

    sput-object v0, Lozi;->$VALUES:[Lozi;

    new-instance v0, Lozh;

    invoke-direct {v0}, Lozh;-><init>()V

    sput-object v0, Lozi;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lozi;->value:I

    return-void
.end method

.method public static a(I)Lozi;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lozi;->SELECT_LEAST_JITTER:Lozi;

    return-object p0

    :cond_1
    sget-object p0, Lozi;->SELECT_BALANCED:Lozi;

    return-object p0

    :cond_2
    sget-object p0, Lozi;->SELECT_MOST_RECENT:Lozi;

    return-object p0

    :cond_3
    sget-object p0, Lozi;->SELECT_UNGATED:Lozi;

    return-object p0

    :cond_4
    sget-object p0, Lozi;->SELECT_UNKNOWN:Lozi;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lozk;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lozi;
    .locals 1

    const-class v0, Lozi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lozi;

    return-object p0
.end method

.method public static values()[Lozi;
    .locals 1

    sget-object v0, Lozi;->$VALUES:[Lozi;

    invoke-virtual {v0}, [Lozi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lozi;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lozi;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
