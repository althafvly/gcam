.class final Lrin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrhl;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final synthetic i:Lril;


# direct methods
.method constructor <init>(Lril;)V
    .locals 0

    iput-object p1, p0, Lrin;->i:Lril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lrin;->b:I

    new-instance p1, Lrhl;

    invoke-direct {p1}, Lrhl;-><init>()V

    iput-object p1, p0, Lrin;->a:Lrhl;

    return-void
.end method

.method constructor <init>(Lril;Lrin;)V
    .locals 0

    iput-object p1, p0, Lrin;->i:Lril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object p1, p2, Lrin;->a:Lrhl;

    invoke-virtual {p1}, Lrhl;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhl;

    iput-object p1, p0, Lrin;->a:Lrhl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p2, Lrin;->b:I

    iput p1, p0, Lrin;->b:I

    iget p1, p2, Lrin;->c:I

    iput p1, p0, Lrin;->c:I

    iget p1, p2, Lrin;->d:I

    iput p1, p0, Lrin;->d:I

    iget p1, p2, Lrin;->e:I

    iput p1, p0, Lrin;->e:I

    iget p1, p2, Lrin;->f:I

    iput p1, p0, Lrin;->f:I

    iget p1, p2, Lrin;->g:I

    iput p1, p0, Lrin;->g:I

    iget p1, p2, Lrin;->h:I

    iput p1, p0, Lrin;->h:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lrin;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lrin;->c:I

    iput v0, p0, Lrin;->d:I

    iput v0, p0, Lrin;->e:I

    iput v0, p0, Lrin;->f:I

    iget-object v0, p0, Lrin;->a:Lrhl;

    invoke-virtual {v0}, Lrhl;->e()V

    return-void
.end method

.method final a(IIII)V
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    invoke-virtual {p0}, Lrin;->a()V

    iput p3, p0, Lrin;->e:I

    iput p4, p0, Lrin;->f:I

    iget-object p3, p0, Lrin;->i:Lril;

    iget-object p3, p3, Lril;->b:Ljava/text/CharacterIterator;

    invoke-interface {p3, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object p3, p0, Lrin;->i:Lril;

    iget-object p3, p3, Lril;->b:Ljava/text/CharacterIterator;

    invoke-static {p3}, Lozc;->c(Ljava/text/CharacterIterator;)I

    move-result p3

    iget-object p4, p0, Lrin;->i:Lril;

    iget-object p4, p4, Lril;->c:Lrct;

    iget-object p4, p4, Lrct;->d:Lrdh;

    invoke-virtual {p4, p3}, Lrdh;->a(I)I

    move-result p4

    int-to-short p4, p4

    const/4 v0, 0x0

    move v2, p3

    const/4 p3, 0x0

    :goto_0
    iget-object v3, p0, Lrin;->i:Lril;

    iget-object v3, v3, Lril;->b:Ljava/text/CharacterIterator;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    if-ge v3, p2, :cond_0

    and-int/lit16 p4, p4, 0x4000

    if-nez p4, :cond_0

    iget-object p4, p0, Lrin;->i:Lril;

    iget-object p4, p4, Lril;->b:Ljava/text/CharacterIterator;

    invoke-static {p4}, Lozc;->a(Ljava/text/CharacterIterator;)I

    move-result v2

    iget-object p4, p0, Lrin;->i:Lril;

    iget-object p4, p4, Lril;->c:Lrct;

    iget-object p4, p4, Lrct;->d:Lrdh;

    invoke-virtual {p4, v2}, Lrdh;->a(I)I

    move-result p4

    int-to-short p4, p4

    goto :goto_0

    :cond_0
    if-ge v3, p2, :cond_10

    iget-object p4, p0, Lrin;->i:Lril;

    iget-object v3, p4, Lril;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhu;

    invoke-interface {v4, v2}, Lrhu;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_2
    sget-object v3, Lril;->j:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lril;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrhu;

    invoke-interface {v5, v2}, Lrhu;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p4, p4, Lril;->k:Ljava/util/List;

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    nop

    move-object v4, v5

    goto/16 :goto_4

    :cond_4
    const/16 v4, 0x100a

    invoke-static {v2, v4}, Lqzy;->c(II)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x16

    const/16 v7, 0x11

    if-eq v5, v6, :cond_6

    const/16 v6, 0x14

    if-eq v5, v6, :cond_5

    goto :goto_1

    :cond_5
    nop

    :cond_6
    const/16 v5, 0x11

    :goto_1
    if-eq v5, v7, :cond_d

    const/16 v6, 0x12

    if-eq v5, v6, :cond_c

    const/16 v6, 0x17

    if-eq v5, v6, :cond_b

    const/16 v6, 0x18

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_9

    const/16 v6, 0x26

    if-eq v5, v6, :cond_8

    :try_start_1
    sget-object v5, Lril;->i:Lrit;

    iget-object v6, v5, Lrit;->a:Lriy;

    invoke-virtual {v6, v2}, Lriy;->b(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v2, v4}, Lqzy;->c(II)I

    move-result v2

    new-instance v7, Lriy;

    invoke-direct {v7}, Lriy;-><init>()V

    invoke-virtual {v7, v4, v2}, Lriy;->c(II)Lriy;

    invoke-virtual {v7, v6}, Lriy;->a(Lriy;)Lriy;

    iput-object v7, v5, Lrit;->a:Lriy;

    :cond_7
    sget-object v2, Lril;->i:Lrit;

    move-object v4, v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_8
    new-instance v2, Lris;

    invoke-direct {v2}, Lris;-><init>()V

    move-object v4, v2

    goto :goto_3

    :cond_9
    new-instance v2, Lrhi;

    invoke-direct {v2}, Lrhi;-><init>()V

    move-object v4, v2

    goto :goto_3

    :cond_a
    new-instance v2, Lrht;

    invoke-direct {v2}, Lrht;-><init>()V

    move-object v4, v2

    goto :goto_3

    :cond_b
    new-instance v2, Lrhr;

    invoke-direct {v2}, Lrhr;-><init>()V

    move-object v4, v2

    goto :goto_3

    :cond_c
    new-instance v2, Lrhj;

    invoke-direct {v2, v1}, Lrhj;-><init>(Z)V

    move-object v4, v2

    goto :goto_3

    :cond_d
    new-instance v2, Lrhj;

    invoke-direct {v2, v0}, Lrhj;-><init>(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_3

    :goto_2
    const/4 v2, 0x0

    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_e

    :try_start_2
    sget-object v2, Lril;->i:Lrit;

    if-eq v4, v2, :cond_e

    sget-object v2, Lril;->j:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p4, Lril;->k:Ljava/util/List;

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v4, :cond_f

    iget-object p4, p0, Lrin;->i:Lril;

    iget-object p4, p4, Lril;->b:Ljava/text/CharacterIterator;

    iget-object v2, p0, Lrin;->a:Lrhl;

    invoke-interface {v4, p4, p2, v2}, Lrhu;->a(Ljava/text/CharacterIterator;ILrhl;)I

    move-result p4

    add-int/2addr p3, p4

    goto :goto_5

    :cond_f
    nop

    :goto_5
    iget-object p4, p0, Lrin;->i:Lril;

    iget-object p4, p4, Lril;->b:Ljava/text/CharacterIterator;

    invoke-static {p4}, Lozc;->c(Ljava/text/CharacterIterator;)I

    move-result v2

    iget-object p4, p0, Lrin;->i:Lril;

    iget-object p4, p4, Lril;->c:Lrct;

    iget-object p4, p4, Lrct;->d:Lrdh;

    invoke-virtual {p4, v2}, Lrdh;->a(I)I

    move-result p4

    int-to-short p4, p4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_10
    if-lez p3, :cond_13

    iget-object p3, p0, Lrin;->a:Lrhl;

    invoke-virtual {p3, v0}, Lrhl;->b(I)I

    move-result p3

    if-ge p1, p3, :cond_11

    iget-object p3, p0, Lrin;->a:Lrhl;

    iget-object p4, p3, Lrhl;->a:[I

    iget v1, p3, Lrhl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p3, Lrhl;->b:I

    aput p1, p4, v1

    :cond_11
    iget-object p1, p0, Lrin;->a:Lrhl;

    invoke-virtual {p1}, Lrhl;->d()I

    move-result p1

    if-le p2, p1, :cond_12

    iget-object p1, p0, Lrin;->a:Lrhl;

    invoke-virtual {p1, p2}, Lrhl;->a(I)V

    :cond_12
    nop

    iput v0, p0, Lrin;->b:I

    iget-object p1, p0, Lrin;->a:Lrhl;

    invoke-virtual {p1, v0}, Lrhl;->b(I)I

    move-result p1

    iput p1, p0, Lrin;->c:I

    iget-object p1, p0, Lrin;->a:Lrhl;

    invoke-virtual {p1}, Lrhl;->d()I

    move-result p1

    iput p1, p0, Lrin;->d:I

    :cond_13
    return-void
.end method

.method final a(I)Z
    .locals 5

    iget v0, p0, Lrin;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_5

    iget v0, p0, Lrin;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lrin;->b:I

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    iget-object v4, p0, Lrin;->a:Lrhl;

    invoke-virtual {v4}, Lrhl;->a()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lrin;->a:Lrhl;

    iget v4, p0, Lrin;->b:I

    invoke-virtual {v0, v4}, Lrhl;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    iget p1, p0, Lrin;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lrin;->b:I

    iget-object v0, p0, Lrin;->a:Lrhl;

    invoke-virtual {v0}, Lrhl;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    iput v1, p0, Lrin;->b:I

    return v2

    :cond_1
    iget-object p1, p0, Lrin;->a:Lrhl;

    iget v0, p0, Lrin;->b:I

    invoke-virtual {p1, v0}, Lrhl;->b(I)I

    move-result p1

    iput p1, p0, Lrin;->g:I

    iget p1, p0, Lrin;->f:I

    iput p1, p0, Lrin;->h:I

    return v3

    :cond_2
    nop

    iput v2, p0, Lrin;->b:I

    :goto_0
    iget v0, p0, Lrin;->b:I

    iget-object v4, p0, Lrin;->a:Lrhl;

    invoke-virtual {v4}, Lrhl;->a()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v0, p0, Lrin;->a:Lrhl;

    iget v4, p0, Lrin;->b:I

    invoke-virtual {v0, v4}, Lrhl;->b(I)I

    move-result v0

    if-gt v0, p1, :cond_3

    iget v0, p0, Lrin;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lrin;->b:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lrin;->g:I

    iget p1, p0, Lrin;->f:I

    iput p1, p0, Lrin;->h:I

    return v3

    :cond_4
    nop

    iput v1, p0, Lrin;->b:I

    return v2

    :cond_5
    :goto_1
    iput v1, p0, Lrin;->b:I

    return v2
.end method
