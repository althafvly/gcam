.class public final enum Lcy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcy;

.field public static final enum NONE:Lcy;

.field public static final enum STRONG:Lcy;

.field public static final enum WEAK:Lcy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcy;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcy;->NONE:Lcy;

    new-instance v0, Lcy;

    const/4 v2, 0x1

    const-string v3, "STRONG"

    invoke-direct {v0, v3, v2}, Lcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcy;->STRONG:Lcy;

    new-instance v0, Lcy;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Lcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcy;->WEAK:Lcy;

    const/4 v0, 0x3

    new-array v0, v0, [Lcy;

    sget-object v4, Lcy;->NONE:Lcy;

    aput-object v4, v0, v1

    sget-object v1, Lcy;->STRONG:Lcy;

    aput-object v1, v0, v2

    sget-object v1, Lcy;->WEAK:Lcy;

    aput-object v1, v0, v3

    sput-object v0, Lcy;->$VALUES:[Lcy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcy;
    .locals 1

    const-class v0, Lcy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcy;

    return-object p0
.end method

.method public static values()[Lcy;
    .locals 1

    sget-object v0, Lcy;->$VALUES:[Lcy;

    invoke-virtual {v0}, [Lcy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcy;

    return-object v0
.end method
