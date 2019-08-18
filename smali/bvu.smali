.class public final enum Lbvu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbvu;

.field public static final enum BURST_STARTED:Lbvu;

.field public static final enum IDLE:Lbvu;

.field public static final enum VOLUME_KEY_DOWN:Lbvu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbvu;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lbvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvu;->IDLE:Lbvu;

    new-instance v0, Lbvu;

    const/4 v2, 0x1

    const-string v3, "VOLUME_KEY_DOWN"

    invoke-direct {v0, v3, v2}, Lbvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvu;->VOLUME_KEY_DOWN:Lbvu;

    new-instance v0, Lbvu;

    const/4 v3, 0x2

    const-string v4, "BURST_STARTED"

    invoke-direct {v0, v4, v3}, Lbvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvu;->BURST_STARTED:Lbvu;

    const/4 v0, 0x3

    new-array v0, v0, [Lbvu;

    sget-object v4, Lbvu;->IDLE:Lbvu;

    aput-object v4, v0, v1

    sget-object v1, Lbvu;->VOLUME_KEY_DOWN:Lbvu;

    aput-object v1, v0, v2

    sget-object v1, Lbvu;->BURST_STARTED:Lbvu;

    aput-object v1, v0, v3

    sput-object v0, Lbvu;->$VALUES:[Lbvu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbvu;
    .locals 1

    const-class v0, Lbvu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbvu;

    return-object p0
.end method

.method public static values()[Lbvu;
    .locals 1

    sget-object v0, Lbvu;->$VALUES:[Lbvu;

    invoke-virtual {v0}, [Lbvu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvu;

    return-object v0
.end method
