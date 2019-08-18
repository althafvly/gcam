.class public final enum Ldwk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldwk;

.field public static final enum LONG_EXPOSURE:Ldwk;

.field public static final enum PORTRAIT:Ldwk;

.field public static final enum REGULAR:Ldwk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwk;

    const/4 v1, 0x0

    const-string v2, "REGULAR"

    invoke-direct {v0, v2, v1}, Ldwk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwk;->REGULAR:Ldwk;

    new-instance v0, Ldwk;

    const/4 v2, 0x1

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2}, Ldwk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwk;->PORTRAIT:Ldwk;

    new-instance v0, Ldwk;

    const/4 v3, 0x2

    const-string v4, "LONG_EXPOSURE"

    invoke-direct {v0, v4, v3}, Ldwk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwk;->LONG_EXPOSURE:Ldwk;

    const/4 v0, 0x3

    new-array v0, v0, [Ldwk;

    sget-object v4, Ldwk;->REGULAR:Ldwk;

    aput-object v4, v0, v1

    sget-object v1, Ldwk;->PORTRAIT:Ldwk;

    aput-object v1, v0, v2

    sget-object v1, Ldwk;->LONG_EXPOSURE:Ldwk;

    aput-object v1, v0, v3

    sput-object v0, Ldwk;->$VALUES:[Ldwk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldwk;
    .locals 1

    const-class v0, Ldwk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldwk;

    return-object p0
.end method

.method public static values()[Ldwk;
    .locals 1

    sget-object v0, Ldwk;->$VALUES:[Ldwk;

    invoke-virtual {v0}, [Ldwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwk;

    return-object v0
.end method
