.class final enum Lpnp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lpnp;

.field public static final enum DISTINCT:Lpnp;

.field public static final enum SIZE:Lpnp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpnp;

    const/4 v1, 0x0

    const-string v2, "SIZE"

    invoke-direct {v0, v2, v1}, Lpnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnp;->SIZE:Lpnp;

    new-instance v0, Lpnp;

    const/4 v2, 0x1

    const-string v3, "DISTINCT"

    invoke-direct {v0, v3, v2}, Lpnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpnp;->DISTINCT:Lpnp;

    const/4 v0, 0x2

    new-array v0, v0, [Lpnp;

    sget-object v3, Lpnp;->SIZE:Lpnp;

    aput-object v3, v0, v1

    sget-object v1, Lpnp;->DISTINCT:Lpnp;

    aput-object v1, v0, v2

    sput-object v0, Lpnp;->$VALUES:[Lpnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpnp;
    .locals 1

    const-class v0, Lpnp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpnp;

    return-object p0
.end method

.method public static values()[Lpnp;
    .locals 1

    sget-object v0, Lpnp;->$VALUES:[Lpnp;

    invoke-virtual {v0}, [Lpnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnp;

    return-object v0
.end method


# virtual methods
.method final a(Lpno;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget p1, p1, Lpno;->b:I

    return p1
.end method

.method final b(Lpno;)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    iget p1, p1, Lpno;->c:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    iget-wide v0, p1, Lpno;->d:J

    return-wide v0

    :cond_3
    return-wide v1
.end method
