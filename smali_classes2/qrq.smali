.class final Lqrq;
.super Lqnm;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnm;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnm;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lqpn;I)Lqnk;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1a30b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x1a323

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lne"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const-string v0, "lml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    return-object v0

    :cond_3
    const p1, 0x9198308

    if-eq p2, p1, :cond_5

    const p1, 0xcf4f338

    if-eq p2, p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Llmp;->a:Lqnk;

    return-object p1

    :cond_5
    sget-object p1, Llmt;->a:Lqnk;

    return-object p1

    :cond_6
    const p1, 0x9198309

    if-eq p2, p1, :cond_8

    const p1, 0xb706546

    if-eq p2, p1, :cond_7

    return-object v0

    :cond_7
    sget-object p1, Llmx;->a:Lqnk;

    return-object p1

    :cond_8
    sget-object p1, Llmr;->a:Lqnk;

    return-object p1
.end method
