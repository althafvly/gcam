.class public final Lqlh;
.super Lqrw;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile a:[Lqlh;


# instance fields
.field public b:[Lqlk;

.field public c:Lqkk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field private h:Lqkk;

.field private i:Lqkk;

.field private j:Ljava/lang/Float;

.field private k:[Lqkm;

.field private l:[Lqkn;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:[Lqkw;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Boolean;

.field private s:Lqle;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Integer;

.field private v:Lqlc;

.field private w:Lqss;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqrw;-><init>()V

    sget-object v0, Lqlk;->a:[Lqlk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lqsa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lqlk;->a:[Lqlk;

    if-nez v2, :cond_0

    new-array v2, v1, [Lqlk;

    sput-object v2, Lqlk;->a:[Lqlk;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lqlk;->a:[Lqlk;

    iput-object v0, p0, Lqlh;->b:[Lqlk;

    const/4 v0, 0x0

    iput-object v0, p0, Lqlh;->c:Lqkk;

    iput-object v0, p0, Lqlh;->h:Lqkk;

    iput-object v0, p0, Lqlh;->i:Lqkk;

    iput-object v0, p0, Lqlh;->d:Ljava/lang/String;

    iput-object v0, p0, Lqlh;->j:Ljava/lang/Float;

    new-array v2, v1, [Lqkm;

    iput-object v2, p0, Lqlh;->k:[Lqkm;

    new-array v2, v1, [Lqkn;

    iput-object v2, p0, Lqlh;->l:[Lqkn;

    iput-object v0, p0, Lqlh;->m:Ljava/lang/Float;

    iput-object v0, p0, Lqlh;->n:Ljava/lang/String;

    iput-object v0, p0, Lqlh;->o:Ljava/lang/Boolean;

    new-array v1, v1, [Lqkw;

    iput-object v1, p0, Lqlh;->p:[Lqkw;

    iput-object v0, p0, Lqlh;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lqlh;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lqlh;->r:Ljava/lang/Boolean;

    iput-object v0, p0, Lqlh;->s:Lqle;

    iput-object v0, p0, Lqlh;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lqlh;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lqlh;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lqlh;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lqlh;->v:Lqlc;

    iput-object v0, p0, Lqlh;->w:Lqss;

    iput-object v0, p0, Lqlh;->x:Ljava/lang/Float;

    iput-object v0, p0, Lqlh;->y:Ljava/lang/Integer;

    iput-object v0, p0, Lqlh;->unknownFieldData:Lqry;

    const/4 v0, -0x1

    iput v0, p0, Lqlh;->cachedSize:I

    return-void
.end method

.method private final a()Lqlh;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lqrw;->clone()Lqrw;

    move-result-object v0

    check-cast v0, Lqlh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqlh;->b:[Lqlk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lqlk;

    iput-object v1, v0, Lqlh;->b:[Lqlk;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lqlh;->b:[Lqlk;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v4, v0, Lqlh;->b:[Lqlk;

    invoke-virtual {v3}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlk;

    aput-object v3, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqlh;->c:Lqkk;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lqlh;->c:Lqkk;

    :cond_2
    iget-object v1, p0, Lqlh;->h:Lqkk;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lqlh;->h:Lqkk;

    :cond_3
    iget-object v1, p0, Lqlh;->i:Lqkk;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lqlh;->i:Lqkk;

    :cond_4
    iget-object v1, p0, Lqlh;->k:[Lqkm;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    new-array v1, v1, [Lqkm;

    iput-object v1, v0, Lqlh;->k:[Lqkm;

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lqlh;->k:[Lqkm;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-object v3, v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lqlh;->k:[Lqkm;

    aput-object v3, v4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lqlh;->l:[Lqkn;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    new-array v1, v1, [Lqkn;

    iput-object v1, v0, Lqlh;->l:[Lqkn;

    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lqlh;->l:[Lqkn;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    aget-object v3, v3, v1

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lqlh;->l:[Lqkn;

    aput-object v3, v4, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lqlh;->p:[Lqkw;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    new-array v1, v1, [Lqkw;

    iput-object v1, v0, Lqlh;->p:[Lqkw;

    :goto_5
    iget-object v1, p0, Lqlh;->p:[Lqkw;

    array-length v3, v1

    if-ge v2, v3, :cond_a

    aget-object v1, v1, v2

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lqlh;->p:[Lqkw;

    aput-object v1, v3, v2

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lqlh;->s:Lqle;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqle;

    iput-object v1, v0, Lqlh;->s:Lqle;

    :goto_7
    iget-object v1, p0, Lqlh;->v:Lqlc;

    if-eqz v1, :cond_c

    iput-object v1, v0, Lqlh;->v:Lqlc;

    :cond_c
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lqlh;->a()Lqlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lqrw;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlh;

    return-object v0
.end method

.method public final bridge synthetic clone()Lqsc;
    .locals 1

    invoke-virtual {p0}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlh;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lqrw;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lqlh;->b:[Lqlk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lqlh;->b:[Lqlk;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lqru;->b(ILqsc;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lqlh;->c:Lqkk;

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lqlh;->h:Lqkk;

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lqlh;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lqru;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lqlh;->j:Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x5

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v1, p0, Lqlh;->l:[Lqkn;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    const/4 v0, 0x0

    :goto_7
    iget-object v3, p0, Lqlh;->l:[Lqkn;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lqnd;->c(ILqpn;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_8

    :cond_7
    nop

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    move v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v1, p0, Lqlh;->m:Ljava/lang/Float;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x7

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v1, p0, Lqlh;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lqru;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget-object v1, p0, Lqlh;->k:[Lqkm;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    const/4 v0, 0x0

    :goto_c
    iget-object v3, p0, Lqlh;->k:[Lqkm;

    array-length v4, v3

    if-ge v0, v4, :cond_d

    aget-object v3, v3, v0

    if-eqz v3, :cond_c

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lqnd;->c(ILqpn;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_d

    :cond_c
    nop

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    move v0, v1

    goto :goto_e

    :cond_e
    nop

    :goto_e
    iget-object v1, p0, Lqlh;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0xa

    invoke-static {v1}, Lqru;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_f

    :cond_f
    nop

    :goto_f
    iget-object v1, p0, Lqlh;->p:[Lqkw;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    :goto_10
    iget-object v1, p0, Lqlh;->p:[Lqkw;

    array-length v3, v1

    if-ge v2, v3, :cond_12

    aget-object v1, v1, v2

    if-eqz v1, :cond_10

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_11

    :cond_10
    nop

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_11
    nop

    :cond_12
    iget-object v1, p0, Lqlh;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_12

    :cond_13
    nop

    :goto_12
    iget-object v1, p0, Lqlh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/16 v2, 0xd

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    :cond_14
    nop

    :goto_13
    iget-object v1, p0, Lqlh;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0xe

    invoke-static {v1}, Lqru;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_14

    :cond_15
    nop

    :goto_14
    iget-object v1, p0, Lqlh;->s:Lqle;

    if-eqz v1, :cond_16

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lqru;->b(ILqsc;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_16
    nop

    :goto_15
    iget-object v1, p0, Lqlh;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x10

    invoke-static {v1}, Lqru;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_16

    :cond_17
    nop

    :goto_16
    iget-object v1, p0, Lqlh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_17

    :cond_18
    nop

    :goto_17
    iget-object v1, p0, Lqlh;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_18

    :cond_19
    nop

    :goto_18
    iget-object v1, p0, Lqlh;->i:Lqkk;

    if-eqz v1, :cond_1a

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_19

    :cond_1a
    nop

    :goto_19
    iget-object v1, p0, Lqlh;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1a

    :cond_1b
    nop

    :goto_1a
    iget-object v1, p0, Lqlh;->v:Lqlc;

    if-eqz v1, :cond_1c

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lqnd;->c(ILqpn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1b

    :cond_1c
    nop

    :goto_1b
    iget-object v1, p0, Lqlh;->w:Lqss;

    if-nez v1, :cond_1d

    goto :goto_1c

    :cond_1d
    const/16 v2, 0x16

    iget v1, v1, Lqss;->value:I

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1c
    nop

    iget-object v1, p0, Lqlh;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x17

    invoke-static {v1}, Lqru;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1d

    :cond_1e
    nop

    :goto_1d
    iget-object v1, p0, Lqlh;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    const/16 v2, 0x64

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqru;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    return v0
.end method

.method public final synthetic mergeFrom(Lqrv;)Lqsc;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqrv;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :sswitch_0
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqlh;->y:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqlh;->x:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lqrv;->i()I

    move-result v1

    invoke-virtual {p1}, Lqrv;->f()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lqrv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lqrw;->storeUnknownField(Lqrv;I)Z

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-static {v2}, Lqss;->a(I)Lqss;

    move-result-object v0

    iput-object v0, p0, Lqlh;->w:Lqss;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lqlc;->a:Lqlc;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqlc;

    iget-object v1, p0, Lqlh;->v:Lqlc;

    if-nez v1, :cond_2

    goto :goto_1

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

    check-cast v0, Lqlc;

    :goto_1
    iput-object v0, p0, Lqlh;->v:Lqlc;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqlh;->u:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lqkk;->g:Lqkk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkk;

    iget-object v1, p0, Lqlh;->i:Lqkk;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
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

    :goto_2
    iput-object v0, p0, Lqlh;->i:Lqkk;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqlh;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqlh;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lqrv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqlh;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lqlh;->s:Lqle;

    if-nez v0, :cond_4

    new-instance v0, Lqle;

    invoke-direct {v0}, Lqle;-><init>()V

    iput-object v0, p0, Lqlh;->s:Lqle;

    :cond_4
    iget-object v0, p0, Lqlh;->s:Lqle;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqsc;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lqrv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqlh;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqlh;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lqrv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqlh;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lqlh;->p:[Lqkw;

    if-eqz v2, :cond_5

    array-length v3, v2

    goto :goto_3

    :cond_5
    nop

    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [Lqkw;

    if-eqz v3, :cond_6

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    sget-object v1, Lqkw;->a:Lqkw;

    sget-object v2, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpw;

    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_7

    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v2

    check-cast v2, Lqkw;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v1

    check-cast v1, Lqkw;

    aput-object v1, v0, v3

    iput-object v0, p0, Lqlh;->p:[Lqkw;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lqrv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqlh;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lqlh;->k:[Lqkm;

    if-eqz v2, :cond_8

    array-length v3, v2

    goto :goto_5

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_5
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

    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v2

    check-cast v2, Lqkm;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v1

    check-cast v1, Lqkm;

    aput-object v1, v0, v3

    iput-object v0, p0, Lqlh;->k:[Lqkm;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlh;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqlh;->m:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lqlh;->l:[Lqkn;

    if-eqz v2, :cond_b

    array-length v3, v2

    goto :goto_7

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_7
    add-int/2addr v0, v3

    new-array v0, v0, [Lqkn;

    if-eqz v3, :cond_c

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    sget-object v1, Lqkn;->a:Lqkn;

    sget-object v2, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v1, v2}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpw;

    :goto_8
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_d

    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v2

    check-cast v2, Lqkn;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v1}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v1

    check-cast v1, Lqkn;

    aput-object v1, v0, v3

    iput-object v0, p0, Lqlh;->l:[Lqkn;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lqrv;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqlh;->j:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lqrv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlh;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Lqkk;->g:Lqkk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkk;

    iget-object v1, p0, Lqlh;->h:Lqkk;

    if-nez v1, :cond_e

    goto :goto_9

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

    :goto_9
    iput-object v0, p0, Lqlh;->h:Lqkk;

    goto/16 :goto_0

    :sswitch_16
    sget-object v0, Lqkk;->g:Lqkk;

    sget-object v1, Lqoc;->GET_PARSER:Lqoc;

    invoke-virtual {v0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-virtual {p1, v0}, Lqrv;->a(Lqpw;)Lqnz;

    move-result-object v0

    check-cast v0, Lqkk;

    iget-object v1, p0, Lqlh;->c:Lqkk;

    if-nez v1, :cond_f

    goto :goto_a

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

    :goto_a
    iput-object v0, p0, Lqlh;->c:Lqkk;

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lqsh;->a(Lqrv;I)I

    move-result v0

    iget-object v2, p0, Lqlh;->b:[Lqlk;

    if-eqz v2, :cond_10

    array-length v3, v2

    goto :goto_b

    :cond_10
    nop

    const/4 v3, 0x0

    :goto_b
    add-int/2addr v0, v3

    new-array v0, v0, [Lqlk;

    if-eqz v3, :cond_11

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_11
    nop

    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_12

    new-instance v1, Lqlk;

    invoke-direct {v1}, Lqlk;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p1, v1}, Lqrv;->a(Lqsc;)V

    invoke-virtual {p1}, Lqrv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    new-instance v1, Lqlk;

    invoke-direct {v1}, Lqlk;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p1, v1}, Lqrv;->a(Lqsc;)V

    iput-object v0, p0, Lqlh;->b:[Lqlk;

    goto/16 :goto_0

    :goto_d
    :sswitch_18
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0xa -> :sswitch_17
        0x12 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x2d -> :sswitch_13
        0x32 -> :sswitch_12
        0x3d -> :sswitch_11
        0x42 -> :sswitch_10
        0x4a -> :sswitch_f
        0x50 -> :sswitch_e
        0x5a -> :sswitch_d
        0x60 -> :sswitch_c
        0x68 -> :sswitch_b
        0x70 -> :sswitch_a
        0x7a -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa0 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb0 -> :sswitch_2
        0xbd -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch

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
    .locals 4

    iget-object v0, p0, Lqlh;->b:[Lqlk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqlh;->b:[Lqlk;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lqru;->a(ILqsc;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lqlh;->c:Lqkk;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILqpn;)V

    :cond_3
    iget-object v0, p0, Lqlh;->h:Lqkk;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILqpn;)V

    :cond_4
    iget-object v0, p0, Lqlh;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lqlh;->j:Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lqru;->a(IF)V

    :cond_6
    iget-object v0, p0, Lqlh;->l:[Lqkn;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lqlh;->l:[Lqkn;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    aget-object v2, v2, v0

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lqru;->a(ILqpn;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v0, p0, Lqlh;->m:Ljava/lang/Float;

    if-eqz v0, :cond_a

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lqru;->a(IF)V

    :cond_a
    iget-object v0, p0, Lqlh;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lqlh;->k:[Lqkm;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-gtz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lqlh;->k:[Lqkm;

    array-length v3, v2

    if-ge v0, v3, :cond_e

    aget-object v2, v2, v0

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lqru;->a(ILqpn;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    iget-object v0, p0, Lqlh;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lqru;->a(IZ)V

    :cond_f
    iget-object v0, p0, Lqlh;->p:[Lqkw;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-gtz v0, :cond_10

    goto :goto_b

    :cond_10
    nop

    :goto_9
    iget-object v0, p0, Lqlh;->p:[Lqkw;

    array-length v2, v0

    if-ge v1, v2, :cond_12

    aget-object v0, v0, v1

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lqru;->a(ILqpn;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    :goto_b
    iget-object v0, p0, Lqlh;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_13
    iget-object v0, p0, Lqlh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_14
    iget-object v0, p0, Lqlh;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IZ)V

    :cond_15
    iget-object v0, p0, Lqlh;->s:Lqle;

    if-eqz v0, :cond_16

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqsc;)V

    :cond_16
    iget-object v0, p0, Lqlh;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IZ)V

    :cond_17
    iget-object v0, p0, Lqlh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_18
    iget-object v0, p0, Lqlh;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_19
    iget-object v0, p0, Lqlh;->i:Lqkk;

    if-eqz v0, :cond_1a

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_1a
    iget-object v0, p0, Lqlh;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_1b
    iget-object v0, p0, Lqlh;->v:Lqlc;

    if-eqz v0, :cond_1c

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lqru;->a(ILqpn;)V

    :cond_1c
    iget-object v0, p0, Lqlh;->w:Lqss;

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    const/16 v1, 0x16

    iget v0, v0, Lqss;->value:I

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :goto_c
    iget-object v0, p0, Lqlh;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(IF)V

    :cond_1e
    iget-object v0, p0, Lqlh;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    const/16 v1, 0x64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqru;->a(II)V

    :cond_1f
    invoke-super {p0, p1}, Lqrw;->writeTo(Lqru;)V

    return-void
.end method
