.class public final Lqll;
.super Lqrw;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:[Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqrw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqll;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lqll;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lqll;->d:Ljava/lang/Float;

    iput-object v0, p0, Lqll;->e:Ljava/lang/Float;

    iput-object v0, p0, Lqll;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lqll;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lqll;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lqll;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lqll;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lqll;->c:Ljava/lang/String;

    sget-object v1, Lqsh;->g:[Ljava/lang/String;

    iput-object v1, p0, Lqll;->k:[Ljava/lang/String;

    iput-object v0, p0, Lqll;->l:Ljava/lang/String;

    iput-object v0, p0, Lqll;->m:Ljava/lang/Float;

    iput-object v0, p0, Lqll;->n:Ljava/lang/Float;

    iput-object v0, p0, Lqll;->unknownFieldData:Lqry;

    const/4 v0, -0x1

    iput v0, p0, Lqll;->cachedSize:I

    return-void
.end method

.method private final a()Lqll;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lqrw;->clone()Lqrw;

    move-result-object v0

    check-cast v0, Lqll;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqll;->k:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lqll;->k:[Ljava/lang/String;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lqll;->a()Lqll;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lqrw;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqll;

    return-object v0
.end method

.method public final bridge synthetic clone()Lqsc;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqll;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lqrw;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lqll;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lqll;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lqll;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x3

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lqll;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x4

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lqll;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lqll;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lqll;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v1, p0, Lqll;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v1, p0, Lqll;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v1, p0, Lqll;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lqru;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v1, p0, Lqll;->k:[Ljava/lang/String;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    iget-object v4, p0, Lqll;->k:[Ljava/lang/String;

    array-length v5, v4

    if-lt v1, v5, :cond_a

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    goto :goto_c

    :cond_a
    aget-object v4, v4, v1

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lqru;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_b

    :cond_b
    nop

    :goto_b
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_a

    :cond_c
    nop

    :goto_c
    iget-object v1, p0, Lqll;->l:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lqru;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget-object v1, p0, Lqll;->m:Ljava/lang/Float;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0xd

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e

    :cond_e
    nop

    :goto_e
    iget-object v1, p0, Lqll;->n:Ljava/lang/Float;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0xe

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lqrv;)Lqsc;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqll;->n:Ljava/lang/Float;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqll;->m:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqll;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v1, p0, Lqll;->k:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lqll;->k:[Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqll;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqll;->j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqll;->i:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqll;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqll;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqll;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqll;->e:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqll;->d:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqll;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqll;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_3
    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x1d -> :sswitch_b
        0x25 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6d -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lqru;)V
    .locals 3

    iget-object v0, p0, Lqll;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_0
    iget-object v0, p0, Lqll;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_1
    iget-object v0, p0, Lqll;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IF)V

    :cond_2
    iget-object v0, p0, Lqll;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IF)V

    :cond_3
    iget-object v0, p0, Lqll;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_4
    iget-object v0, p0, Lqll;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_5
    iget-object v0, p0, Lqll;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_6
    iget-object v0, p0, Lqll;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_7
    iget-object v0, p0, Lqll;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_8
    iget-object v0, p0, Lqll;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lqll;->k:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-gtz v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lqll;->k:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    aget-object v1, v1, v0

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lqru;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    :goto_2
    iget-object v0, p0, Lqll;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lqll;->m:Ljava/lang/Float;

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IF)V

    :cond_e
    iget-object v0, p0, Lqll;->n:Ljava/lang/Float;

    if-eqz v0, :cond_f

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IF)V

    :cond_f
    invoke-super {p0, p1}, Lqrw;->writeTo(Lqru;)V

    return-void
.end method
