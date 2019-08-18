.class public final enum Lfix;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfix;

.field public static final enum LUCKY_SHOT_DEFAULT_METRIC:Lfix;

.field public static final enum LUCKY_SHOT_FACE_METRIC:Lfix;

.field public static final enum UNKNOWN:Lfix;


# instance fields
.field public final value:Lpzx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfix;

    sget-object v1, Lpzx;->UNKNOWN:Lpzx;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v2, v1}, Lfix;-><init>(Ljava/lang/String;ILpzx;)V

    sput-object v0, Lfix;->UNKNOWN:Lfix;

    new-instance v0, Lfix;

    sget-object v1, Lpzx;->FACE_METRIC_BURST:Lpzx;

    const/4 v3, 0x1

    const-string v4, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v4, v3, v1}, Lfix;-><init>(Ljava/lang/String;ILpzx;)V

    sput-object v0, Lfix;->LUCKY_SHOT_FACE_METRIC:Lfix;

    new-instance v0, Lfix;

    sget-object v1, Lpzx;->DEFAULT_METRIC_BURST:Lpzx;

    const/4 v4, 0x2

    const-string v5, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v5, v4, v1}, Lfix;-><init>(Ljava/lang/String;ILpzx;)V

    sput-object v0, Lfix;->LUCKY_SHOT_DEFAULT_METRIC:Lfix;

    const/4 v0, 0x3

    new-array v0, v0, [Lfix;

    sget-object v1, Lfix;->UNKNOWN:Lfix;

    aput-object v1, v0, v2

    sget-object v1, Lfix;->LUCKY_SHOT_FACE_METRIC:Lfix;

    aput-object v1, v0, v3

    sget-object v1, Lfix;->LUCKY_SHOT_DEFAULT_METRIC:Lfix;

    aput-object v1, v0, v4

    sput-object v0, Lfix;->$VALUES:[Lfix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpzx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfix;->value:Lpzx;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfix;
    .locals 1

    const-class v0, Lfix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfix;

    return-object p0
.end method

.method public static values()[Lfix;
    .locals 1

    sget-object v0, Lfix;->$VALUES:[Lfix;

    invoke-virtual {v0}, [Lfix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfix;

    return-object v0
.end method
