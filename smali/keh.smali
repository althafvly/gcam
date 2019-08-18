.class final enum Lkeh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkeh;

.field public static final enum REQ_ANNOUNCE:Lkeh;

.field public static final enum TIMER_FIRED:Lkeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkeh;

    const/4 v1, 0x0

    const-string v2, "REQ_ANNOUNCE"

    invoke-direct {v0, v2, v1}, Lkeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeh;->REQ_ANNOUNCE:Lkeh;

    new-instance v0, Lkeh;

    const/4 v2, 0x1

    const-string v3, "TIMER_FIRED"

    invoke-direct {v0, v3, v2}, Lkeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeh;->TIMER_FIRED:Lkeh;

    const/4 v0, 0x2

    new-array v0, v0, [Lkeh;

    sget-object v3, Lkeh;->REQ_ANNOUNCE:Lkeh;

    aput-object v3, v0, v1

    sget-object v1, Lkeh;->TIMER_FIRED:Lkeh;

    aput-object v1, v0, v2

    sput-object v0, Lkeh;->$VALUES:[Lkeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkeh;
    .locals 1

    const-class v0, Lkeh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkeh;

    return-object p0
.end method

.method public static values()[Lkeh;
    .locals 1

    sget-object v0, Lkeh;->$VALUES:[Lkeh;

    invoke-virtual {v0}, [Lkeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkeh;

    return-object v0
.end method
