.class final enum Lkwr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkwr;

.field public static final enum FADING_IN:Lkwr;

.field public static final enum FADING_OUT:Lkwr;

.field public static final enum IDLE:Lkwr;

.field public static final enum PROGRESSING:Lkwr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwr;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->IDLE:Lkwr;

    new-instance v0, Lkwr;

    const/4 v2, 0x1

    const-string v3, "FADING_IN"

    invoke-direct {v0, v3, v2}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->FADING_IN:Lkwr;

    new-instance v0, Lkwr;

    const/4 v3, 0x2

    const-string v4, "FADING_OUT"

    invoke-direct {v0, v4, v3}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->FADING_OUT:Lkwr;

    new-instance v0, Lkwr;

    const/4 v4, 0x3

    const-string v5, "PROGRESSING"

    invoke-direct {v0, v5, v4}, Lkwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwr;->PROGRESSING:Lkwr;

    const/4 v0, 0x4

    new-array v0, v0, [Lkwr;

    sget-object v5, Lkwr;->IDLE:Lkwr;

    aput-object v5, v0, v1

    sget-object v1, Lkwr;->FADING_IN:Lkwr;

    aput-object v1, v0, v2

    sget-object v1, Lkwr;->FADING_OUT:Lkwr;

    aput-object v1, v0, v3

    sget-object v1, Lkwr;->PROGRESSING:Lkwr;

    aput-object v1, v0, v4

    sput-object v0, Lkwr;->$VALUES:[Lkwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwr;
    .locals 1

    const-class v0, Lkwr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwr;

    return-object p0
.end method

.method public static values()[Lkwr;
    .locals 1

    sget-object v0, Lkwr;->$VALUES:[Lkwr;

    invoke-virtual {v0}, [Lkwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwr;

    return-object v0
.end method
