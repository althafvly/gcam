.class public final enum Ljft;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljft;

.field public static final enum OFF_FAR:Ljft;

.field public static final enum OFF_NEAR:Ljft;

.field public static final enum ON:Ljft;

.field public static final enum ON_LOCKED:Ljft;


# instance fields
.field public final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljft;

    const/4 v1, 0x0

    const-string v2, "ON"

    invoke-direct {v0, v2, v1, v1}, Ljft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljft;->ON:Ljft;

    new-instance v0, Ljft;

    const/4 v2, 0x1

    const-string v3, "ON_LOCKED"

    invoke-direct {v0, v3, v2, v2}, Ljft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljft;->ON_LOCKED:Ljft;

    new-instance v0, Ljft;

    const/4 v3, 0x2

    const-string v4, "OFF_NEAR"

    invoke-direct {v0, v4, v3, v3}, Ljft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljft;->OFF_NEAR:Ljft;

    new-instance v0, Ljft;

    const/4 v4, 0x3

    const-string v5, "OFF_FAR"

    invoke-direct {v0, v5, v4, v4}, Ljft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljft;->OFF_FAR:Ljft;

    const/4 v0, 0x4

    new-array v0, v0, [Ljft;

    sget-object v5, Ljft;->ON:Ljft;

    aput-object v5, v0, v1

    sget-object v1, Ljft;->ON_LOCKED:Ljft;

    aput-object v1, v0, v2

    sget-object v1, Ljft;->OFF_NEAR:Ljft;

    aput-object v1, v0, v3

    sget-object v1, Ljft;->OFF_FAR:Ljft;

    aput-object v1, v0, v4

    sput-object v0, Ljft;->$VALUES:[Ljft;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljft;->index:I

    return-void
.end method

.method public static a(I)Ljft;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljft;->ON:Ljft;

    return-object p0

    :cond_0
    sget-object p0, Ljft;->OFF_FAR:Ljft;

    return-object p0

    :cond_1
    sget-object p0, Ljft;->OFF_NEAR:Ljft;

    return-object p0

    :cond_2
    sget-object p0, Ljft;->ON_LOCKED:Ljft;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljft;
    .locals 1

    const-class v0, Ljft;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljft;

    return-object p0
.end method

.method public static values()[Ljft;
    .locals 1

    sget-object v0, Ljft;->$VALUES:[Ljft;

    invoke-virtual {v0}, [Ljft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljft;

    return-object v0
.end method


# virtual methods
.method public final a()Lptv;
    .locals 2

    invoke-virtual {p0}, Ljft;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lptv;->UNKNOWN:Lptv;

    return-object v0

    :cond_0
    sget-object v0, Lptv;->LOCKED_FAR:Lptv;

    return-object v0

    :cond_1
    sget-object v0, Lptv;->LOCKED_NEAR:Lptv;

    return-object v0

    :cond_2
    sget-object v0, Lptv;->LOCKED_AUTO:Lptv;

    return-object v0

    :cond_3
    sget-object v0, Lptv;->UNLOCKED:Lptv;

    return-object v0
.end method
