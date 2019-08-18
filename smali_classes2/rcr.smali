.class public final Lrcr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lqqx;
    .locals 0

    check-cast p0, Lqnz;

    iget-object p0, p0, Lqnz;->V:Lqqx;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, Lqqx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqrn;->a(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqqx;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;ILqmm;)V
    .locals 1

    check-cast p0, Lqqx;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lqrn;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lqqx;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqqx;

    invoke-static {p0, p1}, Lrcr;->a(Ljava/lang/Object;Lqqx;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lqqx;)V
    .locals 0

    check-cast p0, Lqnz;

    iput-object p1, p0, Lqnz;->V:Lqqx;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xd800

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object p0

    invoke-virtual {p0}, Lqqx;->b()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lrcr;->a(Ljava/lang/Object;)Lqqx;

    move-result-object v0

    sget-object v1, Lqqx;->a:Lqqx;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lqqx;->a()Lqqx;

    move-result-object v0

    invoke-static {p0, v0}, Lrcr;->a(Ljava/lang/Object;Lqqx;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqqc;)Z
    .locals 7

    invoke-interface {p2}, Lqqc;->b()I

    move-result v0

    invoke-static {v0}, Lqrn;->b(I)I

    move-result v1

    invoke-static {v0}, Lqrn;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lqqc;->j()I

    move-result p2

    check-cast p1, Lqqx;

    invoke-static {v1, v3}, Lqrn;->a(II)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lqqx;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lqop;->f()Lqoo;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Lqqx;->a()Lqqx;

    move-result-object v0

    invoke-static {v1, v3}, Lqrn;->a(II)I

    move-result v3

    :cond_3
    invoke-interface {p2}, Lqqc;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v0, p2}, Lrcr;->a(Ljava/lang/Object;Lqqc;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    invoke-interface {p2}, Lqqc;->b()I

    move-result p2

    if-ne v3, p2, :cond_5

    invoke-virtual {v0}, Lqqx;->b()V

    check-cast p1, Lqqx;

    invoke-static {v1, v4}, Lqrn;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lqqx;->a(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lqop;->e()Lqop;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lqqc;->n()Lqmm;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lrcr;->a(Ljava/lang/Object;ILqmm;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lqqc;->i()J

    move-result-wide v3

    check-cast p1, Lqqx;

    invoke-static {v1, v2}, Lqrn;->a(II)I

    move-result p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lqqx;->a(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lqqc;->g()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lrcr;->a(Ljava/lang/Object;IJ)V

    return v2
.end method
