.class public final Lgem;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnoz;)F
    .locals 17

    invoke-static/range {p0 .. p0}, Lnou;->a(Lnoz;)D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lnoz;->K()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lnou;->a(Lnoz;)D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lnoz;->K()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    const-wide/high16 v7, -0x3fa7000000000000L    # -100.0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3, v4}, Lnou;->a(FD)D

    move-result-wide v10

    const-wide v12, -0x400976a400000000L    # -1.4085350036621094

    add-double v14, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v16, v14, v12

    if-gez v16, :cond_0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-wide v7, v10

    goto :goto_1

    :cond_0
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_1
    invoke-static {v6, v0, v1}, Lnou;->a(FD)D

    move-result-wide v3

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v4, v2}, Lnou;->a(DF)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static a(Lnpm;Lcot;Lnpr;)Lnpn;
    .locals 2

    invoke-interface {p1}, Lcot;->b()Z

    invoke-interface {p1}, Lcot;->b()Z

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, Lnpm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpn;

    invoke-interface {p0, v1}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lnbv;

    invoke-direct {v0, p1, p0}, Lnbv;-><init>(Ljava/util/List;Lnpm;)V

    iget-object p0, v0, Lnbv;->b:Ljava/util/List;

    new-instance p1, Lnbx;

    invoke-direct {p1, p2}, Lnbx;-><init>(Lnpr;)V

    invoke-static {p0, p1}, Lnbv;->a(Ljava/util/List;Lmzx;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnbv;->b:Ljava/util/List;

    iget-object p0, v0, Lnbv;->b:Ljava/util/List;

    new-instance p1, Lnbu;

    invoke-direct {p1, v0}, Lnbu;-><init>(Lnbv;)V

    invoke-static {p0, p1}, Lnbv;->a(Ljava/util/List;Lmzx;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnbv;->b:Ljava/util/List;

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v0, Lnbv;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnoz;

    invoke-interface {p2}, Lnoz;->a()Lnpn;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpn;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
