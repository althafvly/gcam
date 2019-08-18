.class final enum Lkov;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkov;

.field public static final enum FINALIZED:Lkov;

.field public static final enum READY:Lkov;

.field public static final enum UNFINALIZED:Lkov;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkov;

    const/4 v1, 0x0

    const-string v2, "UNFINALIZED"

    invoke-direct {v0, v2, v1}, Lkov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkov;->UNFINALIZED:Lkov;

    new-instance v0, Lkov;

    const/4 v2, 0x1

    const-string v3, "FINALIZED"

    invoke-direct {v0, v3, v2}, Lkov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkov;->FINALIZED:Lkov;

    new-instance v0, Lkov;

    const/4 v3, 0x2

    const-string v4, "READY"

    invoke-direct {v0, v4, v3}, Lkov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkov;->READY:Lkov;

    const/4 v0, 0x3

    new-array v0, v0, [Lkov;

    sget-object v4, Lkov;->UNFINALIZED:Lkov;

    aput-object v4, v0, v1

    sget-object v1, Lkov;->FINALIZED:Lkov;

    aput-object v1, v0, v2

    sget-object v1, Lkov;->READY:Lkov;

    aput-object v1, v0, v3

    sput-object v0, Lkov;->$VALUES:[Lkov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkov;
    .locals 1

    const-class v0, Lkov;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkov;

    return-object p0
.end method

.method public static values()[Lkov;
    .locals 1

    sget-object v0, Lkov;->$VALUES:[Lkov;

    invoke-virtual {v0}, [Lkov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkov;

    return-object v0
.end method
