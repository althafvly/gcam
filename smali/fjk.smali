.class public final enum Lfjk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lfjk;

.field public static final enum BOTTOM_EDGE:Lfjk;

.field public static final enum FRONT_FACE:Lfjk;

.field public static final enum LEFT_EDGE:Lfjk;

.field public static final enum REAR_FACE:Lfjk;

.field public static final enum RIGHT_EDGE:Lfjk;

.field public static final enum TOP_EDGE:Lfjk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfjk;

    const/4 v1, 0x0

    const-string v2, "REAR_FACE"

    invoke-direct {v0, v2, v1}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->REAR_FACE:Lfjk;

    new-instance v0, Lfjk;

    const/4 v2, 0x1

    const-string v3, "FRONT_FACE"

    invoke-direct {v0, v3, v2}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->FRONT_FACE:Lfjk;

    new-instance v0, Lfjk;

    const/4 v3, 0x2

    const-string v4, "BOTTOM_EDGE"

    invoke-direct {v0, v4, v3}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->BOTTOM_EDGE:Lfjk;

    new-instance v0, Lfjk;

    const/4 v4, 0x3

    const-string v5, "TOP_EDGE"

    invoke-direct {v0, v5, v4}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->TOP_EDGE:Lfjk;

    new-instance v0, Lfjk;

    const/4 v5, 0x4

    const-string v6, "LEFT_EDGE"

    invoke-direct {v0, v6, v5}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->LEFT_EDGE:Lfjk;

    new-instance v0, Lfjk;

    const/4 v6, 0x5

    const-string v7, "RIGHT_EDGE"

    invoke-direct {v0, v7, v6}, Lfjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjk;->RIGHT_EDGE:Lfjk;

    const/4 v0, 0x6

    new-array v0, v0, [Lfjk;

    sget-object v7, Lfjk;->REAR_FACE:Lfjk;

    aput-object v7, v0, v1

    sget-object v1, Lfjk;->FRONT_FACE:Lfjk;

    aput-object v1, v0, v2

    sget-object v1, Lfjk;->BOTTOM_EDGE:Lfjk;

    aput-object v1, v0, v3

    sget-object v1, Lfjk;->TOP_EDGE:Lfjk;

    aput-object v1, v0, v4

    sget-object v1, Lfjk;->LEFT_EDGE:Lfjk;

    aput-object v1, v0, v5

    sget-object v1, Lfjk;->RIGHT_EDGE:Lfjk;

    aput-object v1, v0, v6

    sput-object v0, Lfjk;->$VALUES:[Lfjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfjk;
    .locals 1

    const-class v0, Lfjk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfjk;

    return-object p0
.end method

.method public static values()[Lfjk;
    .locals 1

    sget-object v0, Lfjk;->$VALUES:[Lfjk;

    invoke-virtual {v0}, [Lfjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjk;

    return-object v0
.end method
