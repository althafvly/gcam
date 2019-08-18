.class public final Lqwv;
.super Lqrw;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:[F

.field private g:Ljava/lang/Integer;

.field private h:F

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:Z

.field private m:Ljava/lang/Integer;

.field private n:Lqwl;

.field private o:Lqwn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqrw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqwv;->a:I

    const-string v1, ""

    iput-object v1, p0, Lqwv;->b:Ljava/lang/String;

    iput-object v1, p0, Lqwv;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lqwv;->d:F

    iput v1, p0, Lqwv;->e:F

    sget-object v2, Lqsh;->f:[F

    iput-object v2, p0, Lqwv;->f:[F

    sget-object v2, Lqwo;->BOTTOM:Lqwo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lqwo;->BOTTOM:Lqwo;

    iget v2, v2, Lqwo;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lqwv;->g:Ljava/lang/Integer;

    iput v1, p0, Lqwv;->h:F

    sget-object v1, Lqsh;->f:[F

    iput-object v1, p0, Lqwv;->i:[F

    sget-object v1, Lqsh;->f:[F

    iput-object v1, p0, Lqwv;->j:[F

    sget-object v1, Lqsh;->f:[F

    iput-object v1, p0, Lqwv;->k:[F

    iput-boolean v0, p0, Lqwv;->l:Z

    sget-object v0, Lqwm;->MAGNET:Lqwm;

    if-eqz v0, :cond_1

    sget-object v0, Lqwm;->MAGNET:Lqwm;

    iget v0, v0, Lqwm;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lqwv;->m:Ljava/lang/Integer;

    iput-object v3, p0, Lqwv;->n:Lqwl;

    iput-object v3, p0, Lqwv;->o:Lqwn;

    iput-object v3, p0, Lqwv;->unknownFieldData:Lqry;

    const/4 v0, -0x1

    iput v0, p0, Lqwv;->cachedSize:I

    return-void
.end method

.method private final a()Lqwv;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lqrw;->clone()Lqrw;

    move-result-object v0

    check-cast v0, Lqwv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqwv;->f:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lqwv;->f:[F

    :cond_0
    iget-object v1, p0, Lqwv;->i:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lqwv;->i:[F

    :cond_1
    iget-object v1, p0, Lqwv;->j:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lqwv;->j:[F

    :cond_2
    iget-object v1, p0, Lqwv;->k:[F

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lqwv;->k:[F

    :cond_3
    iget-object v1, p0, Lqwv;->n:Lqwl;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lqwv;->n:Lqwl;

    :cond_4
    iget-object v1, p0, Lqwv;->o:Lqwn;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lqwv;->o:Lqwn;

    :cond_5
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

    invoke-direct {p0}, Lqwv;->a()Lqwv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lqrw;
    .locals 1

    invoke-direct {p0}, Lqwv;->a()Lqwv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lqsc;
    .locals 1

    invoke-direct {p0}, Lqwv;->a()Lqwv;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lqrw;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lqwv;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqwv;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lqru;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lqwv;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqwv;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lqru;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v1, p0, Lqwv;->a:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget v1, p0, Lqwv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-static {v4}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lqwv;->f:[F

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, Lqru;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget v1, p0, Lqwv;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lqwv;->i:[F

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, Lqru;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v1, p0, Lqwv;->j:[F

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, Lqru;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v1, p0, Lqwv;->k:[F

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, Lqru;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget v1, p0, Lqwv;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Lqru;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget v1, p0, Lqwv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, p0, Lqwv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget v1, p0, Lqwv;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    iget-object v1, p0, Lqwv;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget-object v1, p0, Lqwv;->n:Lqwl;

    if-eqz v1, :cond_c

    const/16 v2, 0x6c1

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    :cond_c
    nop

    :goto_c
    iget-object v1, p0, Lqwv;->o:Lqwn;

    if-eqz v1, :cond_d

    const v2, 0x30113

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lqrv;)Lqsc;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :sswitch_0
    sget-object v0, Lqwn;->a:Lqwn;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqwn;

    iget-object v1, p0, Lqwv;->o:Lqwn;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqwn;

    :goto_1
    iput-object v0, p0, Lqwv;->o:Lqwn;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lqwl;->a:Lqwl;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqwl;

    iget-object v1, p0, Lqwv;->n:Lqwl;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqwl;

    :goto_2
    iput-object v0, p0, Lqwv;->n:Lqwl;

    goto :goto_0

    :sswitch_2
    iget v3, p0, Lqwv;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lqwv;->a:I

    invoke-virtual {p1}, Lqrv;->i()I

    move-result v3

    invoke-virtual {p1}, Lqrv;->f()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    invoke-virtual {p1, v3}, Lqrv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwv;->m:Ljava/lang/Integer;

    iget v0, p0, Lqwv;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqwv;->a:I

    goto/16 :goto_0

    :sswitch_3
    iget v3, p0, Lqwv;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lqwv;->a:I

    invoke-virtual {p1}, Lqrv;->i()I

    move-result v3

    invoke-virtual {p1}, Lqrv;->f()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_4

    invoke-virtual {p1, v3}, Lqrv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwv;->g:Ljava/lang/Integer;

    iget v0, p0, Lqwv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqwv;->a:I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lqrv;->c()Z

    move-result v0

    iput-boolean v0, p0, Lqwv;->l:Z

    iget v0, p0, Lqwv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqwv;->a:I

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v1, p0, Lqwv;->k:[F

    if-eqz v1, :cond_5

    array-length v2, v1

    goto :goto_3

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [F

    if-eqz v2, :cond_6

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    nop

    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lqwv;->k:[F

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqrv;->c(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lqwv;->k:[F

    if-eqz v2, :cond_8

    array-length v4, v2

    goto :goto_5

    :cond_8
    nop

    const/4 v4, 0x0

    :goto_5
    add-int/2addr v0, v4

    new-array v0, v0, [F

    if-eqz v4, :cond_9

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    nop

    :goto_6
    array-length v2, v0

    if-ge v4, v2, :cond_a

    invoke-virtual {p1}, Lqrv;->b()F

    move-result v2

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iput-object v0, p0, Lqwv;->k:[F

    invoke-virtual {p1, v1}, Lqrv;->d(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x45

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v1, p0, Lqwv;->j:[F

    if-eqz v1, :cond_b

    array-length v2, v1

    goto :goto_7

    :cond_b
    nop

    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [F

    if-eqz v2, :cond_c

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_c
    nop

    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lqwv;->j:[F

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqrv;->c(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lqwv;->j:[F

    if-eqz v2, :cond_e

    array-length v4, v2

    goto :goto_9

    :cond_e
    nop

    const/4 v4, 0x0

    :goto_9
    add-int/2addr v0, v4

    new-array v0, v0, [F

    if-eqz v4, :cond_f

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_f
    nop

    :goto_a
    array-length v2, v0

    if-ge v4, v2, :cond_10

    invoke-virtual {p1}, Lqrv;->b()F

    move-result v2

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    iput-object v0, p0, Lqwv;->j:[F

    invoke-virtual {p1, v1}, Lqrv;->d(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x3d

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v1, p0, Lqwv;->i:[F

    if-eqz v1, :cond_11

    array-length v2, v1

    goto :goto_b

    :cond_11
    nop

    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [F

    if-eqz v2, :cond_12

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_12
    nop

    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_13

    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lqwv;->i:[F

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqrv;->c(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lqwv;->i:[F

    if-eqz v2, :cond_14

    array-length v4, v2

    goto :goto_d

    :cond_14
    nop

    const/4 v4, 0x0

    :goto_d
    add-int/2addr v0, v4

    new-array v0, v0, [F

    if-eqz v4, :cond_15

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_15
    nop

    :goto_e
    array-length v2, v0

    if-ge v4, v2, :cond_16

    invoke-virtual {p1}, Lqrv;->b()F

    move-result v2

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    iput-object v0, p0, Lqwv;->i:[F

    invoke-virtual {p1, v1}, Lqrv;->d(I)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    iput v0, p0, Lqwv;->h:F

    iget v0, p0, Lqwv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqwv;->a:I

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v1, p0, Lqwv;->f:[F

    if-eqz v1, :cond_17

    array-length v2, v1

    goto :goto_f

    :cond_17
    nop

    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    new-array v0, v0, [F

    if-eqz v2, :cond_18

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    :cond_18
    nop

    :goto_10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_19

    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lqwv;->f:[F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqrv;->c(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lqwv;->f:[F

    if-eqz v2, :cond_1a

    array-length v4, v2

    goto :goto_11

    :cond_1a
    nop

    const/4 v4, 0x0

    :goto_11
    add-int/2addr v0, v4

    new-array v0, v0, [F

    if-eqz v4, :cond_1b

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_12

    :cond_1b
    nop

    :goto_12
    array-length v2, v0

    if-ge v4, v2, :cond_1c

    invoke-virtual {p1}, Lqrv;->b()F

    move-result v2

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1c
    iput-object v0, p0, Lqwv;->f:[F

    invoke-virtual {p1, v1}, Lqrv;->d(I)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    iput v0, p0, Lqwv;->e:F

    iget v0, p0, Lqwv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqwv;->a:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    iput v0, p0, Lqwv;->d:F

    iget v0, p0, Lqwv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqwv;->a:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwv;->c:Ljava/lang/String;

    iget v0, p0, Lqwv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqwv;->a:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwv;->b:Ljava/lang/String;

    iget v0, p0, Lqwv;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lqwv;->a:I

    goto/16 :goto_0

    :goto_13
    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1d -> :sswitch_f
        0x25 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2d -> :sswitch_c
        0x35 -> :sswitch_b
        0x3a -> :sswitch_a
        0x3d -> :sswitch_9
        0x42 -> :sswitch_8
        0x45 -> :sswitch_7
        0x4a -> :sswitch_6
        0x4d -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x360a -> :sswitch_1
        0x18089a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lqru;)V
    .locals 5

    iget v0, p0, Lqwv;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwv;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lqwv;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwv;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lqwv;->a:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v3, p0, Lqwv;->d:F

    invoke-virtual {p1, v0, v3}, Lqru;->a(IF)V

    :cond_2
    iget v0, p0, Lqwv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lqwv;->e:F

    invoke-virtual {p1, v2, v0}, Lqru;->a(IF)V

    :cond_3
    iget-object v0, p0, Lqwv;->f:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/16 v3, 0x2a

    invoke-virtual {p1, v3}, Lqru;->e(I)V

    shl-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lqru;->e(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lqwv;->f:[F

    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lqru;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lqwv;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v3, p0, Lqwv;->h:F

    invoke-virtual {p1, v0, v3}, Lqru;->a(IF)V

    :cond_5
    iget-object v0, p0, Lqwv;->i:[F

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lqru;->e(I)V

    shl-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lqru;->e(I)V

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lqwv;->i:[F

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lqru;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lqwv;->j:[F

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/16 v3, 0x42

    invoke-virtual {p1, v3}, Lqru;->e(I)V

    shl-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lqru;->e(I)V

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lqwv;->j:[F

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lqru;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lqwv;->k:[F

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/16 v3, 0x4a

    invoke-virtual {p1, v3}, Lqru;->e(I)V

    shl-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lqru;->e(I)V

    :goto_3
    iget-object v0, p0, Lqwv;->k:[F

    array-length v1, v0

    if-ge v2, v1, :cond_8

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Lqru;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget v0, p0, Lqwv;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Lqwv;->l:Z

    invoke-virtual {p1, v0, v1}, Lqru;->a(IZ)V

    :cond_9
    iget v0, p0, Lqwv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqwv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_a
    iget v0, p0, Lqwv;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqwv;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_b
    iget-object v0, p0, Lqwv;->n:Lqwl;

    if-eqz v0, :cond_c

    const/16 v1, 0x6c1

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_c
    iget-object v0, p0, Lqwv;->o:Lqwn;

    if-eqz v0, :cond_d

    const v1, 0x30113

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_d
    invoke-super {p0, p1}, Lqrw;->writeTo(Lqru;)V

    return-void
.end method
