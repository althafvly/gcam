.class Lpmx;
.super Lplp;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Lpmu;


# direct methods
.method constructor <init>(Lpmu;)V
    .locals 0

    invoke-direct {p0}, Lplp;-><init>()V

    iput-object p1, p0, Lpmx;->a:Lpmu;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Lpll;
    .locals 1

    iget-object v0, p0, Lpmx;->a:Lpmu;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpmx;->a:Lpmu;

    invoke-interface {v0}, Lpmu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmx;->a:Lpmu;

    invoke-interface {v0}, Lpmu;->h()Lplk;

    move-result-object v0

    invoke-static {v0}, Lqfw;->a(Lplk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lpmx;->a:Lpmu;

    sget-object v1, Lpge;->OPEN:Lpge;

    invoke-interface {v0, p1, v1}, Lpmu;->a(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1}, Lpmu;->a()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpmx;->a:Lpmu;

    invoke-interface {v0}, Lpmu;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqfw;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmx;->a:Lpmu;

    invoke-interface {v0}, Lpmu;->i()Lplk;

    move-result-object v0

    invoke-static {v0}, Lqfw;->a(Lplk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lpmx;->a:Lpmu;

    sget-object v1, Lpge;->CLOSED:Lpge;

    sget-object v2, Lpge;->OPEN:Lpge;

    invoke-interface {v0, p1, v1, p2, v2}, Lpmu;->a(Ljava/lang/Object;Lpge;Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1}, Lpmu;->a()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lpmx;->a:Lpmu;

    sget-object v1, Lpge;->CLOSED:Lpge;

    invoke-interface {v0, p1, v1}, Lpmu;->b(Ljava/lang/Object;Lpge;)Lpmu;

    move-result-object p1

    invoke-interface {p1}, Lpmu;->a()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
