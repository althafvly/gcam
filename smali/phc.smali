.class abstract Lphc;
.super Lphk;
.source "PG"

# interfaces
.implements Lpmu;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lphk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O_()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lphc;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lphc;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lpmw;

    invoke-direct {v0, p0}, Lpmw;-><init>(Lpmu;)V

    iput-object v0, p0, Lphc;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpge;)Lpmu;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpmu;->b(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1}, Lpmu;->m()Lpmu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lpge;Ljava/lang/Object;Lpge;)Lpmu;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lpmu;->a(Ljava/lang/Object;Lpge;Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1}, Lpmu;->m()Lpmu;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lpge;)Lpmu;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpmu;->a(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1}, Lpmu;->m()Lpmu;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lphc;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    invoke-interface {v0}, Lpmu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lplx;->a(Ljava/util/Comparator;)Lplx;

    move-result-object v0

    invoke-virtual {v0}, Lplx;->a()Lplx;

    move-result-object v0

    iput-object v0, p0, Lphc;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method abstract d()Lpmu;
.end method

.method abstract f()Ljava/util/Iterator;
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lphc;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lphf;

    invoke-direct {v0, p0}, Lphf;-><init>(Lphc;)V

    iput-object v0, p0, Lphc;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Lplk;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    invoke-interface {v0}, Lpmu;->i()Lplk;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lplk;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    invoke-interface {v0}, Lpmu;->h()Lplk;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lqfw;->a(Lpll;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lplk;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    invoke-interface {v0}, Lpmu;->k()Lplk;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lplk;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    invoke-interface {v0}, Lpmu;->j()Lplk;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lpll;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lpmu;
    .locals 1

    invoke-virtual {p0}, Lphc;->d()Lpmu;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lphi;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lphi;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-static {p1, v0}, Lqfw;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    nop

    move v2, v3

    goto :goto_1

    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lphk;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
