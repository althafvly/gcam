.class public final Lpia;
.super Lpgb;
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

    invoke-direct {p0, v0}, Lpgb;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Lpia;->e:I

    const/4 v1, 0x1

    invoke-static {v1}, Lplj;->c(Z)V

    iput v0, p0, Lpia;->e:I

    return-void
.end method

.method public static p()Lpia;
    .locals 1

    new-instance v0, Lpia;

    invoke-direct {v0}, Lpia;-><init>()V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lpia;->e:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {}, Lqfw;->b()Ljava/util/Map;

    move-result-object v1

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
.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lpfv;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpgb;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lpia;->e:I

    new-instance v1, Lpgt;

    invoke-direct {v1, v0}, Lpgt;-><init>(I)V

    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpgb;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lpgb;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpgb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()I
    .locals 1

    iget v0, p0, Lpfb;->b:I

    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lpgb;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lpgb;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lplj;->a(Lplg;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lpgb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lpgb;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lpgb;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lpgb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
