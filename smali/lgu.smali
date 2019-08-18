.class final enum Llgu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llgu;

.field public static final enum HORIZONTAL_SCROLL:Llgu;

.field public static final enum NOT_CLASSIFIED:Llgu;

.field public static final enum VERTICAL_SCROLL:Llgu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llgu;

    const/4 v1, 0x0

    const-string v2, "NOT_CLASSIFIED"

    invoke-direct {v0, v2, v1}, Llgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgu;->NOT_CLASSIFIED:Llgu;

    new-instance v0, Llgu;

    const/4 v2, 0x1

    const-string v3, "HORIZONTAL_SCROLL"

    invoke-direct {v0, v3, v2}, Llgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgu;->HORIZONTAL_SCROLL:Llgu;

    new-instance v0, Llgu;

    const/4 v3, 0x2

    const-string v4, "VERTICAL_SCROLL"

    invoke-direct {v0, v4, v3}, Llgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgu;->VERTICAL_SCROLL:Llgu;

    const/4 v0, 0x3

    new-array v0, v0, [Llgu;

    sget-object v4, Llgu;->NOT_CLASSIFIED:Llgu;

    aput-object v4, v0, v1

    sget-object v1, Llgu;->HORIZONTAL_SCROLL:Llgu;

    aput-object v1, v0, v2

    sget-object v1, Llgu;->VERTICAL_SCROLL:Llgu;

    aput-object v1, v0, v3

    sput-object v0, Llgu;->$VALUES:[Llgu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llgu;
    .locals 1

    const-class v0, Llgu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llgu;

    return-object p0
.end method

.method public static values()[Llgu;
    .locals 1

    sget-object v0, Llgu;->$VALUES:[Llgu;

    invoke-virtual {v0}, [Llgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgu;

    return-object v0
.end method
