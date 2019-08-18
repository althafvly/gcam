.class final enum Lede;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lede;

.field public static final enum CROPPED:Lede;

.field public static final enum UNCROPPED:Lede;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lede;

    const/4 v1, 0x0

    const-string v2, "UNCROPPED"

    invoke-direct {v0, v2, v1}, Lede;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lede;->UNCROPPED:Lede;

    new-instance v0, Lede;

    const/4 v2, 0x1

    const-string v3, "CROPPED"

    invoke-direct {v0, v3, v2}, Lede;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lede;->CROPPED:Lede;

    const/4 v0, 0x2

    new-array v0, v0, [Lede;

    sget-object v3, Lede;->UNCROPPED:Lede;

    aput-object v3, v0, v1

    sget-object v1, Lede;->CROPPED:Lede;

    aput-object v1, v0, v2

    sput-object v0, Lede;->$VALUES:[Lede;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lede;
    .locals 1

    const-class v0, Lede;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lede;

    return-object p0
.end method

.method public static values()[Lede;
    .locals 1

    sget-object v0, Lede;->$VALUES:[Lede;

    invoke-virtual {v0}, [Lede;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lede;

    return-object v0
.end method
