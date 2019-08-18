.class public final Lrji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field private static c:[Lrjj;


# instance fields
.field public final a:I

.field public b:I

.field private final d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrjj;

    sget-object v1, Lrjj;->INTERMEDIATE_VALUE:Lrjj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrjj;->FINAL_VALUE:Lrjj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lrji;->c:[Lrjj;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrji;->d:[B

    iput p2, p0, Lrji;->a:I

    iput p2, p0, Lrji;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lrji;->b:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0xa2

    if-lt p1, v0, :cond_2

    const/16 v0, 0xd8

    if-ge p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xfc

    if-lt p1, v0, :cond_1

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x2

    :cond_2
    :goto_0
    return p0
.end method

.method public static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0xc0

    if-lt p1, v1, :cond_3

    const/16 v1, 0xf0

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit16 p1, p1, -0xc0

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xfe

    if-ge p1, v1, :cond_1

    add-int/lit16 p1, p1, -0xf0

    shl-int/lit8 p1, p1, 0x10

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_2
    aget-byte p1, p0, v0

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    nop

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public static a([BII)I
    .locals 1

    const/16 v0, 0x51

    if-lt p2, v0, :cond_3

    const/16 v0, 0x6c

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x51

    shl-int/lit8 p2, p2, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e

    if-ge p2, v0, :cond_1

    add-int/lit8 p2, p2, -0x6c

    shl-int/lit8 p2, p2, 0x10

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    goto :goto_0

    :cond_2
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p2, -0x10

    :goto_0
    return p0
.end method

.method public static b([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0xc0

    if-lt p0, p1, :cond_2

    const/16 p1, 0xf0

    if-ge p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xfe

    if-lt p0, p1, :cond_1

    and-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method private final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lrji;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lrji;->e:I

    iget-object v1, p0, Lrji;->d:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lrji;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(I)Lrjj;
    .locals 4

    iget v0, p0, Lrji;->e:I

    if-gez v0, :cond_0

    sget-object p1, Lrjj;->NO_MATCH:Lrjj;

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget v1, p0, Lrji;->b:I

    if-ltz v1, :cond_4

    iget-object v2, p0, Lrji;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-ne p1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrji;->b:I

    iput v3, p0, Lrji;->e:I

    if-gez v1, :cond_2

    aget-byte p1, v2, v3

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-lt p1, v0, :cond_2

    sget-object v0, Lrji;->c:[Lrjj;

    and-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lrjj;->NO_VALUE:Lrjj;

    :goto_1
    return-object p1

    :cond_3
    invoke-direct {p0}, Lrji;->b()V

    sget-object p1, Lrjj;->NO_MATCH:Lrjj;

    return-object p1

    :cond_4
    invoke-virtual {p0, v0, p1}, Lrji;->b(II)Lrjj;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lrjj;
    .locals 6

    :goto_0
    iget-object v0, p0, Lrji;->d:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ge p1, v3, :cond_d

    if-nez p1, :cond_0

    add-int/lit8 p1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    move v1, p1

    move p1, v0

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/2addr p1, v4

    :goto_2
    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lrji;->d:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-ge p2, v1, :cond_1

    shr-int/lit8 p1, p1, 0x1

    invoke-static {v0, v5}, Lrji;->a([BI)I

    move-result v1

    goto :goto_2

    :cond_1
    shr-int/lit8 v1, p1, 0x1

    sub-int/2addr p1, v1

    invoke-static {v0, v5}, Lrji;->b([BI)I

    move-result v1

    goto :goto_2

    :cond_2
    nop

    :goto_3
    iget-object v0, p0, Lrji;->d:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_9

    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_8

    add-int/lit8 v5, v5, 0x1

    shr-int/2addr p1, v4

    const/16 p2, 0x51

    if-ge p1, p2, :cond_3

    add-int/lit8 p1, p1, -0x10

    goto :goto_4

    :cond_3
    const/16 p2, 0x6c

    if-ge p1, p2, :cond_4

    add-int/lit8 p2, v5, 0x1

    add-int/lit8 p1, p1, -0x51

    shl-int/lit8 p1, p1, 0x8

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    nop

    move v5, p2

    goto :goto_4

    :cond_4
    const/16 p2, 0x7e

    if-ge p1, p2, :cond_5

    add-int/lit8 p1, p1, -0x6c

    shl-int/2addr p1, v3

    aget-byte p2, v0, v5

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v5, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v5, v5, 0x2

    nop

    goto :goto_4

    :cond_5
    if-ne p1, p2, :cond_6

    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v3

    add-int/lit8 p2, v5, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v5, 0x2

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v5, v5, 0x3

    nop

    goto :goto_4

    :cond_6
    aget-byte p1, v0, v5

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 p2, v5, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/2addr p2, v3

    or-int/2addr p1, p2

    add-int/lit8 p2, v5, 0x2

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v5, 0x3

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v5, v5, 0x4

    nop

    nop

    :goto_4
    add-int/2addr v5, p1

    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v2, :cond_7

    sget-object p2, Lrji;->c:[Lrjj;

    and-int/2addr p1, v4

    aget-object p1, p2, p1

    goto :goto_5

    :cond_7
    sget-object p1, Lrjj;->NO_VALUE:Lrjj;

    :goto_5
    goto :goto_6

    :cond_8
    sget-object p1, Lrjj;->FINAL_VALUE:Lrjj;

    nop

    nop

    :goto_6
    iput v5, p0, Lrji;->e:I

    goto :goto_7

    :cond_9
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v5, 0x1

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lrji;->a(II)I

    move-result v1

    if-le p1, v4, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Lrji;->d:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_c

    iput v0, p0, Lrji;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v2, :cond_b

    sget-object p2, Lrji;->c:[Lrjj;

    and-int/2addr p1, v4

    aget-object p1, p2, p1

    goto :goto_7

    :cond_b
    sget-object p1, Lrjj;->NO_VALUE:Lrjj;

    goto :goto_7

    :cond_c
    invoke-direct {p0}, Lrji;->b()V

    sget-object p1, Lrjj;->NO_MATCH:Lrjj;

    :goto_7
    return-object p1

    :cond_d
    nop

    if-ge p1, v2, :cond_f

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    if-ne p2, v1, :cond_10

    add-int/lit8 p1, p1, -0x11

    iput p1, p0, Lrji;->b:I

    iput v3, p0, Lrji;->e:I

    if-gez p1, :cond_e

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v2, :cond_e

    sget-object p2, Lrji;->c:[Lrjj;

    and-int/2addr p1, v4

    aget-object p1, p2, p1

    goto :goto_8

    :cond_e
    sget-object p1, Lrjj;->NO_VALUE:Lrjj;

    :goto_8
    return-object p1

    :cond_f
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_10

    invoke-static {v1, p1}, Lrji;->a(II)I

    move-result p1

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0}, Lrji;->b()V

    sget-object p1, Lrjj;->NO_MATCH:Lrjj;

    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrji;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lrjk;

    iget-object v1, p0, Lrji;->d:[B

    iget v2, p0, Lrji;->e:I

    iget v3, p0, Lrji;->b:I

    invoke-direct {v0, v1, v2, v3}, Lrjk;-><init>([BII)V

    return-object v0
.end method
