.class final enum Lrlq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrlq;

.field public static final enum ANIMATE_ZOOM:Lrlq;

.field public static final enum DRAG:Lrlq;

.field public static final enum FLING:Lrlq;

.field public static final enum NONE:Lrlq;

.field public static final enum ZOOM:Lrlq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrlq;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lrlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlq;->NONE:Lrlq;

    new-instance v0, Lrlq;

    const/4 v2, 0x1

    const-string v3, "DRAG"

    invoke-direct {v0, v3, v2}, Lrlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlq;->DRAG:Lrlq;

    new-instance v0, Lrlq;

    const/4 v3, 0x2

    const-string v4, "ZOOM"

    invoke-direct {v0, v4, v3}, Lrlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlq;->ZOOM:Lrlq;

    new-instance v0, Lrlq;

    const/4 v4, 0x3

    const-string v5, "FLING"

    invoke-direct {v0, v5, v4}, Lrlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlq;->FLING:Lrlq;

    new-instance v0, Lrlq;

    const/4 v5, 0x4

    const-string v6, "ANIMATE_ZOOM"

    invoke-direct {v0, v6, v5}, Lrlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlq;->ANIMATE_ZOOM:Lrlq;

    const/4 v0, 0x5

    new-array v0, v0, [Lrlq;

    sget-object v6, Lrlq;->NONE:Lrlq;

    aput-object v6, v0, v1

    sget-object v1, Lrlq;->DRAG:Lrlq;

    aput-object v1, v0, v2

    sget-object v1, Lrlq;->ZOOM:Lrlq;

    aput-object v1, v0, v3

    sget-object v1, Lrlq;->FLING:Lrlq;

    aput-object v1, v0, v4

    sget-object v1, Lrlq;->ANIMATE_ZOOM:Lrlq;

    aput-object v1, v0, v5

    sput-object v0, Lrlq;->$VALUES:[Lrlq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrlq;
    .locals 1

    const-class v0, Lrlq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrlq;

    return-object p0
.end method

.method public static values()[Lrlq;
    .locals 1

    sget-object v0, Lrlq;->$VALUES:[Lrlq;

    invoke-virtual {v0}, [Lrlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlq;

    return-object v0
.end method
