.class final Lpfp;
.super Lpfl;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Ljava/util/Set;


# instance fields
.field private final synthetic e:Lpfb;


# direct methods
.method constructor <init>(Lpfb;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lpfp;->e:Lpfb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lpfl;-><init>(Lpfb;Ljava/lang/Object;Ljava/util/Collection;Lpfl;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpfl;->size()I

    move-result v0

    iget-object v1, p0, Lpfp;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lqfw;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpfp;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lpfp;->e:Lpfb;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lpfb;->a(Lpfb;I)I

    invoke-virtual {p0}, Lpfl;->b()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
