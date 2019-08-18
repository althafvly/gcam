.class abstract Lpcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private b:Lpco;

.field private c:Ljava/lang/Object;

.field private final d:Lpcr;

.field private final e:Z

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>(Lpdy;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpco;->NOT_READY:Lpco;

    iput-object v0, p0, Lpcp;->b:Lpco;

    const/4 v0, 0x0

    iput v0, p0, Lpcp;->f:I

    iget-object v0, p1, Lpdy;->a:Lpcr;

    iput-object v0, p0, Lpcp;->d:Lpcr;

    iget-boolean v0, p1, Lpdy;->b:Z

    iput-boolean v0, p0, Lpcp;->e:Z

    iget p1, p1, Lpdy;->d:I

    iput p1, p0, Lpcp;->g:I

    iput-object p2, p0, Lpcp;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract b(I)I
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 8

    iget-object v0, p0, Lpcp;->b:Lpco;

    sget-object v1, Lpco;->FAILED:Lpco;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lpcp;->b:Lpco;

    invoke-virtual {v0}, Lpco;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    sget-object v0, Lpco;->FAILED:Lpco;

    iput-object v0, p0, Lpcp;->b:Lpco;

    iget v0, p0, Lpcp;->f:I

    :goto_1
    iget v1, p0, Lpcp;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_c

    invoke-virtual {p0, v1}, Lpcp;->a(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lpcp;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, Lpcp;->f:I

    const/4 v5, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lpcp;->b(I)I

    move-result v5

    iput v5, p0, Lpcp;->f:I

    :goto_2
    if-ne v5, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lpcp;->f:I

    iget-object v1, p0, Lpcp;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v5, v1, :cond_2

    iput v4, p0, Lpcp;->f:I

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_4

    iget-object v5, p0, Lpcp;->d:Lpcr;

    iget-object v6, p0, Lpcp;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lpcr;->a(C)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    nop

    :cond_5
    :goto_4
    if-le v1, v0, :cond_6

    add-int/lit8 v5, v1, -0x1

    iget-object v6, p0, Lpcp;->d:Lpcr;

    iget-object v7, p0, Lpcp;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lpcr;->a(C)Z

    move-result v6

    if-eqz v6, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    iget-boolean v5, p0, Lpcp;->e:Z

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    if-ne v0, v1, :cond_8

    iget v0, p0, Lpcp;->f:I

    goto :goto_1

    :cond_8
    :goto_5
    iget v5, p0, Lpcp;->g:I

    if-ne v5, v3, :cond_b

    iget-object v1, p0, Lpcp;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, Lpcp;->f:I

    :goto_6
    if-gt v1, v0, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v1, -0x1

    iget-object v5, p0, Lpcp;->d:Lpcr;

    iget-object v6, p0, Lpcp;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lpcr;->a(C)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    move v1, v4

    goto :goto_6

    :cond_b
    nop

    add-int/2addr v5, v4

    iput v5, p0, Lpcp;->g:I

    :goto_7
    nop

    iget-object v4, p0, Lpcp;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    sget-object v0, Lpco;->DONE:Lpco;

    iput-object v0, p0, Lpcp;->b:Lpco;

    const/4 v0, 0x0

    nop

    nop

    :goto_8
    iput-object v0, p0, Lpcp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lpcp;->b:Lpco;

    sget-object v1, Lpco;->DONE:Lpco;

    if-eq v0, v1, :cond_d

    sget-object v0, Lpco;->READY:Lpco;

    iput-object v0, p0, Lpcp;->b:Lpco;

    return v3

    :cond_d
    return v2

    :cond_e
    return v2

    :cond_f
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpcp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpco;->NOT_READY:Lpco;

    iput-object v0, p0, Lpcp;->b:Lpco;

    iget-object v0, p0, Lpcp;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lpcp;->c:Ljava/lang/Object;

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
