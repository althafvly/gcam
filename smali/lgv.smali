.class public final enum Llgv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llgv;

.field public static final enum LISTENER:Llgv;

.field public static final enum NOOP_CONSUME:Llgv;

.field public static final enum NOOP_PASSTHROUGH:Llgv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llgv;

    const/4 v1, 0x0

    const-string v2, "LISTENER"

    invoke-direct {v0, v2, v1}, Llgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgv;->LISTENER:Llgv;

    new-instance v0, Llgv;

    const/4 v2, 0x1

    const-string v3, "NOOP_CONSUME"

    invoke-direct {v0, v3, v2}, Llgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgv;->NOOP_CONSUME:Llgv;

    new-instance v0, Llgv;

    const/4 v3, 0x2

    const-string v4, "NOOP_PASSTHROUGH"

    invoke-direct {v0, v4, v3}, Llgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgv;->NOOP_PASSTHROUGH:Llgv;

    const/4 v0, 0x3

    new-array v0, v0, [Llgv;

    sget-object v4, Llgv;->LISTENER:Llgv;

    aput-object v4, v0, v1

    sget-object v1, Llgv;->NOOP_CONSUME:Llgv;

    aput-object v1, v0, v2

    sget-object v1, Llgv;->NOOP_PASSTHROUGH:Llgv;

    aput-object v1, v0, v3

    sput-object v0, Llgv;->$VALUES:[Llgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llgv;
    .locals 1

    const-class v0, Llgv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llgv;

    return-object p0
.end method

.method public static values()[Llgv;
    .locals 1

    sget-object v0, Llgv;->$VALUES:[Llgv;

    invoke-virtual {v0}, [Llgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgv;

    return-object v0
.end method
