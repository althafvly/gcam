.class final Lrio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:[S

.field public final synthetic g:Lril;

.field private h:Lrhl;


# direct methods
.method constructor <init>(Lril;)V
    .locals 1

    iput-object p1, p0, Lrio;->g:Lril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array v0, p1, [I

    iput-object v0, p0, Lrio;->e:[I

    new-array p1, p1, [S

    iput-object p1, p0, Lrio;->f:[S

    new-instance p1, Lrhl;

    invoke-direct {p1}, Lrhl;-><init>()V

    iput-object p1, p0, Lrio;->h:Lrhl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lrio;->a(II)V

    return-void
.end method

.method constructor <init>(Lril;Lrio;)V
    .locals 1

    iput-object p1, p0, Lrio;->g:Lril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array v0, p1, [I

    iput-object v0, p0, Lrio;->e:[I

    new-array p1, p1, [S

    iput-object p1, p0, Lrio;->f:[S

    new-instance p1, Lrhl;

    invoke-direct {p1}, Lrhl;-><init>()V

    iput-object p1, p0, Lrio;->h:Lrhl;

    iget p1, p2, Lrio;->a:I

    iput p1, p0, Lrio;->a:I

    iget p1, p2, Lrio;->b:I

    iput p1, p0, Lrio;->b:I

    iget p1, p2, Lrio;->c:I

    iput p1, p0, Lrio;->c:I

    iget p1, p2, Lrio;->d:I

    iput p1, p0, Lrio;->d:I

    iget-object p1, p2, Lrio;->e:[I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lrio;->e:[I

    iget-object p1, p2, Lrio;->f:[S

    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lrio;->f:[S

    new-instance p1, Lrhl;

    invoke-direct {p1}, Lrhl;-><init>()V

    iput-object p1, p0, Lrio;->h:Lrhl;

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method

.method private final a(IIZ)V
    .locals 3

    iget v0, p0, Lrio;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Lrio;->a(I)I

    move-result v0

    iget v2, p0, Lrio;->a:I

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Lrio;->a(I)I

    move-result v2

    iput v2, p0, Lrio;->a:I

    :cond_0
    iget-object v2, p0, Lrio;->e:[I

    aput p1, v2, v0

    iget-object v2, p0, Lrio;->f:[S

    int-to-short p2, p2

    aput-short p2, v2, v0

    iput v0, p0, Lrio;->b:I

    if-ne p3, v1, :cond_1

    iput v0, p0, Lrio;->d:I

    iput p1, p0, Lrio;->c:I

    :cond_1
    return-void
.end method

.method private final b(IIZ)Z
    .locals 3

    iget v0, p0, Lrio;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lrio;->a(I)I

    move-result v0

    iget v1, p0, Lrio;->b:I

    if-ne v0, v1, :cond_2

    iget v2, p0, Lrio;->d:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lrio;->a(I)I

    move-result v1

    iput v1, p0, Lrio;->b:I

    :cond_2
    iget-object v1, p0, Lrio;->e:[I

    aput p1, v1, v0

    iget-object v1, p0, Lrio;->f:[S

    int-to-short p2, p2

    aput-short p2, v1, v0

    iput v0, p0, Lrio;->a:I

    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    iput v0, p0, Lrio;->d:I

    iput p1, p0, Lrio;->c:I

    :cond_3
    return p2
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Lrio;->d:I

    iget v1, p0, Lrio;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrio;->g:Lril;

    invoke-virtual {p0}, Lrio;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lril;->f:Z

    iget-object v0, p0, Lrio;->g:Lril;

    iget v1, p0, Lrio;->c:I

    iput v1, v0, Lril;->d:I

    iget-object v1, p0, Lrio;->f:[S

    iget v2, p0, Lrio;->d:I

    aget-short v1, v1, v2

    iput v1, v0, Lril;->e:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lrio;->a(I)I

    move-result v0

    iput v0, p0, Lrio;->d:I

    iget-object v1, p0, Lrio;->g:Lril;

    iget-object v2, p0, Lrio;->e:[I

    aget v2, v2, v0

    iput v2, v1, Lril;->d:I

    iput v2, p0, Lrio;->c:I

    iget-object v2, p0, Lrio;->f:[S

    aget-short v0, v2, v0

    iput v0, v1, Lril;->e:I

    return-void
.end method

.method final a(II)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrio;->a:I

    iput v0, p0, Lrio;->b:I

    iput p1, p0, Lrio;->c:I

    iput v0, p0, Lrio;->d:I

    iget-object v1, p0, Lrio;->e:[I

    aput p1, v1, v0

    iget-object p1, p0, Lrio;->f:[S

    int-to-short p2, p2

    aput-short p2, p1, v0

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lrio;->d:I

    iget v1, p0, Lrio;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrio;->d()Z

    goto :goto_0

    :cond_0
    nop

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lrio;->a(I)I

    move-result v1

    iput v1, p0, Lrio;->d:I

    iget-object v2, p0, Lrio;->e:[I

    aget v1, v2, v1

    iput v1, p0, Lrio;->c:I

    :goto_0
    iget-object v1, p0, Lrio;->g:Lril;

    iget v2, p0, Lrio;->d:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_1
    iput-boolean v0, v1, Lril;->f:Z

    iget v0, p0, Lrio;->c:I

    iput v0, v1, Lril;->d:I

    iget-object v0, p0, Lrio;->f:[S

    aget-short v0, v0, v2

    iput v0, v1, Lril;->e:I

    return-void
.end method

.method public final c()Z
    .locals 9

    iget-object v0, p0, Lrio;->e:[I

    iget v1, p0, Lrio;->b:I

    aget v0, v0, v1

    iget-object v2, p0, Lrio;->f:[S

    aget-short v1, v2, v1

    iget-object v2, p0, Lrio;->g:Lril;

    iget-object v2, v2, Lril;->h:Lrin;

    invoke-virtual {v2, v0}, Lrin;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lrio;->g:Lril;

    iget-object v0, v0, Lril;->h:Lrin;

    iget v1, v0, Lrin;->g:I

    iget v0, v0, Lrin;->h:I

    invoke-direct {p0, v1, v0, v3}, Lrio;->a(IIZ)V

    return v3

    :cond_0
    iget-object v2, p0, Lrio;->g:Lril;

    iput v0, v2, Lril;->d:I

    invoke-virtual {v2}, Lril;->e()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    iget-object v6, p0, Lrio;->g:Lril;

    iget v7, v6, Lril;->e:I

    iget v8, v6, Lril;->g:I

    if-lez v8, :cond_2

    iget-object v6, v6, Lril;->h:Lrin;

    invoke-virtual {v6, v0, v2, v1, v7}, Lrin;->a(IIII)V

    iget-object v1, p0, Lrio;->g:Lril;

    iget-object v1, v1, Lril;->h:Lrin;

    invoke-virtual {v1, v0}, Lrin;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrio;->g:Lril;

    iget-object v0, v0, Lril;->h:Lrin;

    iget v1, v0, Lrin;->g:I

    iget v0, v0, Lrin;->h:I

    invoke-direct {p0, v1, v0, v3}, Lrio;->a(IIZ)V

    return v3

    :cond_2
    :goto_0
    nop

    invoke-direct {p0, v2, v7, v3}, Lrio;->a(IIZ)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lrio;->g:Lril;

    invoke-virtual {v1}, Lril;->e()I

    move-result v1

    if-eq v1, v4, :cond_3

    iget-object v2, p0, Lrio;->g:Lril;

    iget v6, v2, Lril;->g:I

    if-gtz v6, :cond_3

    iget v2, v2, Lril;->e:I

    invoke-direct {p0, v1, v2, v5}, Lrio;->a(IIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    return v5
.end method

.method public final d()Z
    .locals 10

    iget-object v0, p0, Lrio;->g:Lril;

    iget-object v0, v0, Lril;->b:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    iget-object v1, p0, Lrio;->e:[I

    iget v2, p0, Lrio;->a:I

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_18

    iget-object v3, p0, Lrio;->g:Lril;

    iget-object v3, v3, Lril;->h:Lrin;

    iget v4, v3, Lrin;->c:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-le v1, v4, :cond_8

    iget v4, v3, Lrin;->d:I

    if-le v1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lrin;->a:Lrhl;

    invoke-virtual {v4}, Lrhl;->a()I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v3, Lrin;->b:I

    :goto_0
    iget v4, v3, Lrin;->b:I

    if-lez v4, :cond_3

    iget-object v7, v3, Lrin;->a:Lrhl;

    invoke-virtual {v7}, Lrhl;->a()I

    move-result v7

    if-ge v4, v7, :cond_3

    iget-object v4, v3, Lrin;->a:Lrhl;

    iget v7, v3, Lrin;->b:I

    invoke-virtual {v4, v7}, Lrhl;->b(I)I

    move-result v4

    if-ne v4, v1, :cond_3

    iget v0, v3, Lrin;->b:I

    add-int/2addr v0, v6

    iput v0, v3, Lrin;->b:I

    iget-object v1, v3, Lrin;->a:Lrhl;

    invoke-virtual {v1, v0}, Lrhl;->b(I)I

    move-result v0

    iput v0, v3, Lrin;->g:I

    iget v1, v3, Lrin;->c:I

    if-ne v0, v1, :cond_2

    iget v0, v3, Lrin;->e:I

    goto :goto_1

    :cond_2
    iget v0, v3, Lrin;->f:I

    :goto_1
    iput v0, v3, Lrin;->h:I

    goto :goto_4

    :cond_3
    iget v4, v3, Lrin;->b:I

    if-nez v4, :cond_4

    iput v6, v3, Lrin;->b:I

    nop

    goto :goto_6

    :cond_4
    iget-object v4, v3, Lrin;->a:Lrhl;

    invoke-virtual {v4}, Lrhl;->a()I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v3, Lrin;->b:I

    :goto_2
    iget v4, v3, Lrin;->b:I

    if-ltz v4, :cond_7

    iget-object v7, v3, Lrin;->a:Lrhl;

    invoke-virtual {v7, v4}, Lrhl;->b(I)I

    move-result v4

    if-lt v4, v1, :cond_5

    iget v4, v3, Lrin;->b:I

    add-int/2addr v4, v6

    iput v4, v3, Lrin;->b:I

    goto :goto_2

    :cond_5
    iput v4, v3, Lrin;->g:I

    iget v0, v3, Lrin;->c:I

    if-ne v4, v0, :cond_6

    iget v0, v3, Lrin;->e:I

    goto :goto_3

    :cond_6
    iget v0, v3, Lrin;->f:I

    :goto_3
    iput v0, v3, Lrin;->h:I

    :goto_4
    iget-object v0, p0, Lrio;->g:Lril;

    iget-object v0, v0, Lril;->h:Lrin;

    iget v1, v0, Lrin;->g:I

    iget v0, v0, Lrin;->h:I

    invoke-direct {p0, v1, v0, v5}, Lrio;->b(IIZ)Z

    return v5

    :cond_7
    nop

    iput v6, v3, Lrin;->b:I

    nop

    goto :goto_6

    :cond_8
    :goto_5
    iput v6, v3, Lrin;->b:I

    :goto_6
    move v3, v1

    :goto_7
    add-int/lit8 v3, v3, -0x1e

    if-le v3, v0, :cond_9

    iget-object v4, p0, Lrio;->g:Lril;

    invoke-virtual {v4, v3}, Lril;->a(I)I

    move-result v3

    goto :goto_8

    :cond_9
    move v3, v0

    :goto_8
    if-ne v3, v6, :cond_a

    move v4, v0

    const/4 v7, 0x0

    goto :goto_b

    :cond_a
    if-eq v3, v0, :cond_e

    iget-object v4, p0, Lrio;->g:Lril;

    iput v3, v4, Lril;->d:I

    invoke-virtual {v4}, Lril;->e()I

    move-result v4

    add-int/lit8 v7, v3, 0x1

    if-eq v4, v7, :cond_d

    add-int/lit8 v7, v3, 0x2

    if-eq v4, v7, :cond_b

    goto :goto_a

    :cond_b
    iget-object v7, p0, Lrio;->g:Lril;

    iget-object v7, v7, Lril;->b:Ljava/text/CharacterIterator;

    invoke-interface {v7, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lrio;->g:Lril;

    iget-object v7, v7, Lril;->b:Ljava/text/CharacterIterator;

    invoke-interface {v7}, Ljava/text/CharacterIterator;->next()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    goto :goto_a

    :cond_d
    :goto_9
    iget-object v4, p0, Lrio;->g:Lril;

    invoke-virtual {v4}, Lril;->e()I

    move-result v4

    :goto_a
    iget-object v7, p0, Lrio;->g:Lril;

    iget v7, v7, Lril;->e:I

    goto :goto_b

    :cond_e
    move v4, v0

    const/4 v7, 0x0

    :goto_b
    if-lt v4, v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0}, Lrhl;->e()V

    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0, v4}, Lrhl;->a(I)V

    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0, v7}, Lrhl;->a(I)V

    :goto_c
    iget-object v0, p0, Lrio;->g:Lril;

    iput v4, v0, Lril;->d:I

    invoke-virtual {v0}, Lril;->e()I

    move-result v0

    iget-object v3, p0, Lrio;->g:Lril;

    iget v8, v3, Lril;->e:I

    if-eq v0, v6, :cond_15

    iget v9, v3, Lril;->g:I

    if-eqz v9, :cond_12

    iget-object v3, v3, Lril;->h:Lrin;

    invoke-virtual {v3, v4, v0, v7, v8}, Lrin;->a(IIII)V

    const/4 v3, 0x0

    :goto_d
    iget-object v7, p0, Lrio;->g:Lril;

    iget-object v7, v7, Lril;->h:Lrin;

    invoke-virtual {v7, v4}, Lrin;->a(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v0, p0, Lrio;->g:Lril;

    iget-object v0, v0, Lril;->h:Lrin;

    iget v3, v0, Lrin;->g:I

    iget v8, v0, Lrin;->h:I

    if-ge v3, v1, :cond_10

    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0, v3}, Lrhl;->a(I)V

    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0, v8}, Lrhl;->a(I)V

    nop

    move v0, v3

    move v4, v0

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    move v0, v3

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    nop

    :goto_e
    move v4, v0

    move v7, v8

    goto :goto_f

    :cond_12
    move v4, v0

    move v7, v8

    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_13

    if-ge v4, v1, :cond_13

    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0, v4}, Lrhl;->a(I)V

    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0, v7}, Lrhl;->a(I)V

    :cond_13
    if-lt v4, v1, :cond_14

    goto :goto_10

    :cond_14
    goto :goto_c

    :cond_15
    :goto_10
    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0}, Lrhl;->b()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0}, Lrhl;->c()I

    move-result v0

    iget-object v1, p0, Lrio;->h:Lrhl;

    invoke-virtual {v1}, Lrhl;->c()I

    move-result v1

    invoke-direct {p0, v1, v0, v5}, Lrio;->b(IIZ)Z

    goto :goto_11

    :cond_16
    nop

    const/4 v5, 0x0

    :goto_11
    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0}, Lrhl;->b()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lrio;->h:Lrhl;

    invoke-virtual {v0}, Lrhl;->c()I

    move-result v0

    iget-object v1, p0, Lrio;->h:Lrhl;

    invoke-virtual {v1}, Lrhl;->c()I

    move-result v1

    invoke-direct {p0, v1, v0, v2}, Lrio;->b(IIZ)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    return v5

    :cond_18
    nop

    return v2
.end method
