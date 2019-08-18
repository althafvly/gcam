.class public final enum Lbx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbx;

.field public static final enum AUTOMATIC:Lbx;

.field public static final enum TRUNCATE:Lbx;

.field public static final enum WRITE_AHEAD_LOGGING:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbx;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Lbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbx;->AUTOMATIC:Lbx;

    new-instance v0, Lbx;

    const/4 v2, 0x1

    const-string v3, "TRUNCATE"

    invoke-direct {v0, v3, v2}, Lbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbx;->TRUNCATE:Lbx;

    new-instance v0, Lbx;

    const/4 v3, 0x2

    const-string v4, "WRITE_AHEAD_LOGGING"

    invoke-direct {v0, v4, v3}, Lbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbx;->WRITE_AHEAD_LOGGING:Lbx;

    const/4 v0, 0x3

    new-array v0, v0, [Lbx;

    sget-object v4, Lbx;->AUTOMATIC:Lbx;

    aput-object v4, v0, v1

    sget-object v1, Lbx;->TRUNCATE:Lbx;

    aput-object v1, v0, v2

    sget-object v1, Lbx;->WRITE_AHEAD_LOGGING:Lbx;

    aput-object v1, v0, v3

    sput-object v0, Lbx;->$VALUES:[Lbx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbx;
    .locals 1

    const-class v0, Lbx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbx;

    return-object p0
.end method

.method public static values()[Lbx;
    .locals 1

    sget-object v0, Lbx;->$VALUES:[Lbx;

    invoke-virtual {v0}, [Lbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbx;

    return-object v0
.end method
