.class public final Lrca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[C

.field public b:I

.field public c:Ljava/lang/StringBuilder;

.field private d:Z

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lrca;->a:[C

    const/4 p1, 0x0

    iput p1, p0, Lrca;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrca;->a:[C

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lrca;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const v0, 0xffff

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lrca;->b(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final l()V
    .locals 1

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Lrca;->a(C)V

    return-void
.end method

.method private final m()C
    .locals 3

    iget v0, p0, Lrca;->b:I

    iget-object v1, p0, Lrca;->a:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrca;->b:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrca;->b:I

    aget-char v0, v1, v0

    return v0
.end method

.method private final n()Z
    .locals 5

    iget-object v0, p0, Lrca;->a:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_3

    const/4 v1, 0x1

    aget-char v3, v0, v1

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    nop

    aget-char v0, v0, v2

    const/16 v3, 0x78

    if-eq v0, v3, :cond_2

    const/16 v3, 0x58

    if-eq v0, v3, :cond_2

    const/16 v3, 0x69

    if-eq v0, v3, :cond_2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrca;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrca;->a:[C

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(C)V
    .locals 1

    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 1

    :goto_0
    invoke-direct {p0}, Lrca;->m()C

    move-result v0

    invoke-static {v0}, Lrca;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrca;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrca;->b:I

    return-void

    :cond_0
    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lrca;->b:I

    iget-object v1, p0, Lrca;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-char v0, v1, v0

    invoke-static {v0}, Lrca;->b(C)Z

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

.method public final d()I
    .locals 4

    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {p0}, Lrca;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrca;->a:[C

    aget-char v1, v1, v2

    invoke-static {v1}, Lrft;->b(C)C

    move-result v1

    invoke-virtual {p0, v1}, Lrca;->a(C)V

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Lrca;->a(C)V

    const/4 v1, 0x2

    iput v1, p0, Lrca;->b:I

    :goto_0
    invoke-direct {p0}, Lrca;->m()C

    move-result v1

    invoke-static {v1}, Lrca;->c(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lrft;->b(C)C

    move-result v1

    invoke-virtual {p0, v1}, Lrca;->a(C)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lrca;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrca;->b:I

    iget-object v1, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v2}, Lrca;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrcc;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lrcc;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v0, Lrcc;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lrcc;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lrcc;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v1, Lrcc;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    nop

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0, v2, v0}, Lrca;->a(ILjava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lrca;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lrca;->b:I

    :cond_0
    invoke-virtual {p0}, Lrca;->b()V

    return-void
.end method

.method public final f()I
    .locals 5

    invoke-virtual {p0}, Lrca;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lrca;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrca;->b:I

    iget-object v1, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0}, Lrca;->m()C

    move-result v3

    invoke-static {v3}, Lrca;->c(C)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lrft;->c(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v3}, Lrft;->b(C)C

    move-result v3

    invoke-virtual {p0, v3}, Lrca;->a(C)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lrca;->l()V

    invoke-static {v3}, Lrft;->a(C)C

    move-result v2

    invoke-virtual {p0, v2}, Lrca;->a(C)V

    const/4 v2, 0x0

    nop

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, p0, Lrca;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lrca;->b:I

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    iput v0, p0, Lrca;->b:I

    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_2
    return v1

    :cond_4
    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lrca;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lrca;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrca;->b:I

    :cond_0
    invoke-direct {p0}, Lrca;->m()C

    move-result v1

    invoke-static {v1}, Lrca;->c(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lrft;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget v1, p0, Lrca;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrca;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iput v0, p0, Lrca;->b:I

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 7

    invoke-virtual {p0}, Lrca;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lrca;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrca;->b:I

    iget-object v1, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v1

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, Lrca;->m()C

    move-result v5

    invoke-static {v5}, Lrca;->c(C)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, p0, Lrca;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrca;->b:I

    iget-object v1, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    if-gt v1, v3, :cond_5

    if-eq v1, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v4}, Lrca;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrcc;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Lrcc;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v0, Lrcc;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lrcc;->h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lrcc;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v1, Lrcc;->f:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    nop

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, v4, v0}, Lrca;->a(ILjava/lang/String;)V

    return v4

    :cond_5
    :goto_2
    iput v0, p0, Lrca;->b:I

    add-int/lit8 v4, v4, -0x1

    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lrca;->d:Z

    goto :goto_3

    :cond_6
    nop

    :goto_3
    return v4

    :cond_7
    if-eqz v1, :cond_8

    iput-boolean v3, p0, Lrca;->d:Z

    invoke-direct {p0}, Lrca;->l()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    nop

    :goto_4
    invoke-static {v5}, Lrft;->a(C)C

    move-result v1

    invoke-virtual {p0, v1}, Lrca;->a(C)V

    nop

    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 10

    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_0
    nop

    invoke-direct {p0}, Lrca;->m()C

    move-result v7

    const v8, 0xffff

    if-ne v7, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v8, 0x2e

    if-eq v7, v8, :cond_e

    const/16 v8, 0x40

    if-eq v7, v8, :cond_b

    const/16 v8, 0x2d

    const/16 v9, 0x5f

    if-nez v0, :cond_8

    if-nez v3, :cond_7

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lrca;->d:Z

    if-nez v4, :cond_3

    invoke-direct {p0}, Lrca;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    nop

    invoke-direct {p0}, Lrca;->l()V

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    nop

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    nop

    :goto_2
    invoke-static {v7}, Lrft;->a(C)C

    move-result v4

    if-eq v4, v8, :cond_6

    const/16 v7, 0x2c

    if-eq v4, v7, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    nop

    :cond_6
    nop

    :goto_3
    invoke-virtual {p0, v9}, Lrca;->a(C)V

    nop

    nop

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    goto :goto_0

    :cond_8
    nop

    if-eq v7, v9, :cond_a

    if-eq v7, v8, :cond_9

    iget v0, p0, Lrca;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrca;->b:I

    nop

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    nop

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    iget v0, p0, Lrca;->b:I

    :goto_4
    iget-object v3, p0, Lrca;->a:[C

    array-length v4, v3

    if-ge v0, v4, :cond_d

    aget-char v3, v3, v0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    iget v0, p0, Lrca;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrca;->b:I

    return v5

    :cond_d
    nop

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lrca;->a()V

    invoke-virtual {p0}, Lrca;->d()I

    invoke-virtual {p0}, Lrca;->f()I

    invoke-virtual {p0}, Lrca;->h()I

    invoke-virtual {p0}, Lrca;->i()I

    iget-object v0, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrca;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Lrca;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Lrca;->b:I

    :goto_0
    iget-object v1, p0, Lrca;->a:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_e

    aget-char v1, v1, v0

    const/16 v4, 0x40

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_d

    iput v0, p0, Lrca;->b:I

    move-object v0, v3

    :goto_1
    iget v1, p0, Lrca;->b:I

    :cond_2
    invoke-direct {p0}, Lrca;->m()C

    move-result v2

    const/16 v3, 0x3d

    const v4, 0xffff

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    nop

    if-ne v2, v3, :cond_2

    :goto_2
    iget v2, p0, Lrca;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lrca;->b:I

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lrca;->a:[C

    sub-int/2addr v2, v1

    invoke-direct {v5, v6, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0}, Lrca;->m()C

    move-result v2

    const/16 v5, 0x3b

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_4
    iget v2, p0, Lrca;->b:I

    :cond_5
    invoke-direct {p0}, Lrca;->m()C

    move-result v3

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    nop

    if-ne v3, v5, :cond_5

    :goto_3
    iget v3, p0, Lrca;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lrca;->b:I

    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lrca;->a:[C

    sub-int/2addr v3, v2

    invoke-direct {v4, v6, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v0, Ljava/util/TreeMap;

    new-instance v3, Lrbz;

    invoke-direct {v3}, Lrbz;-><init>()V

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :goto_4
    nop

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    nop

    invoke-direct {p0}, Lrca;->m()C

    move-result v1

    if-eq v1, v5, :cond_b

    goto :goto_6

    :cond_b
    goto :goto_1

    :cond_c
    goto :goto_6

    :cond_d
    nop

    :cond_e
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_f
    nop

    :goto_7
    iput-object v0, p0, Lrca;->e:Ljava/util/Map;

    :goto_8
    iget-object v0, p0, Lrca;->e:Ljava/util/Map;

    return-object v0
.end method
