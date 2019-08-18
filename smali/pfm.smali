.class final Lpfm;
.super Lpfk;
.source "PG"

# interfaces
.implements Lj$/util/ListIterator;
.implements Ljava/util/ListIterator;


# instance fields
.field private final synthetic b:Lpfn;


# direct methods
.method constructor <init>(Lpfn;)V
    .locals 0

    iput-object p1, p0, Lpfm;->b:Lpfn;

    invoke-direct {p0, p1}, Lpfk;-><init>(Lpfl;)V

    return-void
.end method

.method public constructor <init>(Lpfn;I)V
    .locals 1

    iput-object p1, p0, Lpfm;->b:Lpfn;

    invoke-virtual {p1}, Lpfn;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpfk;-><init>(Lpfl;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lpfk;->a()V

    iget-object v0, p0, Lpfk;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpfm;->b:Lpfn;

    invoke-virtual {v0}, Lpfn;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lpfm;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lpfm;->b:Lpfn;

    iget-object p1, p1, Lpfn;->d:Lpfb;

    invoke-static {p1}, Lpfb;->b(Lpfb;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpfm;->b:Lpfn;

    invoke-virtual {p1}, Lpfl;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lpfm;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-direct {p0}, Lpfm;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpfm;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-direct {p0}, Lpfm;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lpfm;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
