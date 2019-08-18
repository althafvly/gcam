.class final enum Lbut;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbut;

.field public static final enum IDLE:Lbut;

.field public static final enum STARTED:Lbut;

.field public static final enum STOPPED:Lbut;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbut;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lbut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbut;->IDLE:Lbut;

    new-instance v0, Lbut;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lbut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbut;->STARTED:Lbut;

    new-instance v0, Lbut;

    const/4 v3, 0x2

    const-string v4, "STOPPED"

    invoke-direct {v0, v4, v3}, Lbut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbut;->STOPPED:Lbut;

    const/4 v0, 0x3

    new-array v0, v0, [Lbut;

    sget-object v4, Lbut;->IDLE:Lbut;

    aput-object v4, v0, v1

    sget-object v1, Lbut;->STARTED:Lbut;

    aput-object v1, v0, v2

    sget-object v1, Lbut;->STOPPED:Lbut;

    aput-object v1, v0, v3

    sput-object v0, Lbut;->$VALUES:[Lbut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbut;
    .locals 1

    const-class v0, Lbut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbut;

    return-object p0
.end method

.method public static values()[Lbut;
    .locals 1

    sget-object v0, Lbut;->$VALUES:[Lbut;

    invoke-virtual {v0}, [Lbut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbut;

    return-object v0
.end method
