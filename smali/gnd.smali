.class final enum Lgnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lgnd;

.field public static final enum DONE:Lgnd;

.field public static final enum TRIGGERED:Lgnd;

.field public static final enum WAITING_FOR_TRIGGER:Lgnd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgnd;

    const/4 v1, 0x0

    const-string v2, "WAITING_FOR_TRIGGER"

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnd;->WAITING_FOR_TRIGGER:Lgnd;

    new-instance v0, Lgnd;

    const/4 v2, 0x1

    const-string v3, "TRIGGERED"

    invoke-direct {v0, v3, v2}, Lgnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnd;->TRIGGERED:Lgnd;

    new-instance v0, Lgnd;

    const/4 v3, 0x2

    const-string v4, "DONE"

    invoke-direct {v0, v4, v3}, Lgnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnd;->DONE:Lgnd;

    const/4 v0, 0x3

    new-array v0, v0, [Lgnd;

    sget-object v4, Lgnd;->WAITING_FOR_TRIGGER:Lgnd;

    aput-object v4, v0, v1

    sget-object v1, Lgnd;->TRIGGERED:Lgnd;

    aput-object v1, v0, v2

    sget-object v1, Lgnd;->DONE:Lgnd;

    aput-object v1, v0, v3

    sput-object v0, Lgnd;->$VALUES:[Lgnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgnd;
    .locals 1

    const-class v0, Lgnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgnd;

    return-object p0
.end method

.method public static values()[Lgnd;
    .locals 1

    sget-object v0, Lgnd;->$VALUES:[Lgnd;

    invoke-virtual {v0}, [Lgnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgnd;

    return-object v0
.end method
