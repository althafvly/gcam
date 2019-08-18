.class abstract Lpft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Lpfo;


# direct methods
.method constructor <init>(Lpfo;)V
    .locals 0

    iput-object p1, p0, Lpft;->d:Lpfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lpft;->d:Lpfo;

    iget-object p1, p1, Lpfo;->a:Lplv;

    invoke-virtual {p1}, Lplv;->a()I

    move-result p1

    iput p1, p0, Lpft;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lpft;->b:I

    iget-object p1, p0, Lpft;->d:Lpfo;

    iget-object p1, p1, Lpfo;->a:Lplv;

    iget p1, p1, Lplv;->d:I

    iput p1, p0, Lpft;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpft;->d:Lpfo;

    iget-object v0, v0, Lpfo;->a:Lplv;

    iget v0, v0, Lplv;->d:I

    iget v1, p0, Lpft;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, Lpft;->a()V

    iget v0, p0, Lpft;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpft;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpft;->a:I

    invoke-virtual {p0, v0}, Lpft;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpft;->a:I

    iput v1, p0, Lpft;->b:I

    iget-object v2, p0, Lpft;->d:Lpfo;

    iget-object v2, v2, Lpfo;->a:Lplv;

    invoke-virtual {v2, v1}, Lplv;->a(I)I

    move-result v1

    iput v1, p0, Lpft;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    invoke-direct {p0}, Lpft;->a()V

    iget v0, p0, Lpft;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->a(Z)V

    iget-object v0, p0, Lpft;->d:Lpfo;

    iget-wide v2, v0, Lpfo;->b:J

    iget-object v4, v0, Lpfo;->a:Lplv;

    iget v5, p0, Lpft;->b:I

    invoke-virtual {v4, v5}, Lplv;->d(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lpfo;->b:J

    iget-object v0, p0, Lpft;->d:Lpfo;

    iget-object v0, v0, Lpfo;->a:Lplv;

    iget v2, p0, Lpft;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lpft;->a:I

    iput v1, p0, Lpft;->b:I

    iget v0, v0, Lplv;->d:I

    iput v0, p0, Lpft;->c:I

    return-void
.end method
