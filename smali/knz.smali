.class final enum Lknz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lknz;

.field public static final enum FADING:Lknz;

.field public static final enum IMITATING_VIEWFINDER:Lknz;

.field public static final enum INVISIBLE:Lknz;

.field public static final enum RESIZING:Lknz;

.field public static final enum WAITING_FOR_BITMAP:Lknz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lknz;

    const/4 v1, 0x0

    const-string v2, "INVISIBLE"

    invoke-direct {v0, v2, v1}, Lknz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknz;->INVISIBLE:Lknz;

    new-instance v0, Lknz;

    const/4 v2, 0x1

    const-string v3, "WAITING_FOR_BITMAP"

    invoke-direct {v0, v3, v2}, Lknz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknz;->WAITING_FOR_BITMAP:Lknz;

    new-instance v0, Lknz;

    const/4 v3, 0x2

    const-string v4, "IMITATING_VIEWFINDER"

    invoke-direct {v0, v4, v3}, Lknz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknz;->IMITATING_VIEWFINDER:Lknz;

    new-instance v0, Lknz;

    const/4 v4, 0x3

    const-string v5, "RESIZING"

    invoke-direct {v0, v5, v4}, Lknz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknz;->RESIZING:Lknz;

    new-instance v0, Lknz;

    const/4 v5, 0x4

    const-string v6, "FADING"

    invoke-direct {v0, v6, v5}, Lknz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknz;->FADING:Lknz;

    const/4 v0, 0x5

    new-array v0, v0, [Lknz;

    sget-object v6, Lknz;->INVISIBLE:Lknz;

    aput-object v6, v0, v1

    sget-object v1, Lknz;->WAITING_FOR_BITMAP:Lknz;

    aput-object v1, v0, v2

    sget-object v1, Lknz;->IMITATING_VIEWFINDER:Lknz;

    aput-object v1, v0, v3

    sget-object v1, Lknz;->RESIZING:Lknz;

    aput-object v1, v0, v4

    sget-object v1, Lknz;->FADING:Lknz;

    aput-object v1, v0, v5

    sput-object v0, Lknz;->$VALUES:[Lknz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lknz;
    .locals 1

    const-class v0, Lknz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lknz;

    return-object p0
.end method

.method public static values()[Lknz;
    .locals 1

    sget-object v0, Lknz;->$VALUES:[Lknz;

    invoke-virtual {v0}, [Lknz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknz;

    return-object v0
.end method
