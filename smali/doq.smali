.class final enum Ldoq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldoq;

.field public static final enum MICRO_VIDEO:Ldoq;

.field public static final enum SMARTS:Ldoq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldoq;

    const/4 v1, 0x0

    const-string v2, "MICRO_VIDEO"

    invoke-direct {v0, v2, v1}, Ldoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoq;->MICRO_VIDEO:Ldoq;

    new-instance v0, Ldoq;

    const/4 v2, 0x1

    const-string v3, "SMARTS"

    invoke-direct {v0, v3, v2}, Ldoq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoq;->SMARTS:Ldoq;

    const/4 v0, 0x2

    new-array v0, v0, [Ldoq;

    sget-object v3, Ldoq;->MICRO_VIDEO:Ldoq;

    aput-object v3, v0, v1

    sget-object v1, Ldoq;->SMARTS:Ldoq;

    aput-object v1, v0, v2

    sput-object v0, Ldoq;->$VALUES:[Ldoq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldoq;
    .locals 1

    const-class v0, Ldoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldoq;

    return-object p0
.end method

.method public static values()[Ldoq;
    .locals 1

    sget-object v0, Ldoq;->$VALUES:[Ldoq;

    invoke-virtual {v0}, [Ldoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldoq;

    return-object v0
.end method
