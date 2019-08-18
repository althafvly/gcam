.class final Lrjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lrjq;

.field private final synthetic b:Lrjn;


# direct methods
.method synthetic constructor <init>(Lrjn;)V
    .locals 0

    iput-object p1, p0, Lrjp;->b:Lrjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrjq;

    invoke-direct {p1}, Lrjq;-><init>()V

    iput-object p1, p0, Lrjp;->a:Lrjq;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lrjp;->a:Lrjq;

    iget v0, v0, Lrjq;->a:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    const v1, 0x10ffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrjp;->b:Lrjn;

    iget-object v1, p0, Lrjp;->a:Lrjq;

    iget v2, v1, Lrjq;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lrjn;->a(ILrjr;Lrjq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjp;->a:Lrjq;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
