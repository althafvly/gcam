.class public final enum Ljcb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ljcb;

.field public static final enum CREATED:Ljcb;

.field public static final enum FINISHED_CANCELED:Ljcb;

.field public static final enum FINISHING:Ljcb;

.field public static final enum STARTED:Ljcb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljcb;

    const/4 v1, 0x0

    const-string v2, "CREATED"

    invoke-direct {v0, v2, v1}, Ljcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcb;->CREATED:Ljcb;

    new-instance v0, Ljcb;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Ljcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcb;->STARTED:Ljcb;

    new-instance v0, Ljcb;

    const/4 v3, 0x2

    const-string v4, "FINISHING"

    invoke-direct {v0, v4, v3}, Ljcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcb;->FINISHING:Ljcb;

    new-instance v0, Ljcb;

    const/4 v4, 0x3

    const-string v5, "FINISHED_CANCELED"

    invoke-direct {v0, v5, v4}, Ljcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcb;->FINISHED_CANCELED:Ljcb;

    const/4 v0, 0x4

    new-array v0, v0, [Ljcb;

    sget-object v5, Ljcb;->CREATED:Ljcb;

    aput-object v5, v0, v1

    sget-object v1, Ljcb;->STARTED:Ljcb;

    aput-object v1, v0, v2

    sget-object v1, Ljcb;->FINISHING:Ljcb;

    aput-object v1, v0, v3

    sget-object v1, Ljcb;->FINISHED_CANCELED:Ljcb;

    aput-object v1, v0, v4

    sput-object v0, Ljcb;->$VALUES:[Ljcb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljcb;
    .locals 1

    const-class v0, Ljcb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljcb;

    return-object p0
.end method

.method public static values()[Ljcb;
    .locals 1

    sget-object v0, Ljcb;->$VALUES:[Ljcb;

    invoke-virtual {v0}, [Ljcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcb;

    return-object v0
.end method
