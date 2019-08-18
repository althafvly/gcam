.class public final Lrjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field private static a:[Lrjj;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I


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

    sput-object v0, Lrjm;->a:[Lrjj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjm;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lrjm;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lrjm;->d:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7fff

    if-ge p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const v1, 0xfc00

    if-lt p1, v1, :cond_1

    const v1, 0xffff

    if-ne p1, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const v2, -0xfc00

    add-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p1, p0

    nop

    move v0, v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .locals 1

    const/16 v0, 0x4000

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7fff

    if-lt p2, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p2, p0

    goto :goto_0

    :cond_0
    add-int/lit16 p2, p2, -0x4000

    shl-int/lit8 p2, p2, 0x10

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p2, p0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return p2
.end method

.method public static b(II)I
    .locals 1

    const/16 v0, 0x4040

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7fc0

    if-ge p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    :cond_1
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const p1, 0xfc00

    if-lt p0, p1, :cond_1

    const p1, 0xffff

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .locals 1

    const/16 v0, 0x4040

    if-ge p2, v0, :cond_0

    shr-int/lit8 p0, p2, 0x6

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fc0

    if-ge p2, v0, :cond_1

    and-int/2addr p2, v0

    add-int/lit16 p2, p2, -0x4040

    shl-int/lit8 p2, p2, 0xa

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p0, p2

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    or-int/2addr p0, p2

    :goto_0
    return p0
.end method

.method private final c(II)Lrjj;
    .locals 8

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    nop

    :goto_0
    const/16 v1, 0x30

    const v2, 0x8000

    const/16 v3, 0x40

    if-lt p1, v1, :cond_3

    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p2, v0, :cond_2

    add-int/lit8 p1, p1, -0x31

    iput p1, p0, Lrjm;->d:I

    iput v1, p0, Lrjm;->c:I

    if-gez p1, :cond_0

    iget-object p1, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-lt p1, v3, :cond_0

    sget-object p2, Lrjm;->a:[Lrjj;

    shr-int/lit8 p1, p1, 0xf

    aget-object p1, p2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lrjj;->NO_VALUE:Lrjj;

    :goto_1
    return-object p1

    :cond_1
    and-int v1, p1, v2

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lrjm;->b(II)I

    move-result v0

    and-int/lit8 p1, p1, 0x3f

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lrjm;->c()V

    sget-object p1, Lrjj;->NO_MATCH:Lrjj;

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iget-object v1, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v7, v0

    move v0, p1

    move p1, v7

    goto :goto_2

    :cond_4
    nop

    :goto_2
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_3
    const/4 v4, 0x5

    if-le p1, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge p2, v0, :cond_5

    shr-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lrjm;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_3

    :cond_5
    shr-int/lit8 v0, p1, 0x1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lrjm;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_3

    :cond_6
    nop

    :goto_4
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x7fff

    if-ne p2, v0, :cond_b

    iget-object p1, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    and-int p2, p1, v2

    if-eqz p2, :cond_7

    sget-object p1, Lrjj;->FINAL_VALUE:Lrjj;

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/16 p2, 0x4000

    if-ge p1, p2, :cond_8

    goto :goto_5

    :cond_8
    if-lt p1, v5, :cond_9

    iget-object p1, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    iget-object p2, p0, Lrjm;->b:Ljava/lang/CharSequence;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    or-int/2addr p1, p2

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_9
    nop

    add-int/lit8 p2, v4, 0x1

    add-int/lit16 p1, p1, -0x4000

    shl-int/lit8 p1, p1, 0x10

    iget-object v0, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/2addr p1, v0

    nop

    move v4, p2

    :goto_5
    add-int/2addr v4, p1

    iget-object p1, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-lt p1, v3, :cond_a

    sget-object p2, Lrjm;->a:[Lrjj;

    shr-int/lit8 p1, p1, 0xf

    aget-object p1, p2, p1

    goto :goto_6

    :cond_a
    sget-object p1, Lrjj;->NO_VALUE:Lrjj;

    :goto_6
    iput v4, p0, Lrjm;->c:I

    goto :goto_7

    :cond_b
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v4, 0x1

    iget-object v6, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    and-int/2addr v4, v5

    invoke-static {v0, v4}, Lrjm;->a(II)I

    move-result v0

    if-gt p1, v1, :cond_e

    add-int/lit8 p1, v0, 0x1

    iget-object v1, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p2, v0, :cond_d

    iput p1, p0, Lrjm;->c:I

    iget-object p2, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-lt p1, v3, :cond_c

    sget-object p2, Lrjm;->a:[Lrjj;

    shr-int/lit8 p1, p1, 0xf

    aget-object p1, p2, p1

    goto :goto_7

    :cond_c
    sget-object p1, Lrjj;->NO_VALUE:Lrjj;

    goto :goto_7

    :cond_d
    invoke-direct {p0}, Lrjm;->c()V

    sget-object p1, Lrjj;->NO_MATCH:Lrjj;

    :goto_7
    return-object p1

    :cond_e
    goto/16 :goto_4
.end method

.method private final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lrjm;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lrjj;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lrjm;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lrjm;->c(II)Lrjj;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lrjm;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrjm;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lrjm;->d:I

    return-object p0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lrjm;->c:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrjm;->b:Ljava/lang/CharSequence;

    and-int/lit16 v0, v0, 0x7fff

    invoke-static {v2, v1, v0}, Lrjm;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v1, v0}, Lrjm;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(I)Lrjj;
    .locals 4

    iget v0, p0, Lrjm;->c:I

    if-gez v0, :cond_0

    sget-object p1, Lrjj;->NO_MATCH:Lrjj;

    return-object p1

    :cond_0
    iget v1, p0, Lrjm;->d:I

    if-ltz v1, :cond_3

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrjm;->d:I

    iput v2, p0, Lrjm;->c:I

    if-gez v1, :cond_1

    iget-object p1, p0, Lrjm;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    sget-object v0, Lrjm;->a:[Lrjj;

    shr-int/lit8 p1, p1, 0xf

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    sget-object p1, Lrjj;->NO_VALUE:Lrjj;

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lrjm;->c()V

    sget-object p1, Lrjj;->NO_MATCH:Lrjj;

    return-object p1

    :cond_3
    invoke-direct {p0, v0, p1}, Lrjm;->c(II)Lrjj;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lrjj;
    .locals 1

    const v0, 0xffff

    if-le p1, v0, :cond_1

    invoke-static {p1}, Lriu;->b(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lrjm;->b(I)Lrjj;

    move-result-object v0

    invoke-virtual {v0}, Lrjj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lriu;->c(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lrjm;->b(I)Lrjj;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lrjj;->NO_MATCH:Lrjj;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lrjm;->b(I)Lrjj;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjm;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lrjo;

    iget-object v1, p0, Lrjm;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lrjm;->c:I

    iget v3, p0, Lrjm;->d:I

    invoke-direct {v0, v1, v2, v3}, Lrjo;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method
