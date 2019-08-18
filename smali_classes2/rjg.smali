.class final Lrjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field private a:[I

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/SortedSet;

.field private g:Ljava/util/Iterator;

.field private h:[C


# direct methods
.method constructor <init>(Lriy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lriy;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrjg;->b:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lriy;->c:Ljava/util/SortedSet;

    iput-object v0, p0, Lrjg;->f:Ljava/util/SortedSet;

    iget-object p1, p1, Lriy;->b:[I

    iput-object p1, p0, Lrjg;->a:[I

    iget-object p1, p0, Lrjg;->a:[I

    iget v0, p0, Lrjg;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrjg;->c:I

    aget v0, p1, v0

    iput v0, p0, Lrjg;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lrjg;->c:I

    aget p1, p1, v1

    iput p1, p0, Lrjg;->e:I

    return-void

    :cond_0
    iget-object p1, p1, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrjg;->g:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lrjg;->a:[I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lrjg;->a:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lrjg;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrjg;->a:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrjg;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v1, p0, Lrjg;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrjg;->d:I

    iget v3, p0, Lrjg;->e:I

    if-lt v2, v3, :cond_2

    iget v2, p0, Lrjg;->c:I

    iget v3, p0, Lrjg;->b:I

    if-lt v2, v3, :cond_1

    iget-object v0, p0, Lrjg;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lrjg;->g:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lrjg;->a:[I

    goto :goto_0

    :cond_1
    nop

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrjg;->c:I

    aget v2, v0, v2

    iput v2, p0, Lrjg;->d:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lrjg;->c:I

    aget v0, v0, v3

    iput v0, p0, Lrjg;->e:I

    :cond_2
    :goto_0
    const v0, 0xffff

    if-gt v1, v0, :cond_3

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lrjg;->h:[C

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lrjg;->h:[C

    :goto_1
    const/high16 v0, -0x10000

    add-int/2addr v1, v0

    iget-object v0, p0, Lrjg;->h:[C

    const/4 v2, 0x0

    ushr-int/lit8 v3, v1, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    and-int/lit16 v1, v1, 0x3ff

    const v2, 0xdc00

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
