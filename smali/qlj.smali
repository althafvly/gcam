.class public final Lqlj;
.super Lqrw;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile a:[Lqlj;


# instance fields
.field private b:Lqkk;

.field private c:Ljava/lang/String;

.field private d:[I

.field private e:Ljava/lang/Integer;

.field private f:Lqss;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqrw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqlj;->b:Lqkk;

    iput-object v0, p0, Lqlj;->c:Ljava/lang/String;

    sget-object v1, Lqsh;->e:[I

    iput-object v1, p0, Lqlj;->d:[I

    iput-object v0, p0, Lqlj;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lqlj;->f:Lqss;

    iput-object v0, p0, Lqlj;->unknownFieldData:Lqry;

    const/4 v0, -0x1

    iput v0, p0, Lqlj;->cachedSize:I

    return-void
.end method

.method private final a()Lqlj;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lqrw;->clone()Lqrw;

    move-result-object v0

    check-cast v0, Lqlj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqlj;->b:Lqkk;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lqlj;->b:Lqkk;

    :cond_0
    iget-object v1, p0, Lqlj;->d:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lqlj;->d:[I

    :cond_1
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

    invoke-direct {p0}, Lqlj;->a()Lqlj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lqrw;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlj;

    return-object v0
.end method

.method public final bridge synthetic clone()Lqsc;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlj;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lqrw;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lqlj;->b:Lqkk;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lqlj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lqru;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lqlj;->d:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lqlj;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget v3, v3, v1

    invoke-static {v3}, Lqru;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lqlj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lqlj;->f:Lqss;

    if-nez v1, :cond_5

    return v0

    :cond_5
    const/4 v2, 0x5

    iget v1, v1, Lqss;->value:I

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic mergeFrom(Lqrv;)Lqsc;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lqrv;->i()I

    move-result v1

    invoke-virtual {p1}, Lqrv;->f()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lqrv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-static {v2}, Lqss;->a(I)Lqss;

    move-result-object v0

    iput-object v0, p0, Lqlj;->f:Lqss;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqlj;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqrv;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lqrv;->i()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lqrv;->h()I

    move-result v4

    if-gtz v4, :cond_8

    invoke-virtual {p1, v3}, Lqrv;->e(I)V

    iget-object v3, p0, Lqlj;->d:[I

    if-eqz v3, :cond_5

    array-length v4, v3

    goto :goto_2

    :cond_5
    nop

    const/4 v4, 0x0

    :goto_2
    add-int/2addr v1, v4

    new-array v5, v1, [I

    if-eqz v4, :cond_6

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    nop

    :goto_3
    array-length v1, v5

    if-lt v4, v1, :cond_7

    iput-object v5, p0, Lqlj;->d:[I

    invoke-virtual {p1, v0}, Lqrv;->d(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lqrv;->f()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    nop

    invoke-static {p1, v1}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v1, p0, Lqlj;->d:[I

    if-eqz v1, :cond_a

    array-length v3, v1

    goto :goto_4

    :cond_a
    nop

    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    new-array v0, v0, [I

    if-eqz v3, :cond_b

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    nop

    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_c

    invoke-virtual {p1}, Lqrv;->f()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v1

    aput v1, v0, v3

    iput-object v0, p0, Lqlj;->d:[I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlj;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lqkk;->g:Lqkk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkk;

    iget-object v1, p0, Lqlj;->b:Lqkk;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqkk;

    :goto_6
    iput-object v0, p0, Lqlj;->b:Lqkk;

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lqru;)V
    .locals 3

    iget-object v0, p0, Lqlj;->b:Lqkk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_0
    iget-object v0, p0, Lqlj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lqlj;->d:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lqlj;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lqru;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lqlj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_4
    iget-object v0, p0, Lqlj;->f:Lqss;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    iget v0, v0, Lqss;->value:I

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :goto_2
    invoke-super {p0, p1}, Lqrw;->writeTo(Lqru;)V

    return-void
.end method
