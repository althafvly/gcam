.class public final enum Lbuz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbuz;

.field public static final enum CAPTURING:Lbuz;

.field public static final enum IDLE:Lbuz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbuz;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lbuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuz;->IDLE:Lbuz;

    new-instance v0, Lbuz;

    const/4 v2, 0x1

    const-string v3, "CAPTURING"

    invoke-direct {v0, v3, v2}, Lbuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuz;->CAPTURING:Lbuz;

    const/4 v0, 0x2

    new-array v0, v0, [Lbuz;

    sget-object v3, Lbuz;->IDLE:Lbuz;

    aput-object v3, v0, v1

    sget-object v1, Lbuz;->CAPTURING:Lbuz;

    aput-object v1, v0, v2

    sput-object v0, Lbuz;->$VALUES:[Lbuz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbuz;
    .locals 1

    const-class v0, Lbuz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbuz;

    return-object p0
.end method

.method public static values()[Lbuz;
    .locals 1

    sget-object v0, Lbuz;->$VALUES:[Lbuz;

    invoke-virtual {v0}, [Lbuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuz;

    return-object v0
.end method
