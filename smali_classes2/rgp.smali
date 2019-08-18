.class public final Lrgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lrgp;

.field private static final d:Ljava/util/SortedMap;

.field private static final e:Lrgp;

.field private static final f:Lrgp;


# instance fields
.field public a:Ljava/util/SortedMap;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lrgp;->d:Ljava/util/SortedMap;

    new-instance v0, Lrgp;

    invoke-direct {v0}, Lrgp;-><init>()V

    sput-object v0, Lrgp;->b:Lrgp;

    const-string v1, ""

    iput-object v1, v0, Lrgp;->c:Ljava/lang/String;

    sget-object v0, Lrgp;->b:Lrgp;

    sget-object v1, Lrgp;->d:Ljava/util/SortedMap;

    iput-object v1, v0, Lrgp;->a:Ljava/util/SortedMap;

    new-instance v0, Lrgp;

    invoke-direct {v0}, Lrgp;-><init>()V

    sput-object v0, Lrgp;->e:Lrgp;

    const-string v1, "u-ca-japanese"

    iput-object v1, v0, Lrgp;->c:Ljava/lang/String;

    sget-object v0, Lrgp;->e:Lrgp;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lrgp;->a:Ljava/util/SortedMap;

    sget-object v0, Lrgp;->e:Lrgp;

    iget-object v0, v0, Lrgp;->a:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lrgv;->b:Lrgv;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrgp;

    invoke-direct {v0}, Lrgp;-><init>()V

    sput-object v0, Lrgp;->f:Lrgp;

    const-string v2, "u-nu-thai"

    iput-object v2, v0, Lrgp;->c:Ljava/lang/String;

    sget-object v0, Lrgp;->f:Lrgp;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Lrgp;->a:Ljava/util/SortedMap;

    sget-object v0, Lrgp;->f:Lrgp;

    iget-object v0, v0, Lrgp;->a:Ljava/util/SortedMap;

    sget-object v2, Lrgv;->c:Lrgv;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    nop

    :goto_2
    const-string v0, ""

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    if-nez v1, :cond_7

    sget-object p1, Lrgp;->d:Ljava/util/SortedMap;

    iput-object p1, p0, Lrgp;->a:Ljava/util/SortedMap;

    iput-object v0, p0, Lrgp;->c:Ljava/lang/String;

    return-void

    :cond_7
    :goto_3
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, p0, Lrgp;->a:Ljava/util/SortedMap;

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfz;

    iget-char v4, v4, Lrfz;->a:C

    invoke-static {v4}, Lrft;->b(C)C

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Lrgq;->b(C)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2}, Lrga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_9
    nop

    :goto_5
    new-instance v5, Lrfx;

    invoke-static {v2}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lrfx;-><init>(CLjava/lang/String;)V

    iget-object v2, p0, Lrgp;->a:Ljava/util/SortedMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    if-nez v3, :cond_b

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    if-nez v3, :cond_c

    move-object v2, p1

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgc;

    iget-object v3, v3, Lrgc;->a:Ljava/lang/String;

    invoke-static {v3}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    nop

    :goto_7
    if-eqz v1, :cond_e

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgc;

    iget-object v3, v3, Lrgc;->a:Ljava/lang/String;

    invoke-static {v3}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    nop

    move-object p2, p1

    :cond_f
    new-instance p3, Lrgv;

    invoke-direct {p3, v2, p2}, Lrgv;-><init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V

    iget-object p2, p0, Lrgp;->a:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object p2, p0, Lrgp;->a:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result p2

    if-nez p2, :cond_10

    sget-object p1, Lrgp;->d:Ljava/util/SortedMap;

    iput-object p1, p0, Lrgp;->a:Ljava/util/SortedMap;

    iput-object v0, p0, Lrgp;->c:Ljava/lang/String;

    return-void

    :cond_10
    iget-object p2, p0, Lrgp;->a:Ljava/util/SortedMap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfx;

    invoke-static {v2}, Lrgq;->b(C)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    move-object p1, v0

    goto :goto_a

    :cond_13
    if-eqz p1, :cond_15

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrgp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrgp;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Character;)Lrfx;
    .locals 1

    iget-object v0, p0, Lrgp;->a:Ljava/util/SortedMap;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Lrft;->b(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfx;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lrgp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgp;->c:Ljava/lang/String;

    check-cast p1, Lrgp;

    iget-object p1, p1, Lrgp;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrgp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrgp;->c:Ljava/lang/String;

    return-object v0
.end method
