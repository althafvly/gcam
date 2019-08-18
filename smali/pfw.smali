.class abstract Lpfw;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Lpll;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public O_()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpfw;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpfw;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpfw;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpfw;->a(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lpll;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lplj;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lpll;

    instance-of v0, p1, Lpfo;

    if-eqz v0, :cond_4

    check-cast p1, Lpfo;

    invoke-virtual {p1}, Lpfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lpfo;->a:Lplv;

    invoke-virtual {v0}, Lplv;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p1, Lpfo;->a:Lplv;

    invoke-virtual {v2, v0}, Lplv;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lpfo;->a:Lplv;

    invoke-virtual {v3, v0}, Lplv;->c(I)I

    move-result v3

    invoke-interface {p0, v2, v3}, Lpll;->a(Ljava/lang/Object;I)I

    iget-object v2, p1, Lpfo;->a:Lplv;

    invoke-virtual {v2, v0}, Lplv;->a(I)I

    move-result v0

    goto :goto_0

    :cond_3
    nop

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lpll;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lpll;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    invoke-interface {v0}, Lplk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lplk;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Lpll;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_5
    nop

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    nop

    :goto_2
    return v2
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method abstract b()Ljava/util/Iterator;
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method abstract c()Ljava/util/Iterator;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpfw;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract d()I
.end method

.method public d(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lqfw;->a(Lpll;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Ljava/util/Set;
    .locals 1

    new-instance v0, Lpfz;

    invoke-direct {v0, p0}, Lpfz;-><init>(Lpfw;)V

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpfw;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpfy;

    invoke-direct {v0, p0}, Lpfy;-><init>(Lpfw;)V

    iput-object v0, p0, Lpfw;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpfw;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lpfw;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpfw;->b(Ljava/lang/Object;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lpll;

    if-eqz v0, :cond_0

    check-cast p1, Lpll;

    invoke-interface {p1}, Lpll;->O_()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p0}, Lpll;->O_()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lpll;

    if-eqz v0, :cond_0

    check-cast p1, Lpll;

    invoke-interface {p1}, Lpll;->O_()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p0}, Lpll;->O_()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpfw;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
