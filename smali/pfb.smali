.class public abstract Lpfb;
.super Lpfv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lpfv;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    iput-object p1, p0, Lpfb;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lpfb;)I
    .locals 2

    iget v0, p0, Lpfb;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lpfb;->b:I

    return v0
.end method

.method static synthetic a(Lpfb;I)I
    .locals 1

    iget v0, p0, Lpfb;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lpfb;->b:I

    return v0
.end method

.method static synthetic b(Lpfb;)I
    .locals 2

    iget v0, p0, Lpfb;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpfb;->b:I

    return v0
.end method

.method static synthetic b(Lpfb;I)I
    .locals 1

    iget v0, p0, Lpfb;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lpfb;->b:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpfb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpfb;->b()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpfb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lpfl;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lpfi;

    invoke-direct {v0, p0, p1, p2, p3}, Lpfi;-><init>(Lpfb;Ljava/lang/Object;Ljava/util/List;Lpfl;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpfn;

    invoke-direct {v0, p0, p1, p2, p3}, Lpfn;-><init>(Lpfb;Ljava/lang/Object;Ljava/util/List;Lpfl;)V

    nop

    nop

    :goto_0
    return-object v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lpfb;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lpfb;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lplj;->c(Z)V

    iget v1, p0, Lpfb;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lpfb;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lpfb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lpfb;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lpfb;->b:I

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lpfb;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lpfb;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lpfb;->b:I

    iget-object p2, p0, Lpfb;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method abstract b()Ljava/util/Collection;
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lpfb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpfb;->c()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lpfb;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lpfb;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lpfb;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, v0}, Lpfb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method c()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpfb;->a:Ljava/util/Map;

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

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpfb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lpfb;->b:I

    return-void
.end method

.method final f()Ljava/util/Set;
    .locals 2

    new-instance v0, Lpfg;

    iget-object v1, p0, Lpfb;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lpfg;-><init>(Lpfb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpfv;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpfv;->h()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lpfv;->d:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method final h()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpfx;

    invoke-direct {v0, p0}, Lpfx;-><init>(Lpfv;)V

    return-object v0
.end method

.method final i()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpfa;

    invoke-direct {v0, p0}, Lpfa;-><init>(Lpfb;)V

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpfv;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpfv;->k()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lpfv;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method final k()Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lpmm;

    if-eqz v0, :cond_0

    new-instance v0, Lpfu;

    invoke-direct {v0, p0}, Lpfu;-><init>(Lpfv;)V

    return-object v0

    :cond_0
    new-instance v0, Lpli;

    invoke-direct {v0, p0}, Lpli;-><init>(Lpfv;)V

    return-object v0
.end method

.method final l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpfd;

    invoke-direct {v0, p0}, Lpfd;-><init>(Lpfb;)V

    return-object v0
.end method

.method final m()Ljava/util/Map;
    .locals 2

    new-instance v0, Lpfc;

    iget-object v1, p0, Lpfb;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lpfc;-><init>(Lpfb;Ljava/util/Map;)V

    return-object v0
.end method
