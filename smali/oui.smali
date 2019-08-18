.class public final Loui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Loui;->a:Ljava/util/Locale;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxz;

    invoke-virtual {v1}, Loxz;->a()Loya;

    move-result-object v1

    invoke-static {p1}, Lphh;->a(Ljava/lang/Iterable;)Lphh;

    move-result-object v2

    new-instance v3, Loun;

    invoke-direct {v3, v1}, Loun;-><init>(Loya;)V

    invoke-virtual {v2, v3}, Lphh;->a(Lpdq;)Lphh;

    move-result-object v2

    invoke-virtual {v2}, Lphh;->b()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x3

    aput-object v1, v3, p0

    const-string p0, "%s: (%d/%d) %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqkk;)Lozo;
    .locals 7

    new-instance v6, Lozo;

    iget v0, p0, Lqkk;->b:I

    int-to-float v1, v0

    iget v0, p0, Lqkk;->c:I

    int-to-float v2, v0

    iget v0, p0, Lqkk;->d:I

    int-to-float v3, v0

    iget v0, p0, Lqkk;->e:I

    int-to-float v4, v0

    iget v5, p0, Lqkk;->f:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lozo;-><init>(FFFFF)V

    return-object v6
.end method

.method static a(Ljava/util/List;Loxy;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlk;

    iget-object v2, v2, Lqlk;->c:Lqkk;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loui;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lphh;->a(Ljava/lang/Iterable;)Lphh;

    move-result-object v0

    sget-object v1, Lous;->a:Lpdq;

    invoke-virtual {v0, v1}, Lphh;->a(Lpdq;)Lphh;

    move-result-object v0

    sget-object v1, Lour;->a:Lpdq;

    invoke-virtual {v0, v1}, Lphh;->a(Lpdq;)Lphh;

    move-result-object v0

    sget-object v1, Louu;->a:Lpdf;

    invoke-virtual {v0, v1}, Lphh;->a(Lpdf;)Lphh;

    move-result-object v0

    sget-object v1, Lout;->a:Lpdf;

    invoke-virtual {v0, v1}, Lphh;->a(Lpdf;)Lphh;

    move-result-object v0

    sget-object v1, Louw;->a:Lpdf;

    invoke-virtual {v0, v1}, Lphh;->a(Lpdf;)Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->d()Lpim;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxy;->a(Ljava/util/List;)Loxy;

    invoke-virtual {p1}, Loxy;->b()Loxz;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlk;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lqlk;->e:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Loxy;[Lqlk;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Loui;->a(Ljava/util/List;Loxy;Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 5

    invoke-static {p0}, Lphh;->a(Ljava/lang/Iterable;)Lphh;

    move-result-object v0

    sget-object v1, Louh;->a:Lpdq;

    invoke-virtual {v0, v1}, Lphh;->a(Lpdq;)Lphh;

    move-result-object v0

    sget-object v1, Louk;->a:Lpdf;

    invoke-virtual {v0, v1}, Lphh;->a(Lpdf;)Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    sget-object v1, Louq;->a:Lpdf;

    invoke-virtual {v0, v1}, Lphh;->a(Lpdf;)Lphh;

    move-result-object v0

    sget-object v1, Loup;->a:Lpdq;

    invoke-virtual {v0, v1}, Lphh;->a(Lpdq;)Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v3

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method

.method public static b(Ljava/util/List;Loxy;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkz;

    iget-object v2, v2, Lqkz;->c:Lqkk;

    if-nez v2, :cond_0

    sget-object v2, Lqkk;->g:Lqkk;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Loui;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Lphh;->a(Ljava/lang/Iterable;)Lphh;

    move-result-object p2

    sget-object v0, Louv;->a:Lpdq;

    invoke-virtual {p2, v0}, Lphh;->a(Lpdq;)Lphh;

    move-result-object p2

    sget-object v0, Louj;->a:Lpdq;

    invoke-virtual {p2, v0}, Lphh;->a(Lpdq;)Lphh;

    move-result-object p2

    sget-object v0, Loum;->a:Lpdf;

    invoke-virtual {p2, v0}, Lphh;->a(Lpdf;)Lphh;

    move-result-object p2

    sget-object v0, Loul;->a:Lpdf;

    invoke-virtual {p2, v0}, Lphh;->a(Lpdf;)Lphh;

    move-result-object p2

    sget-object v0, Louo;->a:Lpdf;

    invoke-virtual {p2, v0}, Lphh;->a(Lpdf;)Lphh;

    move-result-object p2

    invoke-virtual {p2}, Lphh;->d()Lpim;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxy;->a(Ljava/util/List;)Loxy;

    invoke-virtual {p1}, Loxy;->b()Loxz;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
