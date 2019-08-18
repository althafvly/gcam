.class public final enum Lkkw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkkw;

.field public static final enum STATE_ACTIVE:Lkkw;

.field public static final enum STATE_ENTER:Lkkw;

.field public static final enum STATE_FADE_OUT:Lkkw;

.field public static final enum STATE_HARD_STOP:Lkkw;

.field public static final enum STATE_INACTIVE:Lkkw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkkw;

    const/4 v1, 0x0

    const-string v2, "STATE_INACTIVE"

    invoke-direct {v0, v2, v1}, Lkkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkw;->STATE_INACTIVE:Lkkw;

    new-instance v0, Lkkw;

    const/4 v2, 0x1

    const-string v3, "STATE_ENTER"

    invoke-direct {v0, v3, v2}, Lkkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkw;->STATE_ENTER:Lkkw;

    new-instance v0, Lkkw;

    const/4 v3, 0x2

    const-string v4, "STATE_ACTIVE"

    invoke-direct {v0, v4, v3}, Lkkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkw;->STATE_ACTIVE:Lkkw;

    new-instance v0, Lkkw;

    const/4 v4, 0x3

    const-string v5, "STATE_FADE_OUT"

    invoke-direct {v0, v5, v4}, Lkkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkw;->STATE_FADE_OUT:Lkkw;

    new-instance v0, Lkkw;

    const/4 v5, 0x4

    const-string v6, "STATE_HARD_STOP"

    invoke-direct {v0, v6, v5}, Lkkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkw;->STATE_HARD_STOP:Lkkw;

    const/4 v0, 0x5

    new-array v0, v0, [Lkkw;

    sget-object v6, Lkkw;->STATE_INACTIVE:Lkkw;

    aput-object v6, v0, v1

    sget-object v1, Lkkw;->STATE_ENTER:Lkkw;

    aput-object v1, v0, v2

    sget-object v1, Lkkw;->STATE_ACTIVE:Lkkw;

    aput-object v1, v0, v3

    sget-object v1, Lkkw;->STATE_FADE_OUT:Lkkw;

    aput-object v1, v0, v4

    sget-object v1, Lkkw;->STATE_HARD_STOP:Lkkw;

    aput-object v1, v0, v5

    sput-object v0, Lkkw;->$VALUES:[Lkkw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkkw;
    .locals 1

    const-class v0, Lkkw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkkw;

    return-object p0
.end method

.method public static values()[Lkkw;
    .locals 1

    sget-object v0, Lkkw;->$VALUES:[Lkkw;

    invoke-virtual {v0}, [Lkkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkw;

    return-object v0
.end method
