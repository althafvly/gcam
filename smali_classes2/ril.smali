.class public final Lril;
.super Lrhc;
.source "PG"


# static fields
.field public static final i:Lrit;

.field public static final j:Ljava/util/List;

.field public static final l:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Z


# instance fields
.field public b:Ljava/text/CharacterIterator;

.field public c:Lrct;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lrin;

.field public k:Ljava/util/List;

.field private m:Lrio;

.field private o:Lriq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rbbi"

    invoke-static {v0}, Lral;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lral;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "trace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    nop

    :goto_0
    sput-boolean v2, Lril;->n:Z

    new-instance v1, Lrit;

    invoke-direct {v1}, Lrit;-><init>()V

    sput-object v1, Lril;->i:Lrit;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lril;->j:Ljava/util/List;

    sget-object v2, Lril;->i:Lrit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lral;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lral;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lril;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrhc;-><init>()V

    new-instance v0, Ljava/text/StringCharacterIterator;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lril;->b:Ljava/text/CharacterIterator;

    new-instance v0, Lrio;

    invoke-direct {v0, p0}, Lrio;-><init>(Lril;)V

    iput-object v0, p0, Lril;->m:Lrio;

    new-instance v0, Lrin;

    invoke-direct {v0, p0}, Lrin;-><init>(Lril;)V

    iput-object v0, p0, Lril;->h:Lrin;

    new-instance v0, Lriq;

    invoke-direct {v0}, Lriq;-><init>()V

    iput-object v0, p0, Lril;->o:Lriq;

    const/4 v0, 0x0

    iput v0, p0, Lril;->g:I

    sget-object v0, Lril;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lril;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lril;->k:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget-object v0, p0, Lril;->b:Ljava/text/CharacterIterator;

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    iget-object v0, p0, Lril;->b:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    iget-object v2, p0, Lril;->m:Lrio;

    iget-object v3, v2, Lrio;->e:[I

    iget v4, v2, Lrio;->a:I

    aget v5, v3, v4

    const/4 v6, 0x0

    if-lt v0, v5, :cond_6

    iget v7, v2, Lrio;->b:I

    aget v8, v3, v7

    if-le v0, v8, :cond_0

    goto :goto_3

    :cond_0
    if-ne v0, v5, :cond_1

    iput v4, v2, Lrio;->d:I

    iput v5, v2, Lrio;->c:I

    goto/16 :goto_c

    :cond_1
    if-ne v0, v8, :cond_2

    iput v7, v2, Lrio;->d:I

    iput v8, v2, Lrio;->c:I

    goto/16 :goto_c

    :cond_2
    nop

    :goto_0
    if-ne v4, v7, :cond_3

    add-int/2addr v7, v1

    invoke-static {v7}, Lrio;->a(I)I

    move-result v0

    iput v0, v2, Lrio;->d:I

    iget-object v1, v2, Lrio;->e:[I

    aget v0, v1, v0

    iput v0, v2, Lrio;->c:I

    goto/16 :goto_c

    :cond_3
    add-int v3, v4, v7

    if-le v4, v7, :cond_4

    const/16 v5, 0x80

    goto :goto_1

    :cond_4
    nop

    const/4 v5, 0x0

    :goto_1
    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lrio;->a(I)I

    move-result v3

    iget-object v5, v2, Lrio;->e:[I

    aget v5, v5, v3

    if-gt v5, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lrio;->a(I)I

    move-result v3

    move v4, v3

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    nop

    goto :goto_0

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, -0xf

    if-ge v0, v5, :cond_7

    goto :goto_4

    :cond_7
    iget v1, v2, Lrio;->b:I

    aget v1, v3, v1

    add-int/lit8 v1, v1, 0xf

    if-le v0, v1, :cond_d

    :goto_4
    iget-object v1, v2, Lrio;->g:Lril;

    iget-object v1, v1, Lril;->b:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    add-int/lit8 v3, v1, 0x14

    if-le v0, v3, :cond_c

    iget-object v3, v2, Lrio;->g:Lril;

    invoke-virtual {v3, v0}, Lril;->a(I)I

    move-result v3

    if-gt v3, v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, v2, Lrio;->g:Lril;

    iput v3, v1, Lril;->d:I

    invoke-virtual {v1}, Lril;->e()I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    nop

    add-int/lit8 v4, v3, 0x2

    if-ne v1, v4, :cond_b

    iget-object v4, v2, Lrio;->g:Lril;

    iget-object v4, v4, Lril;->b:Ljava/text/CharacterIterator;

    invoke-interface {v4, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lrio;->g:Lril;

    iget-object v3, v3, Lril;->b:Ljava/text/CharacterIterator;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v1, v2, Lrio;->g:Lril;

    invoke-virtual {v1}, Lril;->e()I

    move-result v1

    goto :goto_7

    :cond_b
    :goto_6
    nop

    :goto_7
    iget-object v3, v2, Lrio;->g:Lril;

    iget v3, v3, Lril;->e:I

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v1, v3}, Lrio;->a(II)V

    :cond_d
    iget-object v1, v2, Lrio;->e:[I

    iget v3, v2, Lrio;->b:I

    aget v3, v1, v3

    if-ge v3, v0, :cond_10

    :cond_e
    iget-object v1, v2, Lrio;->e:[I

    iget v3, v2, Lrio;->b:I

    aget v1, v1, v3

    if-ge v1, v0, :cond_f

    invoke-virtual {v2}, Lrio;->c()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_f
    iput v3, v2, Lrio;->d:I

    iput v1, v2, Lrio;->c:I

    :goto_9
    iget v1, v2, Lrio;->c:I

    if-le v1, v0, :cond_13

    invoke-virtual {v2}, Lrio;->b()V

    goto :goto_9

    :cond_10
    iget v3, v2, Lrio;->a:I

    aget v1, v1, v3

    if-le v1, v0, :cond_13

    :goto_a
    iget-object v1, v2, Lrio;->e:[I

    iget v3, v2, Lrio;->a:I

    aget v1, v1, v3

    if-le v1, v0, :cond_11

    invoke-virtual {v2}, Lrio;->d()Z

    goto :goto_a

    :cond_11
    iput v3, v2, Lrio;->d:I

    iput v1, v2, Lrio;->c:I

    :goto_b
    iget v1, v2, Lrio;->c:I

    if-ge v1, v0, :cond_12

    invoke-virtual {v2}, Lrio;->a()V

    goto :goto_b

    :cond_12
    if-le v1, v0, :cond_13

    invoke-virtual {v2}, Lrio;->b()V

    :cond_13
    :goto_c
    iget-object v0, p0, Lril;->m:Lrio;

    iget-object v1, v0, Lrio;->g:Lril;

    iget v2, v0, Lrio;->c:I

    iput v2, v1, Lril;->d:I

    iget-object v2, v0, Lrio;->f:[S

    iget v0, v0, Lrio;->d:I

    aget-short v0, v2, v0

    iput v0, v1, Lril;->e:I

    iput-boolean v6, v1, Lril;->f:Z

    iget v0, p0, Lril;->d:I

    return v0

    :cond_14
    nop

    return v1
.end method

.method public final a(I)I
    .locals 10

    iget-object v0, p0, Lril;->b:Ljava/text/CharacterIterator;

    iget-object v1, p0, Lril;->c:Lrct;

    iget-object v2, v1, Lrct;->d:Lrdh;

    iget-object v1, v1, Lrct;->c:Lrcy;

    iget-object v1, v1, Lrcy;->c:[S

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    if-gt p1, v3, :cond_0

    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/text/CharacterIterator;->previous()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    sget-boolean p1, Lril;->n:Z

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Previous   pos   char  state category"

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p1

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    if-eq p1, v3, :cond_a

    invoke-static {v0}, Lozc;->b(Ljava/text/CharacterIterator;)I

    move-result p1

    iget-object v3, p0, Lril;->c:Lrct;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrct;->a(I)I

    move-result v3

    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_8

    invoke-virtual {v2, p1}, Lrdh;->a(I)I

    move-result v5

    int-to-short v5, v5

    and-int/lit16 v5, v5, -0x4001

    int-to-short v5, v5

    sget-boolean v6, Lril;->n:Z

    if-eqz v6, :cond_6

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lrct;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "            "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Lrct;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x7

    invoke-static {v4, v6}, Lrct;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lrct;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    aget-short v4, v1, v3

    iget-object p1, p0, Lril;->c:Lrct;

    invoke-virtual {p1, v4}, Lrct;->a(I)I

    move-result v3

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lozc;->b(Ljava/text/CharacterIterator;)I

    move-result p1

    goto :goto_1

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p1

    sget-boolean v0, Lril;->n:Z

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    return p1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/text/CharacterIterator;)V
    .locals 3

    iget-object v0, p0, Lril;->m:Lrio;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrio;->a(II)V

    iget-object v0, p0, Lril;->h:Lrin;

    invoke-virtual {v0}, Lrin;->a()V

    iput-object p1, p0, Lril;->b:Ljava/text/CharacterIterator;

    invoke-virtual {p0}, Lrhc;->a()I

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lril;->m:Lrio;

    invoke-virtual {v0}, Lrio;->a()V

    iget-boolean v0, p0, Lril;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lril;->d:I

    return v0
.end method

.method public final c()Ljava/text/CharacterIterator;
    .locals 1

    iget-object v0, p0, Lril;->b:Ljava/text/CharacterIterator;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, Lrhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lril;

    iget-object v1, p0, Lril;->b:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    iput-object v1, v0, Lril;->b:Ljava/text/CharacterIterator;

    :cond_0
    sget-object v1, Lril;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lril;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lril;->k:Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lriq;

    invoke-direct {v1}, Lriq;-><init>()V

    iput-object v1, v0, Lril;->o:Lriq;

    new-instance v1, Lrio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lril;->m:Lrio;

    invoke-direct {v1, v0, v2}, Lrio;-><init>(Lril;Lrio;)V

    iput-object v1, v0, Lril;->m:Lrio;

    new-instance v1, Lrin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lril;->h:Lrin;

    invoke-direct {v1, v0, v2}, Lrin;-><init>(Lril;Lrin;)V

    iput-object v1, v0, Lril;->h:Lrin;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()I
    .locals 18

    move-object/from16 v0, p0

    sget-boolean v1, Lril;->n:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Handle Next   pos      char  state category"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    nop

    const/4 v1, 0x0

    iput v1, v0, Lril;->e:I

    iput v1, v0, Lril;->g:I

    iget-object v2, v0, Lril;->b:Ljava/text/CharacterIterator;

    iget-object v3, v0, Lril;->c:Lrct;

    iget-object v4, v3, Lrct;->d:Lrdh;

    iget-object v3, v3, Lrct;->b:Lrcy;

    iget-object v3, v3, Lrcy;->c:[S

    iget v5, v0, Lril;->d:I

    invoke-interface {v2, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-interface {v2}, Ljava/text/CharacterIterator;->current()C

    move-result v6

    const v7, 0x7fffffff

    const v8, 0xd800

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-lt v6, v8, :cond_2

    invoke-static {v2, v6}, Lozc;->a(Ljava/text/CharacterIterator;I)I

    move-result v6

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    nop

    iput-boolean v10, v0, Lril;->f:Z

    return v9

    :cond_2
    nop

    :goto_0
    nop

    iget-object v11, v0, Lril;->c:Lrct;

    invoke-virtual {v11, v10}, Lrct;->a(I)I

    move-result v11

    iget-object v12, v0, Lril;->c:Lrct;

    iget-object v12, v12, Lrct;->b:Lrcy;

    iget v12, v12, Lrcy;->b:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    const/4 v14, 0x6

    const-string v15, "            "

    const/4 v9, 0x5

    const/4 v8, 0x7

    if-eqz v12, :cond_6

    sget-boolean v12, Lril;->n:Z

    if-eqz v12, :cond_5

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    invoke-static {v7, v9}, Lrct;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v12, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6}, Lrct;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v10, v8}, Lrct;->a(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v14}, Lrct;->a(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v7, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    nop

    const/4 v7, 0x0

    const/4 v13, 0x2

    goto :goto_3

    :cond_6
    const/4 v13, 0x3

    const/4 v7, 0x1

    :goto_3
    nop

    iget-object v12, v0, Lril;->o:Lriq;

    iput v1, v12, Lriq;->a:I

    move v12, v5

    move/from16 v16, v11

    move v11, v7

    move v7, v6

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_1c

    const v1, 0x7fffffff

    if-eq v7, v1, :cond_d

    if-ne v11, v10, :cond_c

    invoke-virtual {v4, v7}, Lrdh;->a(I)I

    move-result v13

    int-to-short v13, v13

    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_7

    iget v1, v0, Lril;->g:I

    add-int/2addr v1, v10

    iput v1, v0, Lril;->g:I

    and-int/lit16 v1, v13, -0x4001

    int-to-short v1, v1

    goto :goto_5

    :cond_7
    move v1, v13

    :goto_5
    sget-boolean v13, Lril;->n:Z

    if-eqz v13, :cond_a

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    invoke-static {v10, v9}, Lrct;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v13, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v7}, Lrct;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6, v8}, Lrct;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v14}, Lrct;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v2}, Ljava/text/CharacterIterator;->next()C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_b

    invoke-static {v2, v6}, Lozc;->a(Ljava/text/CharacterIterator;I)I

    move-result v6

    move v13, v1

    move v7, v6

    goto :goto_8

    :cond_b
    move v13, v1

    move v7, v6

    goto :goto_8

    :cond_c
    const v10, 0xd800

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const v10, 0xd800

    const/4 v1, 0x2

    if-ne v11, v1, :cond_e

    goto/16 :goto_12

    :cond_e
    nop

    const/4 v11, 0x2

    const/4 v13, 0x1

    :goto_8
    add-int/lit8 v16, v16, 0x4

    add-int v16, v16, v13

    aget-short v6, v3, v16

    iget-object v1, v0, Lril;->c:Lrct;

    invoke-virtual {v1, v6}, Lrct;->a(I)I

    move-result v16

    aget-short v1, v3, v16

    const v8, 0x10ffff

    const/high16 v9, 0x10000

    const/4 v10, -0x1

    if-ne v1, v10, :cond_11

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    if-ge v7, v9, :cond_f

    goto :goto_9

    :cond_f
    nop

    if-gt v7, v8, :cond_10

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_10
    nop

    :goto_9
    add-int/lit8 v12, v16, 0x2

    aget-short v12, v3, v12

    iput v12, v0, Lril;->e:I

    move v12, v1

    goto :goto_a

    :cond_11
    nop

    :goto_a
    aget-short v1, v3, v16

    if-lez v1, :cond_15

    iget-object v10, v0, Lril;->o:Lriq;

    const/4 v14, 0x0

    :goto_b
    iget v8, v10, Lriq;->a:I

    if-ge v14, v8, :cond_13

    iget-object v8, v10, Lriq;->c:[I

    aget v8, v8, v14

    if-ne v8, v1, :cond_12

    iget-object v1, v10, Lriq;->b:[I

    aget v1, v1, v14

    goto :goto_c

    :cond_12
    add-int/lit8 v14, v14, 0x1

    const v8, 0x10ffff

    goto :goto_b

    :cond_13
    nop

    const/4 v1, -0x1

    :goto_c
    if-gez v1, :cond_14

    const/4 v8, 0x2

    goto :goto_d

    :cond_14
    nop

    const/4 v8, 0x2

    add-int/lit8 v16, v16, 0x2

    aget-short v2, v3, v16

    iput v2, v0, Lril;->e:I

    iput v1, v0, Lril;->d:I

    return v1

    :cond_15
    const/4 v8, 0x2

    :goto_d
    add-int/lit8 v1, v16, 0x1

    aget-short v1, v3, v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    if-ge v7, v9, :cond_16

    goto :goto_e

    :cond_16
    nop

    const v9, 0x10ffff

    if-gt v7, v9, :cond_17

    add-int/lit8 v10, v10, -0x1

    goto :goto_e

    :cond_17
    nop

    :goto_e
    iget-object v9, v0, Lril;->o:Lriq;

    const/4 v14, 0x0

    :goto_f
    iget v8, v9, Lriq;->a:I

    if-ge v14, v8, :cond_19

    iget-object v8, v9, Lriq;->c:[I

    aget v8, v8, v14

    if-ne v8, v1, :cond_18

    iget-object v1, v9, Lriq;->b:[I

    aput v10, v1, v14

    nop

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    goto :goto_f

    :cond_19
    const/16 v8, 0x8

    if-lt v14, v8, :cond_1a

    const/4 v14, 0x7

    goto :goto_10

    :cond_1a
    nop

    :goto_10
    iget-object v8, v9, Lriq;->c:[I

    aput v1, v8, v14

    iget-object v1, v9, Lriq;->b:[I

    aput v10, v1, v14

    const/4 v1, 0x1

    add-int/2addr v14, v1

    iput v14, v9, Lriq;->a:I

    nop

    goto :goto_11

    :cond_1b
    const/4 v1, 0x1

    :goto_11
    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v14, 0x6

    goto/16 :goto_4

    :cond_1c
    :goto_12
    if-ne v12, v5, :cond_1e

    sget-boolean v1, Lril;->n:Z

    if-eqz v1, :cond_1d

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Iterator did not move. Advancing by 1."

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1d
    invoke-interface {v2, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    invoke-static {v2}, Lozc;->a(Ljava/text/CharacterIterator;)I

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v12

    const/4 v1, 0x0

    iput v1, v0, Lril;->e:I

    goto :goto_13

    :cond_1e
    nop

    :goto_13
    iput v12, v0, Lril;->d:I

    sget-boolean v1, Lril;->n:Z

    if-eqz v1, :cond_1f

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1f
    return v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p0, p1, :cond_8

    :try_start_0
    check-cast p1, Lril;

    iget-object v2, p0, Lril;->c:Lrct;

    iget-object v3, p1, Lril;->c:Lrct;

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, v2, Lrct;->e:Ljava/lang/String;

    iget-object v3, v3, Lrct;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    :goto_1
    iget-object v2, p0, Lril;->b:Ljava/text/CharacterIterator;

    if-nez v2, :cond_5

    iget-object v3, p1, Lril;->b:Ljava/text/CharacterIterator;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    iget-object v3, p1, Lril;->b:Ljava/text/CharacterIterator;

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lril;->d:I

    iget p1, p1, Lril;->d:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    return v0

    :catch_0
    move-exception p1

    return v0

    :cond_8
    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lril;->c:Lrct;

    iget-object v0, v0, Lrct;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lril;->c:Lrct;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lrct;->e:Ljava/lang/String;

    return-object v0
.end method
