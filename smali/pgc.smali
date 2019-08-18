.class public final Lpgc;
.super Lpey;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lqfw;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lpey;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lplj;->a(ILjava/lang/String;)I

    iput v0, p0, Lpgc;->e:I

    return-void
.end method

.method public static o()Lpgc;
    .locals 1

    new-instance v0, Lpgc;

    invoke-direct {v0}, Lpgc;-><init>()V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lpgc;->e:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lpgi;

    invoke-direct {v1}, Lpgi;-><init>()V

    invoke-virtual {p0, v1}, Lpfb;->a(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lqfw;->a(Lplg;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lqfw;->a(Lplg;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpey;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lpgc;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpey;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lpey;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpey;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()I
    .locals 1

    iget v0, p0, Lpfb;->b:I

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lplj;->a(Lplg;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lpey;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lpey;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lpey;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
