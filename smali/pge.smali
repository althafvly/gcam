.class public final enum Lpge;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lpge;

.field public static final enum CLOSED:Lpge;

.field public static final enum OPEN:Lpge;


# instance fields
.field public final inclusive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpge;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1, v1}, Lpge;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpge;->OPEN:Lpge;

    new-instance v0, Lpge;

    const/4 v2, 0x1

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v2, v2}, Lpge;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpge;->CLOSED:Lpge;

    const/4 v0, 0x2

    new-array v0, v0, [Lpge;

    sget-object v3, Lpge;->OPEN:Lpge;

    aput-object v3, v0, v1

    sget-object v1, Lpge;->CLOSED:Lpge;

    aput-object v1, v0, v2

    sput-object v0, Lpge;->$VALUES:[Lpge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpge;->inclusive:Z

    return-void
.end method

.method static a(Z)Lpge;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lpge;->CLOSED:Lpge;

    goto :goto_0

    :cond_0
    sget-object p0, Lpge;->OPEN:Lpge;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpge;
    .locals 1

    const-class v0, Lpge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpge;

    return-object p0
.end method

.method public static values()[Lpge;
    .locals 1

    sget-object v0, Lpge;->$VALUES:[Lpge;

    invoke-virtual {v0}, [Lpge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpge;

    return-object v0
.end method
