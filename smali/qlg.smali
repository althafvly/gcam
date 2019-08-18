.class public final Lqlg;
.super Lqrw;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile a:[Lqlg;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lqkk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Float;

.field private f:[I

.field private g:Lqkk;

.field private h:[Lqkm;

.field private i:Lqkk;

.field private j:Lqkk;

.field private k:Lqkr;

.field private l:Ljava/lang/Boolean;

.field private m:Lqky;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqrw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqlg;->b:Ljava/lang/Integer;

    sget-object v1, Lqsh;->e:[I

    iput-object v1, p0, Lqlg;->f:[I

    iput-object v0, p0, Lqlg;->c:Lqkk;

    iput-object v0, p0, Lqlg;->g:Lqkk;

    iput-object v0, p0, Lqlg;->d:Ljava/lang/String;

    iput-object v0, p0, Lqlg;->e:Ljava/lang/Float;

    const/4 v1, 0x0

    new-array v1, v1, [Lqkm;

    iput-object v1, p0, Lqlg;->h:[Lqkm;

    iput-object v0, p0, Lqlg;->i:Lqkk;

    iput-object v0, p0, Lqlg;->j:Lqkk;

    iput-object v0, p0, Lqlg;->k:Lqkr;

    iput-object v0, p0, Lqlg;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lqlg;->m:Lqky;

    iput-object v0, p0, Lqlg;->unknownFieldData:Lqry;

    const/4 v0, -0x1

    iput v0, p0, Lqlg;->cachedSize:I

    return-void
.end method

.method private final a()Lqlg;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lqrw;->clone()Lqrw;

    move-result-object v0

    check-cast v0, Lqlg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqlg;->f:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lqlg;->f:[I

    :cond_0
    iget-object v1, p0, Lqlg;->c:Lqkk;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lqlg;->c:Lqkk;

    :cond_1
    iget-object v1, p0, Lqlg;->g:Lqkk;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lqlg;->g:Lqkk;

    :cond_2
    iget-object v1, p0, Lqlg;->h:[Lqkm;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    new-array v1, v1, [Lqkm;

    iput-object v1, v0, Lqlg;->h:[Lqkm;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqlg;->h:[Lqkm;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lqlg;->h:[Lqkm;

    aput-object v2, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lqlg;->i:Lqkk;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lqlg;->i:Lqkk;

    :cond_5
    iget-object v1, p0, Lqlg;->j:Lqkk;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lqlg;->j:Lqkk;

    :cond_6
    iget-object v1, p0, Lqlg;->k:Lqkr;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lqlg;->k:Lqkr;

    :cond_7
    iget-object v1, p0, Lqlg;->m:Lqky;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lqlg;->m:Lqky;

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lqlg;->a()Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lqrw;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlg;

    return-object v0
.end method

.method public final bridge synthetic clone()Lqsc;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlg;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lqrw;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lqlg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lqlg;->c:Lqkk;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lqlg;->g:Lqkk;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lqlg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lqru;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lqlg;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x5

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lqlg;->i:Lqkk;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lqlg;->j:Lqkk;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lqlg;->k:Lqkr;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v1, p0, Lqlg;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x9

    invoke-static {v1}, Lqru;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v1, p0, Lqlg;->m:Lqky;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v1, p0, Lqlg;->h:[Lqkm;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    :goto_9
    iget-object v3, p0, Lqlg;->h:[Lqkm;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lqnd;->c(ILqpn;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_a

    :cond_9
    nop

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    move v0, v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget-object v1, p0, Lqlg;->f:[I

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    :goto_c
    iget-object v3, p0, Lqlg;->f:[I

    array-length v4, v3

    if-ge v2, v4, :cond_c

    aget v3, v3, v2

    invoke-static {v3}, Lqru;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_c
    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_d

    :cond_d
    nop

    :goto_d
    return v0
.end method

.method public final synthetic mergeFrom(Lqrv;)Lqsc;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqrv;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lqrv;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lqrv;->h()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {p1, v2}, Lqrv;->e(I)V

    iget-object v2, p0, Lqlg;->f:[I

    if-eqz v2, :cond_1

    array-length v4, v2

    goto :goto_2

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_2

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_2
    nop

    :goto_3
    array-length v1, v5

    if-lt v4, v1, :cond_3

    iput-object v5, p0, Lqlg;->f:[I

    invoke-virtual {p1, v0}, Lqrv;->d(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lqrv;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lqlg;->f:[I

    if-eqz v2, :cond_5

    array-length v3, v2

    goto :goto_4

    :cond_5
    nop

    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    new-array v0, v0, [I

    if-eqz v3, :cond_6

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    nop

    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_7

    invoke-virtual {p1}, Lqrv;->f()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v1

    aput v1, v0, v3

    iput-object v0, p0, Lqlg;->f:[I

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lqlg;->h:[Lqkm;

    if-eqz v2, :cond_8

    array-length v3, v2

    goto :goto_6

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    new-array v0, v0, [Lqkm;

    if-eqz v3, :cond_9

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    sget-object v1, Lqkm;->c:Lqkm;

    sget-object v2, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpw;

    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v2

    check-cast v2, Lqkm;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v1

    check-cast v1, Lqkm;

    aput-object v1, v0, v3

    iput-object v0, p0, Lqlg;->h:[Lqkm;

    goto/16 :goto_0

    :sswitch_3
    sget-object v0, Lqky;->a:Lqky;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqky;

    iget-object v1, p0, Lqlg;->m:Lqky;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqky;

    :goto_8
    iput-object v0, p0, Lqlg;->m:Lqky;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lqrv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqlg;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lqkr;->d:Lqkr;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkr;

    iget-object v1, p0, Lqlg;->k:Lqkr;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    sget-object v2, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqny;

    invoke-virtual {v2, v1}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2, v0}, Lqny;->a(Lqnz;)Lqny;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqkr;

    :goto_9
    iput-object v0, p0, Lqlg;->k:Lqkr;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lqkk;->g:Lqkk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkk;

    iget-object v1, p0, Lqlg;->j:Lqkk;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
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

    :goto_a
    iput-object v0, p0, Lqlg;->j:Lqkk;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lqkk;->g:Lqkk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkk;

    iget-object v1, p0, Lqlg;->i:Lqkk;

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
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

    :goto_b
    iput-object v0, p0, Lqlg;->i:Lqkk;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqlg;->e:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlg;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Lqkk;->g:Lqkk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkk;

    iget-object v1, p0, Lqlg;->g:Lqkk;

    if-nez v1, :cond_f

    goto :goto_c

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

    :goto_c
    iput-object v0, p0, Lqlg;->g:Lqkk;

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Lqkk;->g:Lqkk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkk;

    iget-object v1, p0, Lqlg;->c:Lqkk;

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
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

    :goto_d
    iput-object v0, p0, Lqlg;->c:Lqkk;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqlg;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_e
    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2d -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lqru;)V
    .locals 4

    iget-object v0, p0, Lqlg;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    iget-object v0, p0, Lqlg;->c:Lqkk;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_0
    iget-object v0, p0, Lqlg;->g:Lqkk;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_1
    iget-object v0, p0, Lqlg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lqlg;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IF)V

    :cond_3
    iget-object v0, p0, Lqlg;->i:Lqkk;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_4
    iget-object v0, p0, Lqlg;->j:Lqkk;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_5
    iget-object v0, p0, Lqlg;->k:Lqkr;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_6
    iget-object v0, p0, Lqlg;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IZ)V

    :cond_7
    iget-object v0, p0, Lqlg;->m:Lqky;

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_8
    iget-object v0, p0, Lqlg;->h:[Lqkm;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    array-length v0, v0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqlg;->h:[Lqkm;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    aget-object v2, v2, v0

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lqru;->a(ILqpn;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    :goto_2
    iget-object v0, p0, Lqlg;->f:[I

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_3
    iget-object v0, p0, Lqlg;->f:[I

    array-length v2, v0

    if-ge v1, v2, :cond_c

    const/16 v2, 0xc

    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lqru;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-super {p0, p1}, Lqrw;->writeTo(Lqru;)V

    return-void
.end method
