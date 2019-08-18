.class public final enum Lqzs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqzs;

.field public static final enum SOFT:Lqzs;

.field public static final enum STRONG:Lqzs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqzs;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Lqzs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqzs;->STRONG:Lqzs;

    new-instance v0, Lqzs;

    const/4 v2, 0x1

    const-string v3, "SOFT"

    invoke-direct {v0, v3, v2}, Lqzs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqzs;->SOFT:Lqzs;

    const/4 v0, 0x2

    new-array v0, v0, [Lqzs;

    sget-object v3, Lqzs;->STRONG:Lqzs;

    aput-object v3, v0, v1

    sget-object v1, Lqzs;->SOFT:Lqzs;

    aput-object v1, v0, v2

    sput-object v0, Lqzs;->$VALUES:[Lqzs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqzs;
    .locals 1

    const-class v0, Lqzs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqzs;

    return-object p0
.end method

.method public static values()[Lqzs;
    .locals 1

    sget-object v0, Lqzs;->$VALUES:[Lqzs;

    invoke-virtual {v0}, [Lqzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzs;

    return-object v0
.end method
