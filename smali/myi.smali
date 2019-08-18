.class final enum Lmyi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lmyi;

.field public static final enum CLOSED:Lmyi;

.field public static final enum READY:Lmyi;

.field public static final enum STARTED:Lmyi;

.field public static final enum STOPPED:Lmyi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmyi;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lmyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyi;->READY:Lmyi;

    new-instance v0, Lmyi;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lmyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyi;->STARTED:Lmyi;

    new-instance v0, Lmyi;

    const/4 v3, 0x2

    const-string v4, "STOPPED"

    invoke-direct {v0, v4, v3}, Lmyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyi;->STOPPED:Lmyi;

    new-instance v0, Lmyi;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, Lmyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyi;->CLOSED:Lmyi;

    const/4 v0, 0x4

    new-array v0, v0, [Lmyi;

    sget-object v5, Lmyi;->READY:Lmyi;

    aput-object v5, v0, v1

    sget-object v1, Lmyi;->STARTED:Lmyi;

    aput-object v1, v0, v2

    sget-object v1, Lmyi;->STOPPED:Lmyi;

    aput-object v1, v0, v3

    sget-object v1, Lmyi;->CLOSED:Lmyi;

    aput-object v1, v0, v4

    sput-object v0, Lmyi;->$VALUES:[Lmyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyi;
    .locals 1

    const-class v0, Lmyi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmyi;

    return-object p0
.end method

.method public static values()[Lmyi;
    .locals 1

    sget-object v0, Lmyi;->$VALUES:[Lmyi;

    invoke-virtual {v0}, [Lmyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyi;

    return-object v0
.end method
