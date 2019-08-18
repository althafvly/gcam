.class abstract Lplp;
.super Lpmr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpmr;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lpll;
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lplp;->a()Lpll;

    move-result-object v0

    invoke-interface {v0}, Lpll;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lplp;->a()Lpll;

    move-result-object v0

    invoke-interface {v0, p1}, Lpll;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lplp;->a()Lpll;

    move-result-object v0

    invoke-interface {v0, p1}, Lpll;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lplp;->a()Lpll;

    move-result-object v0

    invoke-interface {v0}, Lpll;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lplp;->a()Lpll;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lpll;->b(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lplp;->a()Lpll;

    move-result-object v0

    invoke-interface {v0}, Lpll;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
