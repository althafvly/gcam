.class final enum Leej;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Leej;

.field public static final enum FADED_IN:Leej;

.field public static final enum FADED_OUT:Leej;

.field public static final enum FADING_IN:Leej;

.field public static final enum FADING_OUT:Leej;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leej;

    const/4 v1, 0x0

    const-string v2, "FADING_IN"

    invoke-direct {v0, v2, v1}, Leej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leej;->FADING_IN:Leej;

    new-instance v0, Leej;

    const/4 v2, 0x1

    const-string v3, "FADED_IN"

    invoke-direct {v0, v3, v2}, Leej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leej;->FADED_IN:Leej;

    new-instance v0, Leej;

    const/4 v3, 0x2

    const-string v4, "FADING_OUT"

    invoke-direct {v0, v4, v3}, Leej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leej;->FADING_OUT:Leej;

    new-instance v0, Leej;

    const/4 v4, 0x3

    const-string v5, "FADED_OUT"

    invoke-direct {v0, v5, v4}, Leej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leej;->FADED_OUT:Leej;

    const/4 v0, 0x4

    new-array v0, v0, [Leej;

    sget-object v5, Leej;->FADING_IN:Leej;

    aput-object v5, v0, v1

    sget-object v1, Leej;->FADED_IN:Leej;

    aput-object v1, v0, v2

    sget-object v1, Leej;->FADING_OUT:Leej;

    aput-object v1, v0, v3

    sget-object v1, Leej;->FADED_OUT:Leej;

    aput-object v1, v0, v4

    sput-object v0, Leej;->$VALUES:[Leej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leej;
    .locals 1

    const-class v0, Leej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leej;

    return-object p0
.end method

.method public static values()[Leej;
    .locals 1

    sget-object v0, Leej;->$VALUES:[Leej;

    invoke-virtual {v0}, [Leej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leej;

    return-object v0
.end method
