.class final Lpnx;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Lj$/util/Map;


# instance fields
.field public final synthetic a:Lpnu;


# direct methods
.method constructor <init>(Lpnu;)V
    .locals 0

    iput-object p1, p0, Lpnx;->a:Lpnu;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpdq;)Z
    .locals 4

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lpnx;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Lpdq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplw;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplw;

    iget-object v3, p0, Lpnx;->a:Lpnu;

    iget-object v3, v3, Lpnu;->b:Lpnq;

    invoke-virtual {v3, v2}, Lpnq;->a(Lplw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lpnx;->a:Lpnu;

    iget-object v1, v0, Lpnu;->b:Lpnq;

    iget-object v0, v0, Lpnu;->a:Lplw;

    invoke-virtual {v1, v0}, Lpnq;->a(Lplw;)V

    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpnx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lpnz;

    invoke-direct {v0, p0}, Lpnz;-><init>(Lpnx;)V

    return-object v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lplw;

    if-eqz v1, :cond_4

    check-cast p1, Lplw;

    iget-object v1, p0, Lpnx;->a:Lpnu;

    iget-object v1, v1, Lpnu;->a:Lplw;

    iget-object v2, v1, Lplw;->b:Lpgz;

    iget-object v3, p1, Lplw;->b:Lpgz;

    invoke-virtual {v2, v3}, Lpgz;->a(Lpgz;)I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v1, v1, Lplw;->c:Lpgz;

    iget-object v2, p1, Lplw;->c:Lpgz;

    invoke-virtual {v1, v2}, Lpgz;->a(Lpgz;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lplw;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lplw;->b:Lpgz;

    iget-object v2, p0, Lpnx;->a:Lpnu;

    iget-object v2, v2, Lpnu;->a:Lplw;

    iget-object v2, v2, Lplw;->b:Lpgz;

    invoke-virtual {v1, v2}, Lpgz;->a(Lpgz;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpnx;->a:Lpnu;

    iget-object v1, v1, Lpnu;->b:Lpnq;

    iget-object v1, v1, Lpnq;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lplw;->b:Lpgz;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnv;

    goto :goto_0

    :cond_0
    nop

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpnx;->a:Lpnu;

    iget-object v1, v1, Lpnu;->b:Lpnq;

    iget-object v1, v1, Lpnq;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lplw;->b:Lpgz;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnv;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lpnv;->a:Lplw;

    iget-object v3, p0, Lpnx;->a:Lpnu;

    iget-object v3, v3, Lpnu;->a:Lplw;

    invoke-virtual {v2, v3}, Lplw;->a(Lplw;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lpnv;->a:Lplw;

    iget-object v3, p0, Lpnx;->a:Lpnu;

    iget-object v3, v3, Lpnu;->a:Lplw;

    invoke-virtual {v2, v3}, Lplw;->b(Lplw;)Lplw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lplw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lpnv;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    nop

    return-object v0

    :cond_4
    :goto_1
    nop

    return-object v0

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lpnw;

    invoke-direct {v0, p0, p0}, Lpnw;-><init>(Lpnx;Ljava/util/Map;)V

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lpnx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lplw;

    iget-object v1, p0, Lpnx;->a:Lpnu;

    iget-object v1, v1, Lpnu;->b:Lpnq;

    invoke-virtual {v1, p1}, Lpnq;->a(Lplw;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpob;

    invoke-direct {v0, p0, p0}, Lpob;-><init>(Lpnx;Ljava/util/Map;)V

    return-object v0
.end method
