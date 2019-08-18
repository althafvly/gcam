.class public final Lpmz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lpnb;

    invoke-direct {v0, p0, p1}, Lpnb;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpmz;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    new-instance v0, Lpnd;

    invoke-direct {v0, p0, p1}, Lpnd;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Lpnc;

    invoke-direct {v0, p0, p1}, Lpnc;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    new-instance v0, Lpne;

    invoke-direct {v0, p0, p1}, Lpne;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    new-instance v0, Lpnh;

    invoke-direct {v0, p0, p1}, Lpnh;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    new-instance v0, Lpng;

    invoke-direct {v0, p0, p1}, Lpng;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method
