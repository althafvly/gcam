.class public final enum Llja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llja;

.field public static final enum COLLAPSED:Llja;

.field public static final enum CONTINUOUS_ZOOM:Llja;

.field public static final enum DOUBLE_TAP_ZOOM:Llja;

.field public static final enum RESTING:Llja;

.field public static final enum SLIDING:Llja;

.field public static final enum ZOOMING:Llja;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llja;

    const/4 v1, 0x0

    const-string v2, "COLLAPSED"

    invoke-direct {v0, v2, v1}, Llja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llja;->COLLAPSED:Llja;

    new-instance v0, Llja;

    const/4 v2, 0x1

    const-string v3, "ZOOMING"

    invoke-direct {v0, v3, v2}, Llja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llja;->ZOOMING:Llja;

    new-instance v0, Llja;

    const/4 v3, 0x2

    const-string v4, "RESTING"

    invoke-direct {v0, v4, v3}, Llja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llja;->RESTING:Llja;

    new-instance v0, Llja;

    const/4 v4, 0x3

    const-string v5, "SLIDING"

    invoke-direct {v0, v5, v4}, Llja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llja;->SLIDING:Llja;

    new-instance v0, Llja;

    const/4 v5, 0x4

    const-string v6, "CONTINUOUS_ZOOM"

    invoke-direct {v0, v6, v5}, Llja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llja;->CONTINUOUS_ZOOM:Llja;

    new-instance v0, Llja;

    const/4 v6, 0x5

    const-string v7, "DOUBLE_TAP_ZOOM"

    invoke-direct {v0, v7, v6}, Llja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llja;->DOUBLE_TAP_ZOOM:Llja;

    const/4 v0, 0x6

    new-array v0, v0, [Llja;

    sget-object v7, Llja;->COLLAPSED:Llja;

    aput-object v7, v0, v1

    sget-object v1, Llja;->ZOOMING:Llja;

    aput-object v1, v0, v2

    sget-object v1, Llja;->RESTING:Llja;

    aput-object v1, v0, v3

    sget-object v1, Llja;->SLIDING:Llja;

    aput-object v1, v0, v4

    sget-object v1, Llja;->CONTINUOUS_ZOOM:Llja;

    aput-object v1, v0, v5

    sget-object v1, Llja;->DOUBLE_TAP_ZOOM:Llja;

    aput-object v1, v0, v6

    sput-object v0, Llja;->$VALUES:[Llja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llja;
    .locals 1

    const-class v0, Llja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llja;

    return-object p0
.end method

.method public static values()[Llja;
    .locals 1

    sget-object v0, Llja;->$VALUES:[Llja;

    invoke-virtual {v0}, [Llja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llja;

    return-object v0
.end method
