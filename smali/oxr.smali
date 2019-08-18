.class final Loxr;
.super Lplx;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lplx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lplx;-><init>()V

    return-void
.end method

.method private static a(Loxz;)I
    .locals 3

    const v0, 0x7fffffff

    if-eqz p0, :cond_0

    sget-object v1, Loxp;->a:Lpim;

    invoke-virtual {p0}, Loxz;->b()Lotd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Loxp;->a:Lpim;

    invoke-virtual {p0}, Loxz;->b()Lotd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpim;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static a(Loxz;Loxz;)I
    .locals 0

    invoke-static {p0}, Loxr;->a(Loxz;)I

    move-result p0

    invoke-static {p1}, Loxr;->a(Loxz;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loxz;

    check-cast p2, Loxz;

    invoke-static {p1, p2}, Loxr;->a(Loxz;Loxz;)I

    move-result p1

    return p1
.end method
