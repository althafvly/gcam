.class public final enum Lkpq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkpq;

.field public static final enum LEFT_NEIGHBOR:Lkpq;

.field public static final enum RIGHT_NEIGHBOR:Lkpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkpq;

    const/4 v1, 0x0

    const-string v2, "LEFT_NEIGHBOR"

    invoke-direct {v0, v2, v1}, Lkpq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpq;->LEFT_NEIGHBOR:Lkpq;

    new-instance v0, Lkpq;

    const/4 v2, 0x1

    const-string v3, "RIGHT_NEIGHBOR"

    invoke-direct {v0, v3, v2}, Lkpq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpq;->RIGHT_NEIGHBOR:Lkpq;

    const/4 v0, 0x2

    new-array v0, v0, [Lkpq;

    sget-object v3, Lkpq;->LEFT_NEIGHBOR:Lkpq;

    aput-object v3, v0, v1

    sget-object v1, Lkpq;->RIGHT_NEIGHBOR:Lkpq;

    aput-object v1, v0, v2

    sput-object v0, Lkpq;->$VALUES:[Lkpq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkpq;
    .locals 1

    const-class v0, Lkpq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkpq;

    return-object p0
.end method

.method public static values()[Lkpq;
    .locals 1

    sget-object v0, Lkpq;->$VALUES:[Lkpq;

    invoke-virtual {v0}, [Lkpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpq;

    return-object v0
.end method
