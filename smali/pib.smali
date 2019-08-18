.class final Lpib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final synthetic e:Lphy;


# direct methods
.method constructor <init>(Lphy;)V
    .locals 1

    iput-object p1, p0, Lpib;->e:Lphy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lpib;->e:Lphy;

    iget-object p1, p1, Lphy;->a:Lphq;

    iget v0, p1, Lphq;->e:I

    iput v0, p0, Lpib;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lpib;->b:I

    iget v0, p1, Lphq;->d:I

    iput v0, p0, Lpib;->c:I

    iget p1, p1, Lphq;->c:I

    iput p1, p0, Lpib;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpib;->e:Lphy;

    iget-object v0, v0, Lphy;->a:Lphq;

    iget v0, v0, Lphq;->d:I

    iget v1, p0, Lpib;->c:I

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
    .locals 2

    invoke-direct {p0}, Lpib;->a()V

    iget v0, p0, Lpib;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpib;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpib;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpib;->e:Lphy;

    iget v1, p0, Lpib;->a:I

    invoke-virtual {v0, v1}, Lphy;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpib;->a:I

    iput v1, p0, Lpib;->b:I

    iget-object v2, p0, Lpib;->e:Lphy;

    iget-object v2, v2, Lphy;->a:Lphq;

    iget-object v2, v2, Lphq;->f:[I

    aget v1, v2, v1

    iput v1, p0, Lpib;->a:I

    iget v1, p0, Lpib;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpib;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lpib;->a()V

    iget v0, p0, Lpib;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->a(Z)V

    iget-object v0, p0, Lpib;->e:Lphy;

    iget-object v0, v0, Lphy;->a:Lphq;

    iget v2, p0, Lpib;->b:I

    iget-object v3, v0, Lphq;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lplj;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lphq;->a(II)V

    iget v0, p0, Lpib;->a:I

    iget-object v2, p0, Lpib;->e:Lphy;

    iget-object v2, v2, Lphy;->a:Lphq;

    iget v3, v2, Lphq;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lpib;->b:I

    iput v0, p0, Lpib;->a:I

    :cond_1
    nop

    iput v1, p0, Lpib;->b:I

    iget v0, v2, Lphq;->d:I

    iput v0, p0, Lpib;->c:I

    return-void
.end method
