.class final enum Ldxr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldxr;

.field public static final enum ABORTED:Ldxr;

.field public static final enum FAILED:Ldxr;

.field public static final enum PENDING:Ldxr;

.field public static final enum SUCCEEDED:Ldxr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldxr;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Ldxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxr;->PENDING:Ldxr;

    new-instance v0, Ldxr;

    const/4 v2, 0x1

    const-string v3, "SUCCEEDED"

    invoke-direct {v0, v3, v2}, Ldxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxr;->SUCCEEDED:Ldxr;

    new-instance v0, Ldxr;

    const/4 v3, 0x2

    const-string v4, "FAILED"

    invoke-direct {v0, v4, v3}, Ldxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxr;->FAILED:Ldxr;

    new-instance v0, Ldxr;

    const/4 v4, 0x3

    const-string v5, "ABORTED"

    invoke-direct {v0, v5, v4}, Ldxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxr;->ABORTED:Ldxr;

    const/4 v0, 0x4

    new-array v0, v0, [Ldxr;

    sget-object v5, Ldxr;->PENDING:Ldxr;

    aput-object v5, v0, v1

    sget-object v1, Ldxr;->SUCCEEDED:Ldxr;

    aput-object v1, v0, v2

    sget-object v1, Ldxr;->FAILED:Ldxr;

    aput-object v1, v0, v3

    sget-object v1, Ldxr;->ABORTED:Ldxr;

    aput-object v1, v0, v4

    sput-object v0, Ldxr;->$VALUES:[Ldxr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxr;
    .locals 1

    const-class v0, Ldxr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxr;

    return-object p0
.end method

.method public static values()[Ldxr;
    .locals 1

    sget-object v0, Ldxr;->$VALUES:[Ldxr;

    invoke-virtual {v0}, [Ldxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxr;

    return-object v0
.end method
