.class final Lpnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lpno;

.field private b:Lplk;

.field private final synthetic c:Lpnl;


# direct methods
.method constructor <init>(Lpnl;)V
    .locals 5

    iput-object p1, p0, Lpnn;->c:Lpnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lpnn;->c:Lpnl;

    iget-object v0, p1, Lpnl;->c:Lpnr;

    iget-object v0, v0, Lpnr;->a:Ljava/lang/Object;

    check-cast v0, Lpno;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p1, Lpnl;->d:Lphr;

    iget-boolean v3, v2, Lphr;->b:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lphr;->c:Ljava/lang/Object;

    iget-object v3, p1, Lpga;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v3, v2}, Lpno;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lpno;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lpnl;->d:Lphr;

    iget-object v3, v3, Lphr;->d:Lpge;

    sget-object v4, Lpge;->OPEN:Lpge;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lpga;->a:Ljava/util/Comparator;

    iget-object v4, v0, Lpno;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lpno;->h:Lpno;

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v0, p1, Lpnl;->e:Lpno;

    iget-object v0, v0, Lpno;->h:Lpno;

    :goto_0
    nop

    iget-object v2, p1, Lpnl;->e:Lpno;

    if-eq v0, v2, :cond_4

    iget-object p1, p1, Lpnl;->d:Lphr;

    iget-object v2, v0, Lpno;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lphr;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    goto :goto_1

    :cond_5
    nop

    nop

    :goto_1
    iput-object v1, p0, Lpnn;->a:Lpno;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lpnn;->a:Lpno;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpnn;->c:Lpnl;

    iget-object v2, v2, Lpnl;->d:Lphr;

    iget-object v0, v0, Lpno;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lphr;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpnn;->a:Lpno;

    :cond_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpnn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpnn;->c:Lpnl;

    iget-object v1, p0, Lpnn;->a:Lpno;

    invoke-virtual {v0, v1}, Lpnl;->b(Lpno;)Lplk;

    move-result-object v0

    iput-object v0, p0, Lpnn;->b:Lplk;

    iget-object v1, p0, Lpnn;->a:Lpno;

    iget-object v1, v1, Lpno;->h:Lpno;

    iget-object v2, p0, Lpnn;->c:Lpnl;

    iget-object v2, v2, Lpnl;->e:Lpno;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lpnn;->a:Lpno;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lpnn;->a:Lpno;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lpnn;->b:Lplk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->a(Z)V

    iget-object v0, p0, Lpnn;->c:Lpnl;

    iget-object v2, p0, Lpnn;->b:Lplk;

    invoke-interface {v2}, Lplk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lpfw;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lpnn;->b:Lplk;

    return-void
.end method
