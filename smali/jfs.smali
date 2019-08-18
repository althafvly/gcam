.class public final enum Ljfs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljfs;

.field public static final enum APPROX_LIGHT:Ljfs;

.field public static final enum APPROX_STRONG:Ljfs;

.field public static final enum OFF:Ljfs;

.field public static final enum ON_LIGHT:Ljfs;

.field public static final enum ON_STRONG:Ljfs;


# instance fields
.field public final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljfs;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Ljfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfs;->OFF:Ljfs;

    new-instance v0, Ljfs;

    const/4 v2, 0x1

    const-string v3, "ON_LIGHT"

    invoke-direct {v0, v3, v2, v2}, Ljfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfs;->ON_LIGHT:Ljfs;

    new-instance v0, Ljfs;

    const/4 v3, 0x2

    const-string v4, "ON_STRONG"

    invoke-direct {v0, v4, v3, v3}, Ljfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfs;->ON_STRONG:Ljfs;

    new-instance v0, Ljfs;

    const/4 v4, 0x3

    const-string v5, "APPROX_LIGHT"

    invoke-direct {v0, v5, v4, v4}, Ljfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfs;->APPROX_LIGHT:Ljfs;

    new-instance v0, Ljfs;

    const/4 v5, 0x4

    const-string v6, "APPROX_STRONG"

    invoke-direct {v0, v6, v5, v5}, Ljfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfs;->APPROX_STRONG:Ljfs;

    const/4 v0, 0x5

    new-array v0, v0, [Ljfs;

    sget-object v6, Ljfs;->OFF:Ljfs;

    aput-object v6, v0, v1

    sget-object v1, Ljfs;->ON_LIGHT:Ljfs;

    aput-object v1, v0, v2

    sget-object v1, Ljfs;->ON_STRONG:Ljfs;

    aput-object v1, v0, v3

    sget-object v1, Ljfs;->APPROX_LIGHT:Ljfs;

    aput-object v1, v0, v4

    sget-object v1, Ljfs;->APPROX_STRONG:Ljfs;

    aput-object v1, v0, v5

    sput-object v0, Ljfs;->$VALUES:[Ljfs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljfs;->index:I

    return-void
.end method

.method public static a(I)Ljfs;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Ljfs;->APPROX_STRONG:Ljfs;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown beautification level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Ljfs;->APPROX_LIGHT:Ljfs;

    return-object p0

    :cond_2
    sget-object p0, Ljfs;->ON_STRONG:Ljfs;

    return-object p0

    :cond_3
    sget-object p0, Ljfs;->ON_LIGHT:Ljfs;

    return-object p0

    :cond_4
    sget-object p0, Ljfs;->OFF:Ljfs;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljfs;
    .locals 1

    const-class v0, Ljfs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljfs;

    return-object p0
.end method

.method public static values()[Ljfs;
    .locals 1

    sget-object v0, Ljfs;->$VALUES:[Ljfs;

    invoke-virtual {v0}, [Ljfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfs;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ljfs;->OFF:Ljfs;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
