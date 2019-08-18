.class final Lpmw;
.super Lpmx;
.source "PG"

# interfaces
.implements Lj$/util/NavigableSet;
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Lpmu;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmx;-><init>(Lpmu;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpmx;->a:Lpmu;

    sget-object v1, Lpge;->CLOSED:Lpge;

    invoke-interface {v0, p1, v1}, Lpmu;->b(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1}, Lpmu;->h()Lplk;

    move-result-object p1

    invoke-static {p1}, Lqfw;->b(Lplk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpmw;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lpmw;

    iget-object v1, p0, Lpmx;->a:Lpmu;

    invoke-interface {v1}, Lpmu;->m()Lpmu;

    move-result-object v1

    invoke-direct {v0, v1}, Lpmw;-><init>(Lpmu;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpmx;->a:Lpmu;

    sget-object v1, Lpge;->CLOSED:Lpge;

    invoke-interface {v0, p1, v1}, Lpmu;->a(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1}, Lpmu;->i()Lplk;

    move-result-object p1

    invoke-static {p1}, Lqfw;->b(Lplk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lpmw;

    iget-object v1, p0, Lpmx;->a:Lpmu;

    invoke-static {p2}, Lpge;->a(Z)Lpge;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lpmu;->a(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-direct {v0, p1}, Lpmw;-><init>(Lpmu;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpmx;->a:Lpmu;

    sget-object v1, Lpge;->OPEN:Lpge;

    invoke-interface {v0, p1, v1}, Lpmu;->b(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1}, Lpmu;->h()Lplk;

    move-result-object p1

    invoke-static {p1}, Lqfw;->b(Lplk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpmx;->a:Lpmu;

    sget-object v1, Lpge;->OPEN:Lpge;

    invoke-interface {v0, p1, v1}, Lpmu;->a(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1}, Lpmu;->i()Lplk;

    move-result-object p1

    invoke-static {p1}, Lqfw;->b(Lplk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmx;->a:Lpmu;

    invoke-interface {v0}, Lpmu;->j()Lplk;

    move-result-object v0

    invoke-static {v0}, Lqfw;->b(Lplk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmx;->a:Lpmu;

    invoke-interface {v0}, Lpmu;->k()Lplk;

    move-result-object v0

    invoke-static {v0}, Lqfw;->b(Lplk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lpmw;

    iget-object v1, p0, Lpmx;->a:Lpmu;

    invoke-static {p2}, Lpge;->a(Z)Lpge;

    move-result-object p2

    invoke-static {p4}, Lpge;->a(Z)Lpge;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lpmu;->a(Ljava/lang/Object;Lpge;Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-direct {v0, p1}, Lpmw;-><init>(Lpmu;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lpmw;

    iget-object v1, p0, Lpmx;->a:Lpmu;

    invoke-static {p2}, Lpge;->a(Z)Lpge;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lpmu;->b(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-direct {v0, p1}, Lpmw;-><init>(Lpmu;)V

    return-object v0
.end method
