.class public final enum Lijj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lijj;

.field public static final enum DUMP:Lijj;

.field public static final enum FORK:Lijj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lijj;

    const/4 v1, 0x0

    const-string v2, "DUMP"

    invoke-direct {v0, v2, v1}, Lijj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijj;->DUMP:Lijj;

    new-instance v0, Lijj;

    const/4 v2, 0x1

    const-string v3, "FORK"

    invoke-direct {v0, v3, v2}, Lijj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijj;->FORK:Lijj;

    const/4 v0, 0x2

    new-array v0, v0, [Lijj;

    sget-object v3, Lijj;->DUMP:Lijj;

    aput-object v3, v0, v1

    sget-object v1, Lijj;->FORK:Lijj;

    aput-object v1, v0, v2

    sput-object v0, Lijj;->$VALUES:[Lijj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lijj;
    .locals 1

    const-class v0, Lijj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lijj;

    return-object p0
.end method

.method public static values()[Lijj;
    .locals 1

    sget-object v0, Lijj;->$VALUES:[Lijj;

    invoke-virtual {v0}, [Lijj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijj;

    return-object v0
.end method
