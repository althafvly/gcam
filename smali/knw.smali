.class final enum Lknw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lknw;

.field public static final enum ASPECT_CHANGE:Lknw;

.field public static final enum CACHED:Lknw;

.field public static final enum NONE:Lknw;

.field public static final enum ZOOM_ONLY:Lknw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lknw;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lknw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknw;->NONE:Lknw;

    new-instance v0, Lknw;

    const/4 v2, 0x1

    const-string v3, "CACHED"

    invoke-direct {v0, v3, v2}, Lknw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknw;->CACHED:Lknw;

    new-instance v0, Lknw;

    const/4 v3, 0x2

    const-string v4, "ZOOM_ONLY"

    invoke-direct {v0, v4, v3}, Lknw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknw;->ZOOM_ONLY:Lknw;

    new-instance v0, Lknw;

    const/4 v4, 0x3

    const-string v5, "ASPECT_CHANGE"

    invoke-direct {v0, v5, v4}, Lknw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknw;->ASPECT_CHANGE:Lknw;

    const/4 v0, 0x4

    new-array v0, v0, [Lknw;

    sget-object v5, Lknw;->NONE:Lknw;

    aput-object v5, v0, v1

    sget-object v1, Lknw;->CACHED:Lknw;

    aput-object v1, v0, v2

    sget-object v1, Lknw;->ZOOM_ONLY:Lknw;

    aput-object v1, v0, v3

    sget-object v1, Lknw;->ASPECT_CHANGE:Lknw;

    aput-object v1, v0, v4

    sput-object v0, Lknw;->$VALUES:[Lknw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lknw;
    .locals 1

    const-class v0, Lknw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lknw;

    return-object p0
.end method

.method public static values()[Lknw;
    .locals 1

    sget-object v0, Lknw;->$VALUES:[Lknw;

    invoke-virtual {v0}, [Lknw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknw;

    return-object v0
.end method
