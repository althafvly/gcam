.class public final enum Lqrr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqrr;

.field public static final enum ASCENDING:Lqrr;

.field public static final enum DESCENDING:Lqrr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqrr;

    const/4 v1, 0x0

    const-string v2, "ASCENDING"

    invoke-direct {v0, v2, v1}, Lqrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrr;->ASCENDING:Lqrr;

    new-instance v0, Lqrr;

    const/4 v2, 0x1

    const-string v3, "DESCENDING"

    invoke-direct {v0, v3, v2}, Lqrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrr;->DESCENDING:Lqrr;

    const/4 v0, 0x2

    new-array v0, v0, [Lqrr;

    sget-object v3, Lqrr;->ASCENDING:Lqrr;

    aput-object v3, v0, v1

    sget-object v1, Lqrr;->DESCENDING:Lqrr;

    aput-object v1, v0, v2

    sput-object v0, Lqrr;->$VALUES:[Lqrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqrr;
    .locals 1

    const-class v0, Lqrr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqrr;

    return-object p0
.end method

.method public static values()[Lqrr;
    .locals 1

    sget-object v0, Lqrr;->$VALUES:[Lqrr;

    invoke-virtual {v0}, [Lqrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrr;

    return-object v0
.end method
