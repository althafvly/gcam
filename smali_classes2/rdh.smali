.class public abstract Lrdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static k:Lrdo;


# instance fields
.field public a:Lrdl;

.field public b:[C

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrdk;

    invoke-direct {v0}, Lrdk;-><init>()V

    sput-object v0, Lrdh;->k:Lrdo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    const v0, 0x1000193

    mul-int p0, p0, v0

    xor-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lrdh;
    .locals 8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    :try_start_0
    new-instance v1, Lrdl;

    invoke-direct {v1}, Lrdl;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0x32697254

    if-eq v2, v3, :cond_1

    const v3, 0x54726932

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer does not contain a serialized UTrie2"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_2

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    nop

    :goto_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lrdl;->a:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lrdl;->b:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lrdl;->c:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lrdl;->d:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lrdl;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lrdl;->f:I

    iget v2, v1, Lrdl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0xf

    const-string v3, "UTrie2 serialized format error."

    const/4 v4, 0x1

    if-gt v2, v4, :cond_9

    if-nez v2, :cond_3

    :try_start_1
    sget-object v2, Lrdn;->BITS_16:Lrdn;

    new-instance v5, Lrdq;

    invoke-direct {v5}, Lrdq;-><init>()V

    goto :goto_2

    :cond_3
    sget-object v2, Lrdn;->BITS_32:Lrdn;

    new-instance v5, Lrdp;

    invoke-direct {v5}, Lrdp;-><init>()V

    :goto_2
    nop

    iput-object v1, v5, Lrdh;->a:Lrdl;

    iget v6, v1, Lrdl;->b:I

    iput v6, v5, Lrdh;->m:I

    iget v6, v1, Lrdl;->c:I

    shl-int/lit8 v6, v6, 0x2

    iput v6, v5, Lrdh;->d:I

    iget v7, v1, Lrdl;->d:I

    iput v7, v5, Lrdh;->e:I

    iget v7, v1, Lrdl;->e:I

    iput v7, v5, Lrdh;->j:I

    iget v1, v1, Lrdl;->f:I

    shl-int/lit8 v1, v1, 0xb

    iput v1, v5, Lrdh;->h:I

    add-int/lit8 v6, v6, -0x4

    iput v6, v5, Lrdh;->i:I

    sget-object v1, Lrdn;->BITS_16:Lrdn;

    if-ne v2, v1, :cond_4

    iget v1, v5, Lrdh;->i:I

    iget v6, v5, Lrdh;->m:I

    add-int/2addr v1, v6

    iput v1, v5, Lrdh;->i:I

    :cond_4
    iget v1, v5, Lrdh;->m:I

    sget-object v6, Lrdn;->BITS_16:Lrdn;

    if-ne v2, v6, :cond_5

    iget v6, v5, Lrdh;->d:I

    add-int/2addr v1, v6

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-static {p0, v1}, Lqzz;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iput-object v1, v5, Lrdh;->b:[C

    sget-object v1, Lrdn;->BITS_16:Lrdn;

    const/4 v6, 0x0

    if-ne v2, v1, :cond_6

    iget v1, v5, Lrdh;->m:I

    iput v1, v5, Lrdh;->l:I

    goto :goto_4

    :cond_6
    iget v1, v5, Lrdh;->d:I

    invoke-static {p0, v1, v6}, Lqzz;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, v5, Lrdh;->c:[I

    :goto_4
    invoke-virtual {v2}, Lrdn;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    nop

    iput v6, v5, Lrdh;->l:I

    iget-object v1, v5, Lrdh;->c:[I

    iget v3, v5, Lrdh;->j:I

    aget v3, v1, v3

    iput v3, v5, Lrdh;->f:I

    aget v1, v1, v2

    iput v1, v5, Lrdh;->g:I

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v5, Lrdh;->c:[I

    iget-object v1, v5, Lrdh;->b:[C

    iget v3, v5, Lrdh;->j:I

    aget-char v3, v1, v3

    iput v3, v5, Lrdh;->f:I

    iget v3, v5, Lrdh;->l:I

    add-int/2addr v3, v2

    aget-char v1, v1, v3

    iput v1, v5, Lrdh;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v5

    :cond_9
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v1
.end method

.method public static b(II)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lrdh;->a(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lrdh;->a(II)I

    move-result p0

    shr-int/lit8 p1, p1, 0x10

    invoke-static {p0, p1}, Lrdh;->a(II)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lrdh;->a(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lrdh;->a(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lrdh;->a(II)I

    move-result p0

    ushr-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lrdh;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(C)I
.end method

.method public abstract a(I)I
.end method

.method a(III)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lrdh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lrdh;

    invoke-virtual {p1}, Lrdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lrdh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdj;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdj;

    invoke-virtual {v3, v4}, Lrdj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lrdh;->g:I

    iget v2, p1, Lrdh;->g:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lrdh;->f:I

    iget p1, p1, Lrdh;->f:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lrdh;->n:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, -0x7ee3623b

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdj;

    invoke-virtual {v2}, Lrdj;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lrdh;->c(II)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    nop

    :goto_1
    iput v0, p0, Lrdh;->n:I

    goto :goto_2

    :cond_2
    nop

    :goto_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lrdh;->k:Lrdo;

    new-instance v1, Lrdm;

    invoke-direct {v1, p0, v0}, Lrdm;-><init>(Lrdh;Lrdo;)V

    return-object v1
.end method
