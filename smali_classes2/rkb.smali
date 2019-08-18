.class public final enum Lrkb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrkb;

.field public static final enum FAST:Lrkb;

.field public static final enum SMALL:Lrkb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrkb;

    const/4 v1, 0x0

    const-string v2, "FAST"

    invoke-direct {v0, v2, v1}, Lrkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkb;->FAST:Lrkb;

    new-instance v0, Lrkb;

    const/4 v2, 0x1

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v2}, Lrkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkb;->SMALL:Lrkb;

    const/4 v0, 0x2

    new-array v0, v0, [Lrkb;

    sget-object v3, Lrkb;->FAST:Lrkb;

    aput-object v3, v0, v1

    sget-object v1, Lrkb;->SMALL:Lrkb;

    aput-object v1, v0, v2

    sput-object v0, Lrkb;->$VALUES:[Lrkb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrkb;
    .locals 1

    const-class v0, Lrkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrkb;

    return-object p0
.end method

.method public static values()[Lrkb;
    .locals 1

    sget-object v0, Lrkb;->$VALUES:[Lrkb;

    invoke-virtual {v0}, [Lrkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkb;

    return-object v0
.end method
