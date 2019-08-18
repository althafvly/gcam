.class final Lpnz;
.super Lpla;
.source "PG"


# instance fields
.field private final synthetic a:Lpnx;


# direct methods
.method constructor <init>(Lpnx;)V
    .locals 0

    iput-object p1, p0, Lpnz;->a:Lpnx;

    invoke-direct {p0}, Lpla;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpnz;->a:Lpnx;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lpnz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lpnz;->a:Lpnx;

    iget-object v1, v0, Lpnx;->a:Lpnu;

    iget-object v1, v1, Lpnu;->a:Lplw;

    invoke-virtual {v1}, Lplw;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lpnx;->a:Lpnu;

    iget-object v2, v1, Lpnu;->b:Lpnq;

    iget-object v2, v2, Lpnq;->a:Ljava/util/NavigableMap;

    iget-object v1, v1, Lpnu;->a:Lplw;

    iget-object v1, v1, Lplw;->b:Lpgz;

    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgz;

    iget-object v2, v0, Lpnx;->a:Lpnu;

    iget-object v2, v2, Lpnu;->a:Lplw;

    iget-object v2, v2, Lplw;->b:Lpgz;

    invoke-static {v1, v2}, Lplj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgz;

    iget-object v2, v0, Lpnx;->a:Lpnu;

    iget-object v2, v2, Lpnu;->b:Lpnq;

    iget-object v2, v2, Lpnq;->a:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lpny;

    invoke-direct {v2, v0, v1}, Lpny;-><init>(Lpnx;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lpkp;->a:Lpoc;

    :goto_0
    return-object v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lpnz;->a:Lpnx;

    invoke-static {p1}, Lplj;->a(Ljava/util/Collection;)Lpdq;

    move-result-object p1

    invoke-static {p1}, Lplj;->a(Lpdq;)Lpdq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpnx;->a(Lpdq;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lpnz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lplj;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
