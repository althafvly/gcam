.class public final enum Lbjf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lbjf;

.field public static final enum MOVING:Lbjf;

.field public static final enum START:Lbjf;

.field public static final enum STATIONARY:Lbjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbjf;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lbjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjf;->START:Lbjf;

    new-instance v0, Lbjf;

    const/4 v2, 0x1

    const-string v3, "MOVING"

    invoke-direct {v0, v3, v2}, Lbjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjf;->MOVING:Lbjf;

    new-instance v0, Lbjf;

    const/4 v3, 0x2

    const-string v4, "STATIONARY"

    invoke-direct {v0, v4, v3}, Lbjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjf;->STATIONARY:Lbjf;

    const/4 v0, 0x3

    new-array v0, v0, [Lbjf;

    sget-object v4, Lbjf;->START:Lbjf;

    aput-object v4, v0, v1

    sget-object v1, Lbjf;->MOVING:Lbjf;

    aput-object v1, v0, v2

    sget-object v1, Lbjf;->STATIONARY:Lbjf;

    aput-object v1, v0, v3

    sput-object v0, Lbjf;->$VALUES:[Lbjf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbjf;
    .locals 1

    const-class v0, Lbjf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbjf;

    return-object p0
.end method

.method public static values()[Lbjf;
    .locals 1

    sget-object v0, Lbjf;->$VALUES:[Lbjf;

    invoke-virtual {v0}, [Lbjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjf;

    return-object v0
.end method
