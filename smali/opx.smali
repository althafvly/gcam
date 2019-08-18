.class final enum Lopx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lopx;

.field public static final enum DONE:Lopx;

.field public static final enum NOT_READY:Lopx;

.field public static final enum READY:Lopx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lopx;

    const/4 v1, 0x0

    const-string v2, "NOT_READY"

    invoke-direct {v0, v2, v1}, Lopx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopx;->NOT_READY:Lopx;

    new-instance v0, Lopx;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lopx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopx;->READY:Lopx;

    new-instance v0, Lopx;

    const/4 v3, 0x2

    const-string v4, "DONE"

    invoke-direct {v0, v4, v3}, Lopx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopx;->DONE:Lopx;

    const/4 v0, 0x3

    new-array v0, v0, [Lopx;

    sget-object v4, Lopx;->NOT_READY:Lopx;

    aput-object v4, v0, v1

    sget-object v1, Lopx;->READY:Lopx;

    aput-object v1, v0, v2

    sget-object v1, Lopx;->DONE:Lopx;

    aput-object v1, v0, v3

    sput-object v0, Lopx;->$VALUES:[Lopx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lopx;
    .locals 1

    const-class v0, Lopx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lopx;

    return-object p0
.end method

.method public static values()[Lopx;
    .locals 1

    sget-object v0, Lopx;->$VALUES:[Lopx;

    invoke-virtual {v0}, [Lopx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopx;

    return-object v0
.end method
