.class public final enum Lkrl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkrl;

.field public static final enum STATE_IDLE:Lkrl;

.field public static final enum STATE_NONE:Lkrl;

.field public static final enum STATE_PAUSE:Lkrl;

.field public static final enum STATE_RESUME:Lkrl;

.field public static final enum STATE_UPDATED:Lkrl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkrl;

    const/4 v1, 0x0

    const-string v2, "STATE_NONE"

    invoke-direct {v0, v2, v1}, Lkrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrl;->STATE_NONE:Lkrl;

    new-instance v0, Lkrl;

    const/4 v2, 0x1

    const-string v3, "STATE_IDLE"

    invoke-direct {v0, v3, v2}, Lkrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrl;->STATE_IDLE:Lkrl;

    new-instance v0, Lkrl;

    const/4 v3, 0x2

    const-string v4, "STATE_RESUME"

    invoke-direct {v0, v4, v3}, Lkrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrl;->STATE_RESUME:Lkrl;

    new-instance v0, Lkrl;

    const/4 v4, 0x3

    const-string v5, "STATE_PAUSE"

    invoke-direct {v0, v5, v4}, Lkrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrl;->STATE_PAUSE:Lkrl;

    new-instance v0, Lkrl;

    const/4 v5, 0x4

    const-string v6, "STATE_UPDATED"

    invoke-direct {v0, v6, v5}, Lkrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrl;->STATE_UPDATED:Lkrl;

    const/4 v0, 0x5

    new-array v0, v0, [Lkrl;

    sget-object v6, Lkrl;->STATE_NONE:Lkrl;

    aput-object v6, v0, v1

    sget-object v1, Lkrl;->STATE_IDLE:Lkrl;

    aput-object v1, v0, v2

    sget-object v1, Lkrl;->STATE_RESUME:Lkrl;

    aput-object v1, v0, v3

    sget-object v1, Lkrl;->STATE_PAUSE:Lkrl;

    aput-object v1, v0, v4

    sget-object v1, Lkrl;->STATE_UPDATED:Lkrl;

    aput-object v1, v0, v5

    sput-object v0, Lkrl;->$VALUES:[Lkrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkrl;
    .locals 1

    const-class v0, Lkrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkrl;

    return-object p0
.end method

.method public static values()[Lkrl;
    .locals 1

    sget-object v0, Lkrl;->$VALUES:[Lkrl;

    invoke-virtual {v0}, [Lkrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrl;

    return-object v0
.end method
