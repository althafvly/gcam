.class public final Lrjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Ljava/lang/StringBuilder;

.field private final f:Lrjl;

.field private final g:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    new-instance v0, Lrjl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrjl;-><init>(B)V

    iput-object v0, p0, Lrjo;->f:Lrjl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrjo;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lrjo;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lrjo;->b:I

    iput p3, p0, Lrjo;->c:I

    if-ltz p3, :cond_0

    add-int/lit8 p3, p3, 0x1

    iget-object p1, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrjo;->a:Ljava/lang/CharSequence;

    add-int v1, p2, p3

    invoke-virtual {p1, v0, p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget p1, p0, Lrjo;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lrjo;->b:I

    iget p1, p0, Lrjo;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lrjo;->c:I

    :cond_0
    return-void
.end method

.method private final a(II)I
    .locals 9

    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0x20

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lrjo;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lrjo;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    and-int/lit16 v3, v2, 0x7fff

    iget-object v4, p0, Lrjo;->a:Ljava/lang/CharSequence;

    invoke-static {v4, v0, v3}, Lrjm;->a(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {v0, v3}, Lrjm;->a(II)I

    move-result v0

    iget-object v3, p0, Lrjo;->g:Ljava/util/ArrayList;

    int-to-long v5, v0

    shl-long/2addr v5, v1

    const/4 v1, -0x1

    add-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x10

    int-to-long v7, p2

    or-long/2addr v5, v7

    iget-object p2, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    int-to-long v7, p2

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0x8000

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    iput v1, p0, Lrjo;->b:I

    iget-object p1, p0, Lrjo;->f:Lrjl;

    iget-object p2, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    iput-object p2, p1, Lrjl;->a:Ljava/lang/CharSequence;

    iput v4, p1, Lrjl;->b:I

    return v1

    :cond_0
    add-int/2addr v0, v4

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 v0, p2, 0x1

    iget-object v2, p0, Lrjo;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lrjo;->a:Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Lrjm;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v1

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x10

    int-to-long v5, p2

    or-long/2addr v3, v5

    iget-object p2, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    int-to-long v5, p2

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lrjo;->a:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Lrjm;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    move p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lrjo;->b:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lrjo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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
    .locals 7

    iget v0, p0, Lrjo;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget-object v0, p0, Lrjo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrjo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    iget-object v3, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    int-to-char v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    ushr-int/lit8 v0, v0, 0x10

    if-le v0, v2, :cond_0

    invoke-direct {p0, v4, v0}, Lrjo;->a(II)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lrjo;->f:Lrjl;

    goto/16 :goto_5

    :cond_0
    nop

    add-int/lit8 v0, v4, 0x1

    iget-object v3, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lrjo;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    nop

    :cond_3
    :goto_0
    iget v3, p0, Lrjo;->c:I

    if-ltz v3, :cond_4

    iput v1, p0, Lrjo;->b:I

    iget-object v0, p0, Lrjo;->f:Lrjl;

    iget-object v2, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    iput-object v2, v0, Lrjl;->a:Ljava/lang/CharSequence;

    iput v1, v0, Lrjl;->b:I

    nop

    goto/16 :goto_5

    :cond_4
    :goto_1
    nop

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lrjo;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x40

    if-ge v0, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v4, p0, Lrjo;->d:Z

    if-nez v4, :cond_7

    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    iget-object v2, p0, Lrjo;->f:Lrjl;

    iget-object v4, p0, Lrjo;->a:Ljava/lang/CharSequence;

    and-int/lit16 v0, v0, 0x7fff

    invoke-static {v4, v3, v0}, Lrjm;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, v2, Lrjl;->b:I

    iput v1, p0, Lrjo;->b:I

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lrjo;->f:Lrjl;

    iget-object v5, p0, Lrjo;->a:Ljava/lang/CharSequence;

    invoke-static {v5, v3, v0}, Lrjm;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, v4, Lrjl;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lrjo;->b:I

    iput-boolean v2, p0, Lrjo;->d:Z

    :goto_2
    iget-object v0, p0, Lrjo;->f:Lrjl;

    iget-object v1, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    iput-object v1, v0, Lrjl;->a:Ljava/lang/CharSequence;

    nop

    goto :goto_5

    :cond_7
    invoke-static {v3, v0}, Lrjm;->b(II)I

    move-result v3

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x0

    iput-boolean v4, p0, Lrjo;->d:Z

    nop

    nop

    :goto_3
    const/16 v4, 0x30

    if-lt v0, v4, :cond_8

    add-int/lit8 v0, v0, -0x2f

    add-int/2addr v0, v3

    iget-object v4, p0, Lrjo;->e:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lrjo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    nop

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lrjo;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto :goto_4

    :cond_9
    move v6, v3

    move v3, v0

    move v0, v6

    :goto_4
    add-int/2addr v3, v2

    invoke-direct {p0, v0, v3}, Lrjo;->a(II)I

    move-result v0

    if-gez v0, :cond_a

    iget-object v0, p0, Lrjo;->f:Lrjl;

    :goto_5
    return-object v0

    :cond_a
    goto :goto_1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
