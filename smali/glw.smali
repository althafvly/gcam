.class public final enum Lglw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lglw;

.field public static final enum ANY:Lglw;

.field public static final enum CONVERGED:Lglw;

.field public static final enum LOCKED:Lglw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lglw;

    const/4 v1, 0x0

    const-string v2, "ANY"

    invoke-direct {v0, v2, v1}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglw;->ANY:Lglw;

    new-instance v0, Lglw;

    const/4 v2, 0x1

    const-string v3, "LOCKED"

    invoke-direct {v0, v3, v2}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglw;->LOCKED:Lglw;

    new-instance v0, Lglw;

    const/4 v3, 0x2

    const-string v4, "CONVERGED"

    invoke-direct {v0, v4, v3}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglw;->CONVERGED:Lglw;

    const/4 v0, 0x3

    new-array v0, v0, [Lglw;

    sget-object v4, Lglw;->ANY:Lglw;

    aput-object v4, v0, v1

    sget-object v1, Lglw;->LOCKED:Lglw;

    aput-object v1, v0, v2

    sget-object v1, Lglw;->CONVERGED:Lglw;

    aput-object v1, v0, v3

    sput-object v0, Lglw;->$VALUES:[Lglw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lglw;
    .locals 1

    const-class v0, Lglw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lglw;

    return-object p0
.end method

.method public static values()[Lglw;
    .locals 1

    sget-object v0, Lglw;->$VALUES:[Lglw;

    invoke-virtual {v0}, [Lglw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglw;

    return-object v0
.end method
