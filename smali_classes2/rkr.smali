.class public final enum Lrkr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrkr;

.field public static final enum FAST:Lrkr;

.field public static final enum SMALL:Lrkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrkr;

    const/4 v1, 0x0

    const-string v2, "FAST"

    invoke-direct {v0, v2, v1}, Lrkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkr;->FAST:Lrkr;

    new-instance v0, Lrkr;

    const/4 v2, 0x1

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v2}, Lrkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrkr;->SMALL:Lrkr;

    const/4 v0, 0x2

    new-array v0, v0, [Lrkr;

    sget-object v3, Lrkr;->FAST:Lrkr;

    aput-object v3, v0, v1

    sget-object v1, Lrkr;->SMALL:Lrkr;

    aput-object v1, v0, v2

    sput-object v0, Lrkr;->$VALUES:[Lrkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrkr;
    .locals 1

    const-class v0, Lrkr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrkr;

    return-object p0
.end method

.method public static values()[Lrkr;
    .locals 1

    sget-object v0, Lrkr;->$VALUES:[Lrkr;

    invoke-virtual {v0}, [Lrkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkr;

    return-object v0
.end method
