.class public final enum Lqpy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lqpy;

.field public static final enum PROTO2:Lqpy;

.field public static final enum PROTO3:Lqpy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqpy;

    const/4 v1, 0x0

    const-string v2, "PROTO2"

    invoke-direct {v0, v2, v1}, Lqpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpy;->PROTO2:Lqpy;

    new-instance v0, Lqpy;

    const/4 v2, 0x1

    const-string v3, "PROTO3"

    invoke-direct {v0, v3, v2}, Lqpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpy;->PROTO3:Lqpy;

    const/4 v0, 0x2

    new-array v0, v0, [Lqpy;

    sget-object v3, Lqpy;->PROTO2:Lqpy;

    aput-object v3, v0, v1

    sget-object v1, Lqpy;->PROTO3:Lqpy;

    aput-object v1, v0, v2

    sput-object v0, Lqpy;->$VALUES:[Lqpy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqpy;
    .locals 1

    const-class v0, Lqpy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqpy;

    return-object p0
.end method

.method public static values()[Lqpy;
    .locals 1

    sget-object v0, Lqpy;->$VALUES:[Lqpy;

    invoke-virtual {v0}, [Lqpy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpy;

    return-object v0
.end method
