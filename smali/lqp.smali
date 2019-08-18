.class public final enum Llqp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llqp;

.field public static final enum GZIP:Llqp;

.field public static final enum NONE:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llqp;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Llqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqp;->NONE:Llqp;

    new-instance v0, Llqp;

    const/4 v2, 0x1

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v2}, Llqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqp;->GZIP:Llqp;

    const/4 v0, 0x2

    new-array v0, v0, [Llqp;

    sget-object v3, Llqp;->NONE:Llqp;

    aput-object v3, v0, v1

    sget-object v1, Llqp;->GZIP:Llqp;

    aput-object v1, v0, v2

    sput-object v0, Llqp;->$VALUES:[Llqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llqp;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llqp;->GZIP:Llqp;

    return-object p0

    :cond_0
    sget-object p0, Llqp;->NONE:Llqp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llqp;
    .locals 1

    const-class v0, Llqp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llqp;

    return-object p0
.end method

.method public static values()[Llqp;
    .locals 1

    sget-object v0, Llqp;->$VALUES:[Llqp;

    invoke-virtual {v0}, [Llqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqp;

    return-object v0
.end method
