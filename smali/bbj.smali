.class final enum Lbbj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbbj;

.field public static final enum CLEARED:Lbbj;

.field public static final enum COMPLETE:Lbbj;

.field public static final enum FAILED:Lbbj;

.field public static final enum PENDING:Lbbj;

.field public static final enum RUNNING:Lbbj;

.field public static final enum WAITING_FOR_SIZE:Lbbj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbbj;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lbbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbj;->PENDING:Lbbj;

    new-instance v0, Lbbj;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lbbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbj;->RUNNING:Lbbj;

    new-instance v0, Lbbj;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lbbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbj;->WAITING_FOR_SIZE:Lbbj;

    new-instance v0, Lbbj;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lbbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbj;->COMPLETE:Lbbj;

    new-instance v0, Lbbj;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lbbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbj;->FAILED:Lbbj;

    new-instance v0, Lbbj;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lbbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbj;->CLEARED:Lbbj;

    const/4 v0, 0x6

    new-array v0, v0, [Lbbj;

    sget-object v7, Lbbj;->PENDING:Lbbj;

    aput-object v7, v0, v1

    sget-object v1, Lbbj;->RUNNING:Lbbj;

    aput-object v1, v0, v2

    sget-object v1, Lbbj;->WAITING_FOR_SIZE:Lbbj;

    aput-object v1, v0, v3

    sget-object v1, Lbbj;->COMPLETE:Lbbj;

    aput-object v1, v0, v4

    sget-object v1, Lbbj;->FAILED:Lbbj;

    aput-object v1, v0, v5

    sget-object v1, Lbbj;->CLEARED:Lbbj;

    aput-object v1, v0, v6

    sput-object v0, Lbbj;->$VALUES:[Lbbj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbbj;
    .locals 1

    const-class v0, Lbbj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbbj;

    return-object p0
.end method

.method public static values()[Lbbj;
    .locals 1

    sget-object v0, Lbbj;->$VALUES:[Lbbj;

    invoke-virtual {v0}, [Lbbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbj;

    return-object v0
.end method
