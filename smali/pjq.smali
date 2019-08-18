.class public final Lpjq;
.super Lpjx;
.source "PG"

# interfaces
.implements Lj$/util/NavigableMap;
.implements Ljava/util/NavigableMap;


# static fields
.field private static final c:Lpjq;

.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Lpmi;

.field public final transient b:Lpim;

.field private transient d:Lpjq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpjq;

    sget-object v1, Lpls;->a:Lpls;

    invoke-static {v1}, Lpjw;->a(Ljava/util/Comparator;)Lpmi;

    move-result-object v1

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpjq;-><init>(Lpmi;Lpim;)V

    sput-object v0, Lpjq;->c:Lpjq;

    return-void
.end method

.method constructor <init>(Lpmi;Lpim;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpjq;-><init>(Lpmi;Lpim;Lpjq;)V

    return-void
.end method

.method private constructor <init>(Lpmi;Lpim;Lpjq;)V
    .locals 0

    invoke-direct {p0}, Lpjx;-><init>()V

    iput-object p1, p0, Lpjq;->a:Lpmi;

    iput-object p2, p0, Lpjq;->b:Lpim;

    iput-object p3, p0, Lpjq;->d:Lpjq;

    return-void
.end method

.method private final a(II)Lpjq;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpjq;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lpjq;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lpjq;->a(Ljava/util/Comparator;)Lpjq;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lpjq;

    iget-object v1, p0, Lpjq;->a:Lpmi;

    invoke-virtual {v1, p1, p2}, Lpmi;->a(II)Lpmi;

    move-result-object v1

    iget-object v2, p0, Lpjq;->b:Lpim;

    invoke-virtual {v2, p1, p2}, Lpim;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lpim;

    invoke-direct {v0, v1, p1}, Lpjq;-><init>(Lpmi;Lpim;)V

    return-object v0
.end method

.method private final a(Ljava/lang/Object;Z)Lpjq;
    .locals 1

    iget-object v0, p0, Lpjq;->a:Lpmi;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpmi;->c(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lpjq;->a(II)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpjq;
    .locals 2

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpjq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    nop

    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lplj;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Lpjq;->a(Ljava/lang/Object;Z)Lpjq;

    move-result-object p3

    invoke-direct {p3, p1, p2}, Lpjq;->b(Ljava/lang/Object;Z)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/Comparator;)Lpjq;
    .locals 2

    sget-object v0, Lpls;->a:Lpls;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpjq;

    invoke-static {p0}, Lpjw;->a(Ljava/util/Comparator;)Lpmi;

    move-result-object p0

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpjq;-><init>(Lpmi;Lpim;)V

    return-object v0

    :cond_0
    sget-object p0, Lpjq;->c:Lpjq;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;Z)Lpjq;
    .locals 1

    iget-object v0, p0, Lpjq;->a:Lpmi;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpmi;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lpjq;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lpjq;->a(II)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lpjv;
    .locals 2

    new-instance v0, Lpjv;

    sget-object v1, Lpls;->a:Lpls;

    invoke-direct {v0, v1}, Lpjv;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method final c()Lpih;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpjq;->b(Ljava/lang/Object;Z)Lpjq;

    move-result-object p1

    invoke-virtual {p1}, Lpjq;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpjq;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lplj;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpjq;->a:Lpmi;

    iget-object v0, v0, Lpjw;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d()Lpih;
    .locals 1

    iget-object v0, p0, Lpjq;->b:Lpim;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpjq;->a:Lpmi;

    invoke-virtual {v0}, Lpjw;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lpjw;

    return-object v0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lpjq;->d:Lpjq;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpjq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lplx;->a(Ljava/util/Comparator;)Lplx;

    move-result-object v0

    invoke-virtual {v0}, Lplx;->a()Lplx;

    move-result-object v0

    invoke-static {v0}, Lpjq;->a(Ljava/util/Comparator;)Lpjq;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lpjq;

    iget-object v1, p0, Lpjq;->a:Lpmi;

    invoke-virtual {v1}, Lpjw;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v1

    check-cast v1, Lpjw;

    check-cast v1, Lpmi;

    iget-object v2, p0, Lpjq;->b:Lpim;

    invoke-virtual {v2}, Lpim;->i()Lpim;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lpjq;-><init>(Lpmi;Lpim;Lpjq;)V

    nop

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lpjq;->a:Lpmi;

    invoke-virtual {v0}, Lpih;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpjq;->b:Lpim;

    invoke-virtual {v0}, Lpih;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lpjx;->g()Lpjp;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lpis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, Lpjx;->g()Lpjp;

    move-result-object v0

    invoke-virtual {v0}, Lpih;->e()Lpim;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpjq;->a:Lpmi;

    invoke-virtual {v0}, Lpjw;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpjq;->a(Ljava/lang/Object;Z)Lpjq;

    move-result-object p1

    invoke-virtual {p1}, Lpjq;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpjq;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lplj;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpjq;->a:Lpmi;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, v0, Lpmi;->c:Lpim;

    iget-object v0, v0, Lpmi;->a:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lpjq;->b:Lpim;

    invoke-virtual {v0, p1}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final h()Lpjp;
    .locals 1

    invoke-virtual {p0}, Lpis;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpjt;

    invoke-direct {v0, p0}, Lpjt;-><init>(Lpjq;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    :goto_0
    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpjq;->a(Ljava/lang/Object;Z)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpjq;->a(Ljava/lang/Object;Z)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpjq;->b(Ljava/lang/Object;Z)Lpjq;

    move-result-object p1

    invoke-virtual {p1}, Lpjq;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpjq;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lplj;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i()Lpjp;
    .locals 1

    iget-object v0, p0, Lpjq;->a:Lpmi;

    return-object v0
.end method

.method final j()Lpjp;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpjq;->a:Lpmi;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lpis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, Lpjx;->g()Lpjp;

    move-result-object v0

    invoke-virtual {v0}, Lpih;->e()Lpim;

    move-result-object v0

    invoke-virtual {p0}, Lpjq;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpjq;->a:Lpmi;

    invoke-virtual {v0}, Lpjw;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpjq;->a(Ljava/lang/Object;Z)Lpjq;

    move-result-object p1

    invoke-virtual {p1}, Lpjq;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpjq;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lplj;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpjq;->a:Lpmi;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpjq;->b:Lpim;

    invoke-virtual {v0}, Lpim;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpjq;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lpjq;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpjq;->b(Ljava/lang/Object;Z)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpjq;->b(Ljava/lang/Object;Z)Lpjq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpjq;->b:Lpim;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpju;

    invoke-direct {v0, p0}, Lpju;-><init>(Lpjq;)V

    return-object v0
.end method
