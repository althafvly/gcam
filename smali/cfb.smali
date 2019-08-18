.class final Lcfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsr;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:Lcfc;


# direct methods
.method synthetic constructor <init>(Lcfc;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcfb;->b:Lcfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcfb;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Lnsx;)Lmai;
    .locals 1

    invoke-interface {p1}, Lnsx;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcfb;->b:Lcfc;

    iget-object v0, v0, Lcfc;->c:Lnsm;

    iget-boolean v0, v0, Lnsm;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcfc;->a:Ljava/lang/String;

    const-string v0, "Invoking listener for null tag, ideally should never happen"

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcfb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    nop

    const-string p1, "Since we submit one request at a time, only one listener should be in the map."

    invoke-static {v0, p1}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcfb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmai;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcfb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmai;

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcfb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1}, Lmai;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lcfb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1, p2, p3}, Lmai;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnsx;JJ)V
    .locals 8

    new-instance v7, Lgqo;

    iget-object v0, p0, Lcfb;->b:Lcfc;

    iget-object v0, v0, Lcfc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v3, v0

    move-object v0, v7

    move-wide v1, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lgqo;-><init>(JJJ)V

    invoke-direct {p0, p1}, Lcfb;->a(Lnsx;)Lmai;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmai;

    invoke-virtual {p1, v7}, Lmai;->a(Lgqo;)V

    return-void
.end method

.method public final a(Lnsx;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcfb;->a(Lnsx;)Lmai;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmai;

    invoke-virtual {p1, p2, p3, p4}, Lmai;->a(Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lnsx;Lnsv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcfb;->a(Lnsx;)Lmai;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmai;

    invoke-virtual {p1, p2}, Lmai;->a(Lnsv;)V

    return-void
.end method

.method public final a(Lnsx;Lnta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcfb;->a(Lnsx;)Lmai;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmai;

    invoke-virtual {p1, p2}, Lmai;->a(Lnta;)V

    return-void
.end method

.method public final a(Lnsx;Lnte;)V
    .locals 0

    invoke-direct {p0, p1}, Lcfb;->a(Lnsx;)Lmai;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmai;

    invoke-virtual {p1, p2}, Lmai;->a_(Lnte;)V

    return-void
.end method
