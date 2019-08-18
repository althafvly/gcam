.class final Lpgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Lpgt;


# direct methods
.method constructor <init>(Lpgt;)V
    .locals 1

    iput-object p1, p0, Lpgs;->d:Lpgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lpgs;->d:Lpgt;

    iget v0, p1, Lpgt;->c:I

    iput v0, p0, Lpgs;->a:I

    invoke-virtual {p1}, Lpgt;->a()I

    move-result p1

    iput p1, p0, Lpgs;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lpgs;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpgs;->d:Lpgt;

    iget v0, v0, Lpgt;->c:I

    iget v1, p0, Lpgs;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lpgs;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lpgs;->a()V

    invoke-virtual {p0}, Lpgs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpgs;->b:I

    iput v0, p0, Lpgs;->c:I

    iget-object v1, p0, Lpgs;->d:Lpgt;

    iget-object v2, v1, Lpgt;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v0}, Lpgt;->a(I)I

    move-result v0

    iput v0, p0, Lpgs;->b:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lpgs;->a()V

    iget v0, p0, Lpgs;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->a(Z)V

    iget v0, p0, Lpgs;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lpgs;->a:I

    iget-object v0, p0, Lpgs;->d:Lpgt;

    iget-object v1, v0, Lpgt;->b:[Ljava/lang/Object;

    iget v2, p0, Lpgs;->c:I

    aget-object v1, v1, v2

    iget-object v3, v0, Lpgt;->a:[J

    aget-wide v2, v3, v2

    invoke-static {v2, v3}, Lpgt;->a(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpgt;->a(Ljava/lang/Object;I)Z

    iget v0, p0, Lpgs;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpgs;->b:I

    iput v1, p0, Lpgs;->c:I

    return-void
.end method
