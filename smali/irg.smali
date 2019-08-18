.class public final enum Lirg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lirg;

.field public static final enum DESTROYED:Lirg;

.field public static final enum SHUTTING_DOWN:Lirg;

.field public static final enum STARTING_UP_OR_RUNNING:Lirg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lirg;

    const/4 v1, 0x0

    const-string v2, "STARTING_UP_OR_RUNNING"

    invoke-direct {v0, v2, v1}, Lirg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirg;->STARTING_UP_OR_RUNNING:Lirg;

    new-instance v0, Lirg;

    const/4 v2, 0x1

    const-string v3, "SHUTTING_DOWN"

    invoke-direct {v0, v3, v2}, Lirg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirg;->SHUTTING_DOWN:Lirg;

    new-instance v0, Lirg;

    const/4 v3, 0x2

    const-string v4, "DESTROYED"

    invoke-direct {v0, v4, v3}, Lirg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirg;->DESTROYED:Lirg;

    const/4 v0, 0x3

    new-array v0, v0, [Lirg;

    sget-object v4, Lirg;->STARTING_UP_OR_RUNNING:Lirg;

    aput-object v4, v0, v1

    sget-object v1, Lirg;->SHUTTING_DOWN:Lirg;

    aput-object v1, v0, v2

    sget-object v1, Lirg;->DESTROYED:Lirg;

    aput-object v1, v0, v3

    sput-object v0, Lirg;->$VALUES:[Lirg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lirg;
    .locals 1

    const-class v0, Lirg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lirg;

    return-object p0
.end method

.method public static values()[Lirg;
    .locals 1

    sget-object v0, Lirg;->$VALUES:[Lirg;

    invoke-virtual {v0}, [Lirg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirg;

    return-object v0
.end method
