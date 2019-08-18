.class public final Lriy;
.super Lriw;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final f:Lrlf;

.field private static final g:Ljava/util/SortedSet;


# instance fields
.field public a:I

.field public b:[I

.field public c:Ljava/util/SortedSet;

.field public volatile d:Lqzl;

.field public volatile e:Lrfs;

.field private h:[I

.field private i:[I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    sput-object v0, Lriy;->g:Ljava/util/SortedSet;

    new-instance v0, Lriy;

    invoke-direct {v0}, Lriy;-><init>()V

    invoke-virtual {v0}, Lriy;->d()Lriy;

    new-instance v0, Lriy;

    const v1, 0x10ffff

    invoke-direct {v0, v1}, Lriy;-><init>(I)V

    invoke-virtual {v0}, Lriy;->d()Lriy;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lrlf;->a(IIII)Lrlf;

    move-result-object v0

    sput-object v0, Lriy;->f:Lrlf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lriw;-><init>()V

    sget-object v0, Lriy;->g:Ljava/util/SortedSet;

    iput-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lriy;->j:Ljava/lang/String;

    const/16 v0, 0x19

    new-array v0, v0, [I

    iput-object v0, p0, Lriy;->b:[I

    iget-object v0, p0, Lriy;->b:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    aput v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lriy;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lriy;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lriy;->a(II)Lriy;

    return-void
.end method

.method public constructor <init>(Lriy;)V
    .locals 1

    invoke-direct {p0}, Lriw;-><init>()V

    sget-object v0, Lriy;->g:Ljava/util/SortedSet;

    iput-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lriy;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lriy;->c(Lriy;)Lriy;

    return-void
.end method

.method private static a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lrfu;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lrfu;->a(Ljava/lang/Appendable;I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/16 p2, 0x24

    const/16 v0, 0x5c

    if-eq p1, p2, :cond_3

    const/16 p2, 0x26

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7d

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, Lrcu;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lriy;->a(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lrkf;

    invoke-direct {p1, p0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {p0, v1, p2}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 5

    iget-object v0, p0, Lriy;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lriy;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x5c

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lriy;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v2}, Lrfu;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v2}, Lrfu;->a(Ljava/lang/Appendable;I)Z

    nop

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lriy;->a(Ljava/lang/Appendable;I)V

    nop

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    return-object p1

    :cond_5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lrkf;

    invoke-direct {p2, p1}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    invoke-direct {p0, p1, p2}, Lriy;->b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method private final a([II)Lriy;
    .locals 10

    iget v0, p0, Lriy;->a:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lriy;->j(I)V

    iget-object p2, p0, Lriy;->b:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const/high16 v6, 0x110000

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    if-le v1, p2, :cond_0

    if-eq v1, v6, :cond_a

    add-int/lit8 p2, v3, 0x1

    iget-object v6, p0, Lriy;->i:[I

    aput v1, v6, v3

    goto :goto_1

    :cond_0
    nop

    if-eq p2, v6, :cond_a

    add-int/lit8 v1, v3, 0x1

    iget-object v6, p0, Lriy;->i:[I

    aput p2, v6, v3

    nop

    move p2, v1

    :goto_1
    add-int/lit8 v1, v4, 0x1

    iget-object v3, p0, Lriy;->b:[I

    aget v3, v3, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p1, v5

    xor-int/lit8 v0, v0, 0x3

    move v8, v3

    move v3, p2

    move p2, v8

    move v9, v4

    move v4, v1

    move v1, v5

    move v5, v9

    goto/16 :goto_8

    :cond_1
    if-ge v1, p2, :cond_2

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lriy;->i:[I

    aput v1, v7, v3

    add-int/lit8 v1, v5, 0x1

    aget v3, p1, v5

    xor-int/lit8 v0, v0, 0x2

    nop

    move v5, v1

    move v1, v3

    move v3, v6

    goto/16 :goto_8

    :cond_2
    if-ge p2, v1, :cond_3

    add-int/lit8 p2, v4, 0x1

    iget-object v6, p0, Lriy;->b:[I

    aget v4, v6, v4

    xor-int/lit8 v0, v0, 0x1

    nop

    move v8, v4

    move v4, p2

    move p2, v8

    goto/16 :goto_8

    :cond_3
    if-eq p2, v6, :cond_a

    add-int/lit8 p2, v4, 0x1

    iget-object v1, p0, Lriy;->b:[I

    aget v1, v1, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p1, v5

    xor-int/lit8 v0, v0, 0x3

    nop

    move v8, v4

    move v4, p2

    move p2, v1

    move v1, v5

    move v5, v8

    goto/16 :goto_8

    :cond_4
    if-ge p2, v1, :cond_5

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lriy;->i:[I

    aput p2, v7, v3

    add-int/lit8 p2, v4, 0x1

    iget-object v3, p0, Lriy;->b:[I

    aget v3, v3, v4

    xor-int/lit8 v0, v0, 0x1

    nop

    move v4, p2

    move p2, v3

    move v3, v6

    goto/16 :goto_8

    :cond_5
    if-ge v1, p2, :cond_6

    add-int/lit8 v1, v5, 0x1

    aget v5, p1, v5

    xor-int/lit8 v0, v0, 0x2

    nop

    move v8, v5

    move v5, v1

    move v1, v8

    goto/16 :goto_8

    :cond_6
    if-eq p2, v6, :cond_a

    add-int/lit8 p2, v4, 0x1

    iget-object v1, p0, Lriy;->b:[I

    aget v1, v1, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p1, v5

    xor-int/lit8 v0, v0, 0x3

    nop

    move v8, v4

    move v4, p2

    move p2, v1

    move v1, v5

    move v5, v8

    goto/16 :goto_8

    :cond_7
    if-lt p2, v1, :cond_e

    if-lt v1, p2, :cond_b

    if-eq p2, v6, :cond_a

    if-gtz v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v3, -0x1

    iget-object v6, p0, Lriy;->i:[I

    aget v6, v6, v1

    if-gt p2, v6, :cond_9

    iget-object p2, p0, Lriy;->b:[I

    aget p2, p2, v4

    invoke-static {p2, v6}, Lriy;->f(II)I

    move-result p2

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v1, v3, 0x1

    iget-object v6, p0, Lriy;->i:[I

    aput p2, v6, v3

    iget-object p2, p0, Lriy;->b:[I

    aget p2, p2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v5, 0x1

    aget v5, p1, v5

    xor-int/lit8 v0, v0, 0x3

    move v8, v3

    move v3, v1

    move v1, v5

    move v5, v8

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lriy;->i:[I

    aput v6, p1, v3

    add-int/2addr v3, v2

    iput v3, p0, Lriy;->a:I

    iget-object p2, p0, Lriy;->b:[I

    iput-object p1, p0, Lriy;->b:[I

    iput-object p2, p0, Lriy;->i:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lriy;->j:Ljava/lang/String;

    return-object p0

    :cond_b
    if-gtz v3, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, Lriy;->i:[I

    aget v7, v7, v6

    if-gt v1, v7, :cond_d

    aget v1, p1, v5

    invoke-static {v1, v7}, Lriy;->f(II)I

    move-result v1

    goto :goto_5

    :cond_d
    :goto_4
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lriy;->i:[I

    aput v1, v7, v3

    aget v1, p1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    xor-int/lit8 v0, v0, 0x2

    nop

    move v3, v6

    goto :goto_8

    :cond_e
    if-gtz v3, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, Lriy;->i:[I

    aget v7, v7, v6

    if-gt p2, v7, :cond_10

    iget-object p2, p0, Lriy;->b:[I

    aget p2, p2, v4

    invoke-static {p2, v7}, Lriy;->f(II)I

    move-result p2

    goto :goto_7

    :cond_10
    :goto_6
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lriy;->i:[I

    aput p2, v7, v3

    iget-object p2, p0, Lriy;->b:[I

    aget p2, p2, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    nop

    move v3, v6

    :goto_8
    nop

    goto/16 :goto_0
.end method

.method private final a([III)Lriy;
    .locals 9

    iget v0, p0, Lriy;->a:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lriy;->j(I)V

    iget-object p2, p0, Lriy;->b:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    aget v1, p1, v0

    const/4 v2, 0x1

    move v0, p2

    move v3, v1

    const/4 p2, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x110000

    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_6

    const/4 v6, 0x2

    if-eq p3, v6, :cond_3

    const/4 v6, 0x3

    if-eq p3, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ge v0, v3, :cond_1

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lriy;->i:[I

    aput v0, v6, v4

    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lriy;->b:[I

    aget p2, v4, p2

    xor-int/lit8 p3, p3, 0x1

    nop

    move v4, v5

    move v7, v0

    move v0, p2

    move p2, v7

    goto/16 :goto_1

    :cond_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lriy;->i:[I

    aput v3, v6, v4

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x2

    nop

    move v4, v5

    move v7, v3

    move v3, v1

    move v1, v7

    goto/16 :goto_1

    :cond_2
    if-eq v0, v5, :cond_c

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lriy;->i:[I

    aput v0, v5, v4

    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lriy;->b:[I

    aget p2, v4, p2

    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x3

    move v7, v0

    move v0, p2

    move p2, v7

    move v8, v3

    move v3, v1

    move v1, v4

    move v4, v8

    goto/16 :goto_1

    :cond_3
    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x2

    nop

    move v7, v3

    move v3, v1

    move v1, v7

    goto/16 :goto_1

    :cond_4
    if-ge v0, v3, :cond_5

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lriy;->i:[I

    aput v0, v6, v4

    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lriy;->b:[I

    aget p2, v4, p2

    xor-int/lit8 p3, p3, 0x1

    nop

    move v4, v5

    move v7, v0

    move v0, p2

    move p2, v7

    goto/16 :goto_1

    :cond_5
    if-eq v0, v5, :cond_c

    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Lriy;->b:[I

    aget p2, v3, p2

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x3

    nop

    move v7, v0

    move v0, p2

    move p2, v7

    move v8, v3

    move v3, v1

    move v1, v8

    goto/16 :goto_1

    :cond_6
    if-ge v0, v3, :cond_7

    add-int/lit8 v0, p2, 0x1

    iget-object v5, p0, Lriy;->b:[I

    aget p2, v5, p2

    xor-int/lit8 p3, p3, 0x1

    nop

    move v7, v0

    move v0, p2

    move p2, v7

    goto/16 :goto_1

    :cond_7
    if-ge v3, v0, :cond_8

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lriy;->i:[I

    aput v3, v6, v4

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x2

    nop

    move v4, v5

    move v7, v3

    move v3, v1

    move v1, v7

    goto/16 :goto_1

    :cond_8
    if-eq v0, v5, :cond_c

    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Lriy;->b:[I

    aget p2, v3, p2

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x3

    nop

    move v7, v0

    move v0, p2

    move p2, v7

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_1

    :cond_9
    if-ge v0, v3, :cond_a

    add-int/lit8 v0, p2, 0x1

    iget-object v5, p0, Lriy;->b:[I

    aget p2, v5, p2

    xor-int/lit8 p3, p3, 0x1

    nop

    move v7, v0

    move v0, p2

    move p2, v7

    goto :goto_1

    :cond_a
    if-ge v3, v0, :cond_b

    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x2

    nop

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_1

    :cond_b
    if-eq v0, v5, :cond_c

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lriy;->i:[I

    aput v0, v5, v4

    add-int/lit8 v0, p2, 0x1

    iget-object v4, p0, Lriy;->b:[I

    aget p2, v4, p2

    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    xor-int/lit8 p3, p3, 0x3

    move v7, v0

    move v0, p2

    move p2, v7

    move v8, v3

    move v3, v1

    move v1, v4

    move v4, v8

    :goto_1
    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lriy;->i:[I

    aput v5, p1, v4

    add-int/2addr v4, v2

    iput v4, p0, Lriy;->a:I

    iget-object p2, p0, Lriy;->b:[I

    iput-object p1, p0, Lriy;->b:[I

    iput-object p2, p0, Lriy;->i:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lriy;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/Appendable;I)V
    .locals 1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-static {p1}, Lriu;->b(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p1}, Lriu;->c(I)C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lrkf;

    invoke-direct {p1, p0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lrkf;

    invoke-direct {p1, p0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Lrde;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lrde;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrfu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lrde;Lrip;Ljava/lang/Appendable;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    const/16 v0, 0x64

    if-gt v5, v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "Pattern nested too deeply"

    invoke-static {v2, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lriy;->g()Lriy;

    nop

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v0, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ne v11, v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lrde;->a()Z

    move-result v19

    if-eqz v19, :cond_2

    nop

    :goto_2
    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    goto/16 :goto_41

    :cond_2
    nop

    invoke-virtual {v2, v7}, Lrde;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Lrde;->a(I)I

    move-result v7

    const/16 v9, 0x5b

    if-ne v7, v9, :cond_3

    goto :goto_3

    :cond_3
    const/16 v9, 0x5c

    if-eq v7, v9, :cond_4

    move/from16 v21, v12

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    nop

    move/from16 v21, v12

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lrde;->a(I)I

    move-result v12

    const/16 v9, 0x5b

    if-ne v7, v9, :cond_6

    const/16 v7, 0x3a

    if-ne v12, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/16 v7, 0x4e

    if-eq v12, v7, :cond_7

    const/16 v7, 0x70

    if-eq v12, v7, :cond_7

    const/16 v7, 0x50

    if-eq v12, v7, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v2, v8}, Lrde;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    if-eqz v7, :cond_8

    nop

    nop

    nop

    nop

    move-object v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2, v0}, Lrde;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v9}, Lrde;->a(I)I

    move-result v12

    iget-boolean v8, v2, Lrde;->b:Z

    const/16 v0, 0x5b

    if-ne v12, v0, :cond_d

    if-nez v8, :cond_d

    const/4 v9, 0x1

    if-ne v11, v9, :cond_9

    invoke-virtual {v2, v7}, Lrde;->b(Ljava/lang/Object;)V

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_9
    nop

    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Lrde;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Lrde;->a(I)I

    move-result v8

    iget-boolean v7, v2, Lrde;->b:Z

    const/16 v9, 0x5e

    if-eq v8, v9, :cond_a

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lrde;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Lrde;->a(I)I

    move-result v8

    nop

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    nop

    :goto_5
    const/16 v7, 0x2d

    if-eq v8, v7, :cond_c

    invoke-virtual {v2, v0}, Lrde;->b(Ljava/lang/Object;)V

    nop

    nop

    move/from16 v12, v21

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_c
    nop

    nop

    nop

    nop

    move-object v7, v0

    move v12, v8

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_f

    invoke-interface/range {p2 .. p2}, Lrip;->a()Lriv;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_0
    check-cast v0, Lriy;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    nop

    nop

    nop

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v0, "Syntax error"

    invoke-static {v2, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_6
    nop

    move/from16 v20, v13

    if-nez v9, :cond_46

    if-nez v11, :cond_10

    const-string v0, "Missing \'[\'"

    invoke-static {v2, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    :cond_10
    if-nez v8, :cond_3d

    const/16 v0, 0x24

    const/16 v8, 0x5d

    if-eq v12, v0, :cond_36

    const/16 v9, 0x26

    if-eq v12, v9, :cond_33

    const/16 v9, 0x2d

    if-eq v12, v9, :cond_2e

    const/16 v9, 0x7b

    if-eq v12, v9, :cond_16

    if-eq v12, v8, :cond_12

    const/16 v9, 0x5e

    if-eq v12, v9, :cond_11

    move-object/from16 v9, v18

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_11
    nop

    const-string v0, "\'^\' not after \'[\'"

    invoke-static {v2, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    nop

    move-object/from16 v9, v18

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_12
    const/4 v9, 0x1

    if-eq v15, v9, :cond_13

    goto :goto_7

    :cond_13
    invoke-direct {v1, v10, v10}, Lriy;->d(II)Lriy;

    const/4 v9, 0x0

    invoke-static {v6, v10, v9}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :goto_7
    nop

    const/16 v9, 0x2d

    if-ne v14, v9, :cond_14

    invoke-direct {v1, v9, v9}, Lriy;->d(II)Lriy;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    const/16 v9, 0x26

    if-ne v14, v9, :cond_15

    const-string v0, "Trailing \'&\'"

    invoke-static {v2, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    :cond_15
    :goto_8
    nop

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    nop

    move-object v0, v7

    move/from16 v13, v20

    move/from16 v12, v21

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_16
    if-eqz v14, :cond_17

    const/16 v8, 0x2d

    if-eq v14, v8, :cond_17

    const-string v0, "Missing operand after operator"

    invoke-static {v2, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    :cond_17
    const/4 v8, 0x1

    if-ne v15, v8, :cond_18

    invoke-direct {v1, v10, v10}, Lriy;->d(II)Lriy;

    const/4 v8, 0x0

    invoke-static {v6, v10, v8}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_18
    move-object/from16 v9, v18

    if-nez v9, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    goto :goto_9

    :cond_19
    nop

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lrde;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v8, 0x7

    invoke-virtual {v2, v8}, Lrde;->a(I)I

    move-result v0

    iget-boolean v8, v2, Lrde;->b:Z

    const/16 v12, 0x7d

    if-eq v0, v12, :cond_1a

    goto :goto_a

    :cond_1a
    if-nez v8, :cond_1b

    const/4 v0, 0x1

    goto :goto_b

    :cond_1b
    :goto_a
    invoke-static {v9, v0}, Lriy;->a(Ljava/lang/Appendable;I)V

    goto :goto_9

    :cond_1c
    nop

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-gtz v8, :cond_1d

    goto :goto_c

    :cond_1d
    if-nez v0, :cond_1e

    :goto_c
    nop

    const-string v0, "Invalid multicharacter string"

    invoke-static {v2, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x2d

    if-eq v14, v12, :cond_29

    invoke-direct/range {p0 .. p0}, Lriy;->i()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_28

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x2

    if-gt v0, v12, :cond_24

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1f

    const/4 v12, 0x0

    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    goto :goto_e

    :cond_1f
    const/4 v12, 0x0

    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v12, 0xd800

    if-lt v0, v12, :cond_22

    const v12, 0xdfff

    if-le v0, v12, :cond_20

    goto :goto_d

    :cond_20
    const v12, 0xdbff

    if-le v0, v12, :cond_21

    goto :goto_d

    :cond_21
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v15, 0x1

    if-eq v12, v15, :cond_22

    invoke-interface {v8, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const v15, 0xdc00

    if-lt v12, v15, :cond_22

    const v15, 0xdfff

    if-gt v12, v15, :cond_22

    invoke-static {v0, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_d

    :cond_22
    nop

    :goto_d
    const v12, 0xffff

    if-le v0, v12, :cond_23

    move v13, v0

    goto :goto_e

    :cond_23
    const/4 v13, -0x1

    goto :goto_e

    :cond_24
    nop

    const/4 v13, -0x1

    :goto_e
    if-ltz v13, :cond_25

    invoke-direct {v1, v13, v13}, Lriy;->d(II)Lriy;

    const/4 v13, 0x0

    goto :goto_f

    :cond_25
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v1, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v12, v0}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v13, 0x0

    goto :goto_f

    :cond_26
    iget-object v12, v1, Lriy;->c:Ljava/util/SortedSet;

    sget-object v13, Lriy;->g:Ljava/util/SortedSet;

    if-ne v12, v13, :cond_27

    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12}, Ljava/util/TreeSet;-><init>()V

    iput-object v12, v1, Lriy;->c:Ljava/util/SortedSet;

    :cond_27
    iget-object v12, v1, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    iput-object v13, v1, Lriy;->j:Ljava/lang/String;

    :goto_f
    move-object/from16 v17, v8

    goto :goto_12

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t use zero-length strings in UnicodeSet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v13, 0x0

    move-object/from16 v12, v17

    if-nez v12, :cond_2a

    const-string v17, ""

    goto :goto_10

    :cond_2a
    move-object/from16 v17, v12

    :goto_10
    invoke-static/range {v17 .. v17}, Lrgy;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v8}, Lrgy;->a(Ljava/lang/CharSequence;)I

    move-result v14

    const v15, 0x7fffffff

    if-ne v0, v15, :cond_2b

    goto :goto_11

    :cond_2b
    const v15, 0x7fffffff

    if-eq v14, v15, :cond_2c

    invoke-virtual {v1, v0, v14}, Lriy;->a(II)Lriy;

    nop

    move-object/from16 v17, v13

    const/4 v14, 0x0

    goto :goto_12

    :cond_2c
    :goto_11
    iget-object v0, v1, Lriy;->c:Ljava/util/SortedSet;

    sget-object v14, Lriy;->g:Ljava/util/SortedSet;

    if-ne v0, v14, :cond_2d

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, v1, Lriy;->c:Ljava/util/SortedSet;

    :cond_2d
    :try_start_1
    iget-object v0, v1, Lriy;->c:Ljava/util/SortedSet;

    invoke-static {v12, v8, v0}, Lrdf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    move-object/from16 v17, v13

    const/4 v14, 0x0

    goto :goto_12

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    nop

    move-object/from16 v17, v13

    const/4 v14, 0x0

    :goto_12
    nop

    const/16 v12, 0x7b

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-static {v6, v8, v12}, Lriy;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    nop

    move-object v0, v7

    move-object/from16 v18, v9

    move-object v7, v13

    move/from16 v13, v20

    move/from16 v12, v21

    const/4 v8, 0x2

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2e
    move-object/from16 v9, v18

    const/4 v13, 0x0

    if-eqz v14, :cond_2f

    goto :goto_13

    :cond_2f
    if-eqz v15, :cond_30

    int-to-char v14, v12

    nop

    nop

    move-object v0, v7

    move-object/from16 v18, v9

    move-object v7, v13

    move/from16 v13, v20

    move/from16 v12, v21

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_30
    if-eqz v17, :cond_31

    int-to-char v14, v12

    nop

    nop

    move-object v0, v7

    move-object/from16 v18, v9

    move-object v7, v13

    move/from16 v13, v20

    move/from16 v12, v21

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_31
    invoke-direct {v1, v12, v12}, Lriy;->d(II)Lriy;

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Lrde;->a(I)I

    move-result v0

    iget-boolean v12, v2, Lrde;->b:Z

    if-ne v0, v8, :cond_32

    if-nez v12, :cond_32

    const-string v0, "-]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    nop

    move-object v0, v7

    move-object/from16 v18, v9

    move-object v7, v13

    move/from16 v13, v20

    move/from16 v12, v21

    const/4 v8, 0x2

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_32
    nop

    move v12, v0

    :goto_13
    const-string v0, "\'-\' not after char, string, or set"

    invoke-static {v2, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    nop

    move-object v0, v7

    goto/16 :goto_19

    :cond_33
    move-object/from16 v9, v18

    const/4 v13, 0x0

    const/4 v8, 0x2

    if-eq v15, v8, :cond_34

    goto :goto_14

    :cond_34
    if-nez v14, :cond_35

    int-to-char v14, v12

    nop

    nop

    move-object v0, v7

    move-object/from16 v18, v9

    move-object v7, v13

    move/from16 v13, v20

    move/from16 v12, v21

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_35
    :goto_14
    nop

    const-string v0, "\'&\' not after set"

    invoke-static {v2, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    nop

    goto :goto_18

    :cond_36
    move-object/from16 v9, v18

    const/4 v13, 0x0

    invoke-virtual {v2, v7}, Lrde;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Lrde;->a(I)I

    move-result v12

    iget-boolean v7, v2, Lrde;->b:Z

    if-eq v12, v8, :cond_37

    const/4 v7, 0x0

    goto :goto_15

    :cond_37
    if-nez v7, :cond_38

    const/4 v7, 0x1

    goto :goto_15

    :cond_38
    const/4 v7, 0x0

    :goto_15
    if-nez v3, :cond_39

    if-nez v7, :cond_3a

    invoke-virtual {v2, v0}, Lrde;->b(Ljava/lang/Object;)V

    const/16 v12, 0x24

    nop

    goto :goto_19

    :cond_39
    if-nez v7, :cond_3a

    goto :goto_16

    :cond_3a
    if-eqz v14, :cond_3b

    :goto_16
    nop

    const-string v7, "Unquoted \'$\'"

    invoke-static {v2, v7}, Lriy;->a(Lrde;Ljava/lang/String;)V

    goto :goto_19

    :cond_3b
    const/4 v7, 0x1

    if-eq v15, v7, :cond_3c

    goto :goto_17

    :cond_3c
    invoke-direct {v1, v10, v10}, Lriy;->d(II)Lriy;

    const/4 v7, 0x0

    invoke-static {v6, v10, v7}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :goto_17
    const v7, 0xffff

    invoke-direct {v1, v7}, Lriy;->f(I)Lriy;

    const-string v7, "$]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    nop

    move-object/from16 v18, v9

    move-object v7, v13

    move/from16 v13, v20

    const/4 v8, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_3d
    move-object/from16 v9, v18

    const/4 v13, 0x0

    :goto_18
    move-object v0, v7

    :goto_19
    if-eqz v15, :cond_43

    const/4 v7, 0x1

    if-eq v15, v7, :cond_3f

    if-eqz v14, :cond_3e

    const-string v7, "Set expected after operator"

    invoke-static {v2, v7}, Lriy;->a(Lrde;Ljava/lang/String;)V

    move v10, v12

    const/4 v15, 0x1

    goto :goto_1b

    :cond_3e
    move v10, v12

    const/4 v15, 0x1

    goto :goto_1b

    :cond_3f
    const/16 v7, 0x2d

    if-ne v14, v7, :cond_42

    if-eqz v17, :cond_40

    const-string v7, "Invalid range"

    invoke-static {v2, v7}, Lriy;->a(Lrde;Ljava/lang/String;)V

    :cond_40
    if-ge v10, v12, :cond_41

    goto :goto_1a

    :cond_41
    nop

    const-string v7, "Invalid range"

    invoke-static {v2, v7}, Lriy;->a(Lrde;Ljava/lang/String;)V

    :goto_1a
    invoke-direct {v1, v10, v12}, Lriy;->d(II)Lriy;

    const/4 v7, 0x0

    invoke-static {v6, v10, v7}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    const/16 v8, 0x2d

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v12, v7}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    nop

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_1b

    :cond_42
    const/4 v7, 0x0

    invoke-direct {v1, v10, v10}, Lriy;->d(II)Lriy;

    invoke-static {v6, v10, v7}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    nop

    move v10, v12

    goto :goto_1b

    :cond_43
    nop

    const/16 v7, 0x2d

    if-ne v14, v7, :cond_45

    if-eqz v17, :cond_44

    const-string v7, "Invalid range"

    invoke-static {v2, v7}, Lriy;->a(Lrde;Ljava/lang/String;)V

    nop

    move v10, v12

    move-object/from16 v17, v13

    const/4 v15, 0x1

    goto :goto_1b

    :cond_44
    nop

    :cond_45
    move v10, v12

    move-object/from16 v17, v13

    const/4 v15, 0x1

    :goto_1b
    nop

    nop

    nop

    move-object/from16 v18, v9

    move-object v7, v13

    move/from16 v13, v20

    move/from16 v12, v21

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_46
    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eq v15, v12, :cond_47

    goto :goto_1c

    :cond_47
    if-eqz v14, :cond_48

    const-string v12, "Char expected after operator"

    invoke-static {v2, v12}, Lriy;->a(Lrde;Ljava/lang/String;)V

    :cond_48
    invoke-direct {v1, v10, v10}, Lriy;->d(II)Lriy;

    const/4 v12, 0x0

    invoke-static {v6, v10, v12}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    nop

    const/4 v14, 0x0

    :goto_1c
    const/16 v12, 0x2d

    if-eq v14, v12, :cond_49

    const/16 v12, 0x26

    if-ne v14, v12, :cond_4a

    :cond_49
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4a
    if-eqz v0, :cond_4b

    move-object v12, v0

    goto :goto_1e

    :cond_4b
    if-nez v16, :cond_4c

    new-instance v16, Lriy;

    invoke-direct/range {v16 .. v16}, Lriy;-><init>()V

    move-object/from16 v0, v16

    goto :goto_1d

    :cond_4c
    move-object/from16 v0, v16

    :goto_1d
    nop

    move-object v12, v0

    move-object/from16 v16, v12

    :goto_1e
    const/4 v15, 0x1

    if-eq v9, v15, :cond_9a

    const/4 v15, 0x2

    if-eq v9, v15, :cond_4d

    const/4 v9, 0x0

    invoke-direct {v12, v6, v9}, Lriy;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v23, v7

    move/from16 v24, v10

    move/from16 v27, v11

    move/from16 v25, v14

    const/4 v9, 0x1

    goto/16 :goto_40

    :cond_4d
    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lrde;->b()V

    invoke-virtual/range {p1 .. p1}, Lrde;->c()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/text/ParsePosition;

    invoke-direct {v8, v9}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v13, v0, 0x5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v13, v9, :cond_98

    const-string v9, "[:"

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-virtual {v15, v0, v9, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_50

    add-int/lit8 v0, v0, 0x2

    invoke-static {v15, v0}, Lrcu;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v0, v7, :cond_4e

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v22, 0x0

    goto/16 :goto_23

    :cond_4e
    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x5e

    if-ne v7, v9, :cond_4f

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_1f

    :cond_4f
    const/4 v7, 0x1

    const/4 v9, 0x0

    :goto_1f
    const/16 v22, 0x0

    goto :goto_23

    :cond_50
    const/16 v26, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x2

    const-string v28, "\\p"

    move-object/from16 v25, v15

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v30}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_52

    const-string v7, "\\N"

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v7, v13, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_51

    goto :goto_20

    :cond_51
    move-object/from16 v26, v6

    move-object v2, v8

    move/from16 v24, v10

    move/from16 v27, v11

    move/from16 v25, v14

    move-object/from16 v22, v15

    goto/16 :goto_3e

    :cond_52
    :goto_20
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x50

    if-ne v7, v9, :cond_53

    const/4 v9, 0x1

    goto :goto_21

    :cond_53
    const/4 v9, 0x0

    :goto_21
    const/16 v13, 0x4e

    if-ne v7, v13, :cond_54

    const/4 v7, 0x1

    goto :goto_22

    :cond_54
    nop

    const/4 v7, 0x0

    :goto_22
    add-int/lit8 v0, v0, 0x2

    invoke-static {v15, v0}, Lrcu;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v0, v13, :cond_97

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v22, v7

    const/16 v7, 0x7b

    if-ne v0, v7, :cond_97

    move v0, v13

    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_55

    const-string v13, ":]"

    goto :goto_24

    :cond_55
    nop

    const-string v13, "}"

    :goto_24
    invoke-virtual {v15, v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ltz v13, :cond_96

    move/from16 v24, v10

    const/16 v10, 0x3d

    invoke-virtual {v15, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-gez v10, :cond_56

    goto :goto_25

    :cond_56
    if-ge v10, v13, :cond_57

    if-nez v22, :cond_57

    invoke-virtual {v15, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v15, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_57
    :goto_25
    invoke-virtual {v15, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v22, :cond_58

    const-string v10, "na"

    move-object/from16 v31, v10

    move-object v10, v0

    move-object/from16 v0, v31

    goto :goto_26

    :cond_58
    const-string v10, ""

    :goto_26
    invoke-direct {v12}, Lriy;->i()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v25, v14

    const/16 v14, 0x2000

    if-gtz v22, :cond_62

    sget-object v4, Lrfm;->a:Lrfm;

    invoke-virtual {v4, v14, v0}, Lrfm;->a(ILjava/lang/CharSequence;)I

    move-result v1

    const/4 v14, -0x1

    if-eq v1, v14, :cond_59

    move v0, v1

    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v27, v11

    move/from16 v29, v13

    move-object/from16 v22, v15

    const/4 v1, 0x0

    const/16 v14, 0x2000

    goto/16 :goto_3b

    :cond_59
    nop

    move/from16 v27, v11

    const/16 v1, 0x100a

    invoke-virtual {v4, v1, v0}, Lrfm;->a(ILjava/lang/CharSequence;)I

    move-result v11

    if-ne v11, v14, :cond_61

    invoke-virtual {v4, v0}, Lrfm;->a(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v14, :cond_5a

    move v14, v1

    goto :goto_27

    :cond_5a
    nop

    const/4 v14, -0x1

    :goto_27
    if-ltz v14, :cond_5c

    const/16 v1, 0x41

    if-lt v14, v1, :cond_5b

    goto :goto_28

    :cond_5b
    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_3b

    :cond_5c
    :goto_28
    const/4 v1, -0x1

    if-ne v14, v1, :cond_60

    const-string v1, "ANY"

    invoke-static {v1, v0}, Lrfm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5f

    const-string v1, "ASCII"

    invoke-static {v1, v0}, Lrfm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5e

    nop

    const-string v1, "Assigned"

    invoke-static {v1, v0}, Lrfm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5d

    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/16 v14, 0x2000

    goto/16 :goto_3b

    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid property alias: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    const/16 v0, 0x7f

    invoke-direct {v12, v0}, Lriy;->e(I)Lriy;

    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    goto/16 :goto_3c

    :cond_5f
    const v0, 0x10ffff

    invoke-direct {v12, v0}, Lriy;->e(I)Lriy;

    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    goto/16 :goto_3c

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing property value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    nop

    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move v0, v11

    move/from16 v29, v13

    move-object/from16 v22, v15

    const/4 v1, 0x0

    const/16 v14, 0x100a

    goto/16 :goto_3b

    :cond_62
    move/from16 v27, v11

    sget-object v1, Lrfm;->a:Lrfm;

    invoke-virtual {v1, v0}, Lrfm;->a(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_95

    const/16 v0, 0x1005

    if-eq v1, v0, :cond_63

    move v14, v1

    goto :goto_29

    :cond_63
    nop

    const/16 v14, 0x2000

    :goto_29
    if-gez v14, :cond_64

    goto :goto_2a

    :cond_64
    const/16 v0, 0x41

    if-lt v14, v0, :cond_8d

    :goto_2a
    const/16 v0, 0x1000

    if-lt v14, v0, :cond_65

    const/16 v0, 0x1019

    if-ge v14, v0, :cond_65

    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    goto/16 :goto_39

    :cond_65
    const/16 v0, 0x2000

    if-lt v14, v0, :cond_67

    const/16 v0, 0x2001

    if-lt v14, v0, :cond_66

    goto :goto_2b

    :cond_66
    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    goto/16 :goto_39

    :cond_67
    :goto_2b
    const/16 v0, 0x3000

    if-eq v14, v0, :cond_8c

    const/16 v0, 0x4000

    if-eq v14, v0, :cond_8b

    const/16 v0, 0x4005

    if-eq v14, v0, :cond_6a

    const/16 v0, 0x400b

    if-eq v14, v0, :cond_69

    const/16 v0, 0x7000

    if-ne v14, v0, :cond_68

    nop

    const/16 v0, 0x100a

    invoke-static {v0, v10}, Lqzy;->a(ILjava/lang/CharSequence;)I

    move-result v0

    nop

    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    const/4 v1, 0x0

    goto/16 :goto_3b

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unicode_1_Name (na1) not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static {v10}, Lriy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lrdy;->a:Lrdy;

    if-nez v1, :cond_6b

    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    const/4 v13, -0x1

    goto/16 :goto_38

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_88

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v10, 0x3c

    if-ne v11, v10, :cond_79

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x3e

    if-ne v11, v14, :cond_78

    const/16 v11, 0x2d

    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    if-ltz v14, :cond_78

    add-int/lit8 v14, v14, 0x1

    sub-int v11, v10, v14

    if-lez v11, :cond_77

    const/16 v3, 0x8

    if-le v11, v3, :cond_6c

    const/4 v0, -0x1

    goto/16 :goto_30

    :cond_6c
    :try_start_2
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x10

    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-gez v3, :cond_6d

    const/4 v0, -0x1

    goto/16 :goto_30

    :cond_6d
    const v10, 0x10ffff

    if-gt v3, v10, :cond_76

    const v10, 0xfffe

    and-int/2addr v10, v3

    const v11, 0xfffe

    if-eq v10, v11, :cond_72

    const v10, 0xfdd0

    if-ge v3, v10, :cond_6e

    goto :goto_2c

    :cond_6e
    const v10, 0xfdef

    if-gt v3, v10, :cond_6f

    const/16 v10, 0x1e

    goto :goto_2d

    :cond_6f
    :goto_2c
    invoke-static {v3}, Lqzy;->a(I)I

    move-result v10

    const/16 v11, 0x12

    if-ne v10, v11, :cond_71

    const v10, 0xdbff

    if-le v3, v10, :cond_70

    const/16 v10, 0x20

    goto :goto_2d

    :cond_70
    const/16 v10, 0x1f

    :cond_71
    goto :goto_2d

    :cond_72
    const/16 v10, 0x1e

    :goto_2d
    add-int/lit8 v14, v14, -0x1

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lrdy;->c:[Ljava/lang/String;

    array-length v11, v11

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v11, :cond_75

    sget-object v22, Lrdy;->c:[Ljava/lang/String;

    move/from16 v26, v3

    aget-object v3, v22, v14

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_73

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v26

    goto :goto_2e

    :cond_73
    if-eq v10, v14, :cond_74

    goto :goto_2f

    :cond_74
    move/from16 v0, v26

    goto :goto_30

    :cond_75
    :goto_2f
    const/4 v0, -0x1

    goto :goto_30

    :cond_76
    const/4 v0, -0x1

    goto :goto_30

    :catch_2
    move-exception v0

    const/4 v0, -0x1

    goto :goto_30

    :cond_77
    nop

    :cond_78
    const/4 v0, -0x1

    goto :goto_30

    :cond_79
    const/4 v0, -0x2

    :goto_30
    const/4 v3, -0x1

    if-lt v0, v3, :cond_7a

    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    move v13, v0

    goto/16 :goto_38

    :cond_7a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lrdy;->b:[Lrdx;

    if-eqz v0, :cond_7b

    array-length v10, v0

    goto :goto_31

    :cond_7b
    nop

    const/4 v10, 0x0

    :goto_31
    const/4 v3, -0x1

    add-int/2addr v10, v3

    :goto_32
    if-ltz v10, :cond_86

    iget-object v0, v4, Lrdy;->b:[Lrdx;

    aget-object v0, v0, v10

    iget-object v3, v0, Lrdx;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v3, :cond_85

    iget-object v11, v0, Lrdx;->f:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    iget-byte v5, v0, Lrdx;->c:B

    if-eqz v5, :cond_83

    const/4 v11, 0x1

    if-eq v5, v11, :cond_7c

    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    const/4 v13, -0x1

    goto/16 :goto_37

    :cond_7c
    iget v5, v0, Lrdx;->a:I

    :goto_33
    iget v11, v0, Lrdx;->b:I

    if-gt v5, v11, :cond_82

    iget v11, v0, Lrdx;->a:I

    sub-int v11, v5, v11

    iget-object v14, v0, Lrdx;->h:[I

    monitor-enter v14

    move/from16 v22, v11

    :try_start_3
    iget-byte v11, v0, Lrdx;->d:B

    const/16 v21, -0x1

    add-int/lit8 v11, v11, -0x1

    :goto_34
    if-lez v11, :cond_7d

    move-object/from16 v26, v6

    iget-object v6, v0, Lrdx;->e:[C

    aget-char v6, v6, v11

    and-int/lit16 v6, v6, 0xff

    rem-int v28, v22, v6

    aput v28, v14, v11

    div-int v22, v22, v6

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v6, v26

    goto :goto_34

    :cond_7d
    move-object/from16 v26, v6

    const/4 v6, 0x0

    aput v22, v14, v6

    iget-byte v6, v0, Lrdx;->d:B

    iget-object v11, v0, Lrdx;->e:[C

    array-length v11, v11

    if-ne v6, v11, :cond_80

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v22, v15

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v15, v3

    :goto_35
    if-gt v6, v11, :cond_7f

    move-object/from16 v28, v8

    iget-object v8, v0, Lrdx;->e:[C

    aget-char v8, v8, v6

    move/from16 v29, v13

    iget-object v13, v0, Lrdx;->g:[B

    move/from16 v30, v7

    aget v7, v14, v6

    invoke-static {v13, v2, v7}, Lrfj;->a([BII)I

    move-result v2

    iget-object v7, v0, Lrdx;->g:[B

    invoke-static {v1, v7, v15, v2}, Lrfj;->a(Ljava/lang/String;[BII)I

    move-result v15

    if-ltz v15, :cond_81

    if-eq v6, v11, :cond_7e

    iget-object v7, v0, Lrdx;->g:[B

    aget v13, v14, v6

    sub-int/2addr v8, v13

    invoke-static {v7, v2, v8}, Lrfj;->a([BII)I

    move-result v2

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v28

    move/from16 v13, v29

    move/from16 v7, v30

    goto :goto_35

    :cond_7f
    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v15, v2, :cond_81

    monitor-exit v14

    move v13, v5

    goto :goto_37

    :cond_80
    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    :cond_81
    monitor-exit v14

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v15, v22

    move-object/from16 v6, v26

    move-object/from16 v8, v28

    move/from16 v13, v29

    move/from16 v7, v30

    goto/16 :goto_33

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_82
    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    goto :goto_36

    :cond_83
    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, v0, Lrdx;->a:I

    if-gt v3, v2, :cond_84

    iget v0, v0, Lrdx;->b:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-gt v2, v0, :cond_84

    move v13, v2

    goto :goto_37

    :cond_84
    const/4 v13, -0x1

    goto :goto_37

    :catch_3
    move-exception v0

    const/4 v13, -0x1

    goto :goto_37

    :cond_85
    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    :goto_36
    const/4 v13, -0x1

    :goto_37
    if-gez v13, :cond_89

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v15, v22

    move-object/from16 v6, v26

    move-object/from16 v8, v28

    move/from16 v13, v29

    move/from16 v7, v30

    goto/16 :goto_32

    :cond_86
    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lrdy;->a(Ljava/lang/String;I)I

    move-result v13

    const/4 v2, -0x1

    if-ne v13, v2, :cond_87

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lrdy;->a(Ljava/lang/String;I)I

    move-result v13

    goto :goto_38

    :cond_87
    goto :goto_38

    :cond_88
    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    const/4 v13, -0x1

    :cond_89
    :goto_38
    const/4 v1, -0x1

    if-eq v13, v1, :cond_8a

    invoke-direct {v12}, Lriy;->g()Lriy;

    invoke-direct {v12, v13}, Lriy;->f(I)Lriy;

    goto/16 :goto_3c

    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid character name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    invoke-static {v10}, Lriy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrlf;->a(Ljava/lang/String;)Lrlf;

    move-result-object v0

    new-instance v1, Lrjf;

    invoke-direct {v1, v0}, Lrjf;-><init>(Lrlf;)V

    invoke-static {v14}, Lqzv;->a(I)Lriy;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Lriy;->a(Lrja;Lriy;)V

    goto :goto_3c

    :cond_8c
    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    invoke-static {v10}, Lrcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v2, Lrjb;

    invoke-direct {v2, v0, v1}, Lrjb;-><init>(D)V

    invoke-static {v14}, Lqzv;->a(I)Lriy;

    move-result-object v0

    invoke-direct {v12, v2, v0}, Lriy;->a(Lrja;Lriy;)V

    goto :goto_3c

    :cond_8d
    move-object/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v22, v15

    :goto_39
    :try_start_5
    invoke-static {v14, v10}, Lqzy;->a(ILjava/lang/CharSequence;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    nop

    const/4 v1, 0x0

    goto :goto_3b

    :catch_4
    move-exception v0

    move-object v1, v0

    const/16 v0, 0x1002

    if-ne v14, v0, :cond_8e

    goto :goto_3a

    :cond_8e
    const/16 v0, 0x1010

    if-eq v14, v0, :cond_90

    const/16 v0, 0x1011

    if-ne v14, v0, :cond_8f

    goto :goto_3a

    :cond_8f
    throw v1

    :cond_90
    :goto_3a
    invoke-static {v10}, Lrcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_94

    const/16 v2, 0xff

    if-gt v0, v2, :cond_94

    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {v12, v14, v0}, Lriy;->c(II)Lriy;

    if-eqz v1, :cond_91

    invoke-direct {v12}, Lriy;->f()Lriy;

    :cond_91
    :goto_3c
    if-eqz v9, :cond_92

    invoke-direct {v12}, Lriy;->f()Lriy;

    :cond_92
    if-nez v30, :cond_93

    const/4 v0, 0x1

    goto :goto_3d

    :cond_93
    nop

    const/4 v0, 0x2

    :goto_3d
    add-int v13, v29, v0

    move-object/from16 v2, v28

    invoke-virtual {v2, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_3e

    :cond_94
    throw v1

    :cond_95
    new-instance v1, Lrbx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid name: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrbx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    move-object/from16 v26, v6

    move-object v2, v8

    move/from16 v24, v10

    move/from16 v27, v11

    move/from16 v25, v14

    move-object/from16 v22, v15

    goto :goto_3e

    :cond_97
    move-object/from16 v26, v6

    move-object v2, v8

    move/from16 v24, v10

    move/from16 v27, v11

    move/from16 v25, v14

    move-object/from16 v22, v15

    goto :goto_3e

    :cond_98
    move-object/from16 v26, v6

    move-object/from16 v23, v7

    move-object v2, v8

    move/from16 v24, v10

    move/from16 v27, v11

    move/from16 v25, v14

    move-object/from16 v22, v15

    :goto_3e
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-nez v0, :cond_99

    const-string v0, "Invalid property pattern"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    goto :goto_3f

    :cond_99
    move-object/from16 v1, p1

    :goto_3f
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lrde;->b(I)V

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object/from16 v2, v22

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-static {v2, v0}, Lriy;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    move-object/from16 v3, p2

    const/4 v9, 0x1

    goto :goto_40

    :cond_9a
    move-object v1, v2

    move-object v2, v6

    move-object/from16 v23, v7

    move/from16 v24, v10

    move/from16 v27, v11

    move/from16 v25, v14

    const/4 v9, 0x1

    add-int/lit8 v0, p4, 0x1

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v3, v2, v0}, Lriy;->a(Lrde;Lrip;Ljava/lang/Appendable;I)V

    :goto_40
    if-nez v27, :cond_9e

    move-object/from16 v4, p0

    invoke-direct {v4, v12}, Lriy;->c(Lriy;)Lriy;

    nop

    move/from16 v13, v20

    const/4 v11, 0x2

    const/4 v12, 0x1

    :goto_41
    const/4 v3, 0x2

    if-eq v11, v3, :cond_9b

    const-string v0, "Missing \']\'"

    invoke-static {v1, v0}, Lriy;->a(Lrde;Ljava/lang/String;)V

    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lrde;->b()V

    if-eqz v13, :cond_9c

    invoke-direct/range {p0 .. p0}, Lriy;->f()Lriy;

    :cond_9c
    if-eqz v12, :cond_9d

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lriy;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-void

    :cond_9d
    move-object/from16 v5, p3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lriy;->b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    return-void

    :cond_9e
    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    if-eqz v25, :cond_a3

    move/from16 v14, v25

    const/16 v7, 0x26

    if-eq v14, v7, :cond_a2

    const/16 v7, 0x2d

    if-eq v14, v7, :cond_9f

    nop

    nop

    move-object v6, v2

    move/from16 v13, v20

    move-object/from16 v0, v23

    move/from16 v10, v24

    move/from16 v11, v27

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move/from16 v5, p4

    goto/16 :goto_1

    :cond_9f
    invoke-direct/range {p0 .. p0}, Lriy;->i()V

    iget-object v0, v12, Lriy;->b:[I

    iget v7, v12, Lriy;->a:I

    const/4 v8, 0x2

    invoke-direct {v4, v0, v7, v8}, Lriy;->a([III)Lriy;

    invoke-virtual/range {p0 .. p0}, Lriy;->a()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {v12}, Lriy;->a()Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v0, v4, Lriy;->c:Ljava/util/SortedSet;

    iget-object v7, v12, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v0, v7}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    nop

    nop

    move-object v6, v2

    move/from16 v13, v20

    move-object/from16 v0, v23

    move/from16 v10, v24

    move/from16 v11, v27

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move/from16 v5, p4

    goto/16 :goto_1

    :cond_a0
    nop

    nop

    nop

    move-object v6, v2

    move/from16 v13, v20

    move-object/from16 v0, v23

    move/from16 v10, v24

    move/from16 v11, v27

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move/from16 v5, p4

    goto/16 :goto_1

    :cond_a1
    nop

    nop

    move-object v6, v2

    move/from16 v13, v20

    move-object/from16 v0, v23

    move/from16 v10, v24

    move/from16 v11, v27

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move/from16 v5, p4

    goto/16 :goto_1

    :cond_a2
    const/4 v8, 0x2

    invoke-virtual {v4, v12}, Lriy;->b(Lriy;)Lriy;

    nop

    nop

    move-object v6, v2

    move/from16 v13, v20

    move-object/from16 v0, v23

    move/from16 v10, v24

    move/from16 v11, v27

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move/from16 v5, p4

    goto/16 :goto_1

    :cond_a3
    const/4 v8, 0x2

    invoke-virtual {v4, v12}, Lriy;->a(Lriy;)Lriy;

    nop

    nop

    move-object v6, v2

    move/from16 v13, v20

    move-object/from16 v0, v23

    move/from16 v10, v24

    move/from16 v11, v27

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move/from16 v5, p4

    goto/16 :goto_1
.end method

.method private final a(Lrja;Lriy;)V
    .locals 7

    invoke-direct {p0}, Lriy;->g()Lriy;

    invoke-virtual {p2}, Lriy;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p2, v2}, Lriy;->c(I)I

    move-result v4

    invoke-virtual {p2, v2}, Lriy;->d(I)I

    move-result v5

    :goto_1
    if-le v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Lrja;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    if-ltz v3, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-direct {p0, v3, v6}, Lriy;->d(II)Lriy;

    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    if-ltz v3, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-ltz v3, :cond_5

    const p1, 0x10ffff

    invoke-direct {p0, v3, p1}, Lriy;->d(II)Lriy;

    :cond_5
    return-void
.end method

.method private final b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 6

    const/16 v0, 0x5b

    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lriy;->b()I

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    invoke-virtual {p0, v2}, Lriy;->c(I)I

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Lriy;->d(I)I

    move-result v4

    const v5, 0x10ffff

    if-ne v4, v5, :cond_2

    const/16 v2, 0x5e

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_7

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Lriy;->d(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v2}, Lriy;->c(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {p1, v4, p2}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-eq v4, v5, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    invoke-static {p1, v5, p2}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    goto :goto_2

    :cond_3
    nop

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Lriy;->c(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lriy;->d(I)I

    move-result v4

    invoke-static {p1, v3, p2}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-eq v3, v4, :cond_6

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    invoke-static {p1, v4, p2}, Lriy;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lriy;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x7b

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p1, v1, p2}, Lriy;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v1, 0x7d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_8
    const/16 p2, 0x5d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lrkf;

    invoke-direct {p2, p1}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lrcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lrcu;->a(I)Z

    move-result v4

    const/16 v5, 0x20

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    nop

    nop

    const/16 v3, 0x20

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method private final c(Lriy;)Lriy;
    .locals 2

    invoke-direct {p0}, Lriy;->i()V

    iget-object v0, p1, Lriy;->b:[I

    iget v1, p1, Lriy;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lriy;->b:[I

    iget v0, p1, Lriy;->a:I

    iput v0, p0, Lriy;->a:I

    iget-object v0, p1, Lriy;->j:Ljava/lang/String;

    iput-object v0, p0, Lriy;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lriy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lriy;->c:Ljava/util/SortedSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    goto :goto_0

    :cond_0
    sget-object p1, Lriy;->g:Ljava/util/SortedSet;

    iput-object p1, p0, Lriy;->c:Ljava/util/SortedSet;

    :goto_0
    return-object p0
.end method

.method private final d(II)Lriy;
    .locals 6

    const-string v0, "Invalid code point U+"

    const/4 v1, 0x6

    if-gez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const v2, 0x10ffff

    if-gt p1, v2, :cond_b

    if-gez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-gt p2, v2, :cond_9

    if-ge p1, p2, :cond_7

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lriy;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 v2, -0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    iget-object v5, p0, Lriy;->b:[I

    add-int/2addr v1, v2

    aget v2, v5, v1

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    if-gt v2, p1, :cond_6

    invoke-direct {p0}, Lriy;->i()V

    const/high16 p2, 0x110000

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lriy;->b:[I

    iget v1, p0, Lriy;->a:I

    add-int/lit8 v2, v1, -0x2

    aput v0, p1, v2

    if-ne v0, p2, :cond_5

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lriy;->a:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lriy;->b:[I

    iget v2, p0, Lriy;->a:I

    add-int/lit8 v5, v2, -0x1

    aput p1, v1, v5

    if-ge v0, p2, :cond_4

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lriy;->i(I)V

    iget-object p1, p0, Lriy;->b:[I

    iget v1, p0, Lriy;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lriy;->a:I

    aput v0, p1, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lriy;->a:I

    aput p2, p1, v2

    goto :goto_1

    :cond_4
    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Lriy;->i(I)V

    iget-object p1, p0, Lriy;->b:[I

    iget v0, p0, Lriy;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lriy;->a:I

    aput p2, p1, v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lriy;->j:Ljava/lang/String;

    return-object p0

    :cond_6
    invoke-direct {p0, p1, p2}, Lriy;->e(II)[I

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lriy;->a([II)Lriy;

    goto :goto_2

    :cond_7
    if-ne p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lriy;->a(I)Lriy;

    :cond_8
    :goto_2
    return-object p0

    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p2

    invoke-static {v2, v3, v1}, Lrfu;->a(JI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    invoke-static {v2, v3, v1}, Lrfu;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e()I
    .locals 5

    invoke-virtual {p0}, Lriy;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lriy;->d(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lriy;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private final e(I)Lriy;
    .locals 9

    invoke-direct {p0}, Lriy;->i()V

    invoke-direct {p0}, Lriy;->g()Lriy;

    invoke-direct {p0}, Lriy;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lriy;->e(II)[I

    move-result-object p1

    iget v1, p0, Lriy;->a:I

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lriy;->j(I)V

    iget-object v1, p0, Lriy;->b:[I

    aget v1, v1, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lriy;->i:[I

    aput v1, v7, v0

    add-int/lit8 v0, v4, 0x1

    iget-object v1, p0, Lriy;->b:[I

    aget v1, v1, v4

    nop

    move v4, v0

    move v0, v6

    goto :goto_0

    :cond_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lriy;->i:[I

    aput v2, v7, v0

    add-int/lit8 v0, v5, 0x1

    aget v2, p1, v5

    nop

    move v5, v0

    move v0, v6

    goto :goto_0

    :cond_1
    const/high16 v2, 0x110000

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lriy;->b:[I

    aget v2, v2, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p1, v5

    nop

    move v8, v4

    move v4, v1

    move v1, v2

    move v2, v5

    move v5, v8

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lriy;->i:[I

    aput v2, p1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lriy;->a:I

    iget-object v0, p0, Lriy;->b:[I

    iput-object p1, p0, Lriy;->b:[I

    iput-object v0, p0, Lriy;->i:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lriy;->j:Ljava/lang/String;

    return-object p0
.end method

.method private final e(II)[I
    .locals 3

    iget-object v0, p0, Lriy;->h:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput p1, v0, v1

    add-int/2addr p2, v2

    aput p2, v0, v2

    const/4 p1, 0x2

    const/high16 p2, 0x110000

    aput p2, v0, p1

    iput-object v0, p0, Lriy;->h:[I

    goto :goto_0

    :cond_0
    nop

    aput p1, v0, v1

    add-int/2addr p2, v2

    aput p2, v0, v2

    :goto_0
    iget-object p1, p0, Lriy;->h:[I

    return-object p1
.end method

.method private static final f(II)I
    .locals 0

    if-gt p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method private final f()Lriy;
    .locals 4

    invoke-direct {p0}, Lriy;->i()V

    iget-object v0, p0, Lriy;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lriy;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lriy;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lriy;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lriy;->a:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lriy;->i(I)V

    iget-object v0, p0, Lriy;->b:[I

    iget v2, p0, Lriy;->a:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lriy;->b:[I

    aput v1, v0, v1

    iget v0, p0, Lriy;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lriy;->a:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lriy;->j:Ljava/lang/String;

    return-object p0
.end method

.method private final f(I)Lriy;
    .locals 5

    if-gez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x10ffff

    if-gt p1, v0, :cond_8

    invoke-direct {p0, p1}, Lriy;->g(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_7

    iget-object v2, p0, Lriy;->b:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    aput p1, v2, v1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lriy;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lriy;->i(I)V

    iget-object v0, p0, Lriy;->b:[I

    iget v2, p0, Lriy;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lriy;->a:I

    const/high16 v3, 0x110000

    aput v3, v0, v2

    :cond_1
    if-lez v1, :cond_6

    iget-object v0, p0, Lriy;->b:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    if-ne p1, v3, :cond_6

    add-int/lit8 p1, v1, 0x1

    iget v3, p0, Lriy;->a:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lriy;->a:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lriy;->a:I

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    aget v3, v2, v0

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lriy;->a:I

    add-int/lit8 v3, v0, 0x2

    array-length v4, v2

    if-le v3, v4, :cond_5

    invoke-static {v3}, Lriy;->h(I)I

    move-result v0

    new-array v0, v0, [I

    if-eqz v1, :cond_4

    iget-object v2, p0, Lriy;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v2, p0, Lriy;->b:[I

    add-int/lit8 v3, v1, 0x2

    iget v4, p0, Lriy;->a:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lriy;->b:[I

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lriy;->b:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    aput p1, v0, v1

    iget p1, p0, Lriy;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lriy;->a:I

    :cond_6
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lriy;->j:Ljava/lang/String;

    return-object p0

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p1

    const/4 p1, 0x6

    invoke-static {v1, v2, p1}, Lrfu;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid code point U+"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(I)I
    .locals 4

    iget-object v0, p0, Lriy;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lt p1, v2, :cond_5

    iget v2, p0, Lriy;->a:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x2

    aget v0, v0, v3

    if-lt p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    :goto_1
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_4

    iget-object v3, p0, Lriy;->b:[I

    aget v3, v3, v0

    if-ge p1, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    nop

    :goto_2
    if-ge p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method private final g()Lriy;
    .locals 3

    invoke-direct {p0}, Lriy;->i()V

    iget-object v0, p0, Lriy;->b:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    aput v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lriy;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lriy;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lriy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    :cond_0
    return-object p0
.end method

.method private static h(I)I
    .locals 1

    const/16 v0, 0x19

    if-lt p0, v0, :cond_2

    const/16 v0, 0x9c4

    if-le p0, v0, :cond_1

    add-int/2addr p0, p0

    const v0, 0x110001

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    mul-int/lit8 p0, p0, 0x5

    return p0

    :cond_2
    add-int/2addr p0, v0

    return p0
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Lriy;->d:Lqzl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lriy;->e:Lrfs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final i()V
    .locals 2

    invoke-direct {p0}, Lriy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(I)V
    .locals 3

    const v0, 0x110001

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x110001

    :goto_0
    iget-object v0, p0, Lriy;->b:[I

    array-length v0, v0

    if-le p1, v0, :cond_1

    invoke-static {p1}, Lriy;->h(I)I

    move-result p1

    new-array p1, p1, [I

    iget-object v0, p0, Lriy;->b:[I

    iget v1, p0, Lriy;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lriy;->b:[I

    :cond_1
    return-void
.end method

.method private final j(I)V
    .locals 1

    const v0, 0x110001

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x110001

    :goto_0
    iget-object v0, p0, Lriy;->i:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p1}, Lriy;->h(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lriy;->i:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILrjd;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_5

    nop

    :goto_0
    iget-object v0, p0, Lriy;->d:Lqzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lriy;->d:Lqzl;

    invoke-virtual {v0, p1, p2, p3, v1}, Lqzl;->a(Ljava/lang/CharSequence;ILrjd;Lrkj;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lriy;->e:Lrfs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lriy;->e:Lrfs;

    invoke-virtual {v0, p1, p2, p3}, Lrfs;->a(Ljava/lang/CharSequence;ILrjd;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lriy;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lrjd;->NOT_CONTAINED:Lrjd;

    if-ne p3, v0, :cond_3

    const/16 v0, 0x21

    goto :goto_1

    :cond_3
    const/16 v0, 0x22

    nop

    :goto_1
    new-instance v2, Lrfs;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lriy;->c:Ljava/util/SortedSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p0, v3, v0}, Lrfs;-><init>(Lriy;Ljava/util/ArrayList;I)V

    iget-boolean v0, v2, Lrfs;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Lrfs;->a(Ljava/lang/CharSequence;ILrjd;)I

    move-result p1

    return p1

    :cond_4
    nop

    invoke-virtual {p0, p1, p2, p3, v1}, Lriy;->a(Ljava/lang/CharSequence;ILrjd;Lrkj;)I

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final a(Ljava/lang/CharSequence;ILrjd;Lrkj;)I
    .locals 4

    sget-object v0, Lrjd;->NOT_CONTAINED:Lrjd;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lriy;->b(I)Z

    move-result v3

    if-ne p3, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_2
    if-eqz p4, :cond_3

    iput v1, p4, Lrkj;->a:I

    :cond_3
    return p2
.end method

.method public final a(Ljava/lang/CharSequence;Lrjd;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lriy;->a(Ljava/lang/CharSequence;ILrjd;)I

    move-result p1

    return p1
.end method

.method public final a(I)Lriy;
    .locals 0

    invoke-direct {p0}, Lriy;->i()V

    invoke-direct {p0, p1}, Lriy;->f(I)Lriy;

    return-object p0
.end method

.method public final a(II)Lriy;
    .locals 0

    invoke-direct {p0}, Lriy;->i()V

    invoke-direct {p0, p1, p2}, Lriy;->d(II)Lriy;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lriy;
    .locals 5

    invoke-direct {p0}, Lriy;->i()V

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lrde;

    invoke-direct {v3, p1, v0}, Lrde;-><init>(Ljava/lang/String;Ljava/text/ParsePosition;)V

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v2, v1}, Lriy;->a(Lrde;Lrip;Ljava/lang/Appendable;I)V

    iget-object v1, v3, Lrde;->a:[C

    if-eqz v1, :cond_0

    const-string v1, "Extra chars in variable value"

    invoke-static {v3, v1}, Lriy;->a(Lrde;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lriy;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lrcu;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parse of \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" failed at "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lriy;)Lriy;
    .locals 2

    invoke-direct {p0}, Lriy;->i()V

    iget-object v0, p1, Lriy;->b:[I

    iget v1, p1, Lriy;->a:I

    invoke-direct {p0, v0, v1}, Lriy;->a([II)Lriy;

    invoke-virtual {p1}, Lriy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    sget-object v1, Lriy;->g:Ljava/util/SortedSet;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lriy;->c:Ljava/util/SortedSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lriy;->a:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;ILrjd;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v2, :cond_20

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v2, v5, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v5, v0, Lriy;->d:Lqzl;

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-eqz v5, :cond_18

    iget-object v5, v0, Lriy;->d:Lqzl;

    sget-object v8, Lrjd;->NOT_CONTAINED:Lrjd;

    const/16 v9, 0x10

    const v10, 0x10001

    const/16 v11, 0x7ff

    const/16 v12, 0xff

    const v13, 0xdc00

    const v14, 0xd800

    if-eq v8, v3, :cond_c

    :goto_1
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v12, :cond_1

    iget-object v8, v5, Lqzl;->a:[Z

    aget-boolean v3, v8, v3

    if-nez v3, :cond_9

    goto/16 :goto_7

    :cond_1
    nop

    if-gt v3, v11, :cond_3

    iget-object v8, v5, Lqzl;->b:[I

    and-int/lit8 v15, v3, 0x3f

    aget v8, v8, v15

    shr-int/lit8 v3, v3, 0x6

    shl-int v3, v7, v3

    and-int/2addr v3, v8

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_7

    :cond_3
    nop

    if-ge v3, v14, :cond_4

    goto :goto_2

    :cond_4
    nop

    if-lt v3, v13, :cond_6

    if-eqz v2, :cond_6

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-lt v15, v14, :cond_6

    if-ge v15, v13, :cond_6

    invoke-static {v15, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    iget-object v15, v5, Lqzl;->d:[I

    aget v4, v15, v9

    aget v15, v15, v6

    invoke-virtual {v5, v3, v4, v15}, Lqzl;->a(III)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v8

    goto :goto_3

    :cond_5
    goto/16 :goto_7

    :cond_6
    :goto_2
    shr-int/lit8 v4, v3, 0xc

    iget-object v8, v5, Lqzl;->c:[I

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget v8, v8, v15

    shr-int/2addr v8, v4

    and-int/2addr v8, v10

    if-le v8, v7, :cond_8

    iget-object v8, v5, Lqzl;->d:[I

    aget v15, v8, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v8, v4

    invoke-virtual {v5, v3, v15, v4}, Lqzl;->a(III)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    goto/16 :goto_7

    :cond_8
    if-eqz v8, :cond_b

    nop

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_a
    goto :goto_1

    :cond_b
    goto/16 :goto_7

    :cond_c
    nop

    :goto_4
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v12, :cond_e

    iget-object v4, v5, Lqzl;->a:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    goto/16 :goto_7

    :cond_e
    nop

    if-gt v3, v11, :cond_10

    iget-object v4, v5, Lqzl;->b:[I

    and-int/lit8 v8, v3, 0x3f

    aget v4, v4, v8

    shr-int/lit8 v3, v3, 0x6

    shl-int v3, v7, v3

    and-int/2addr v3, v4

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    goto :goto_7

    :cond_10
    nop

    if-ge v3, v14, :cond_11

    goto :goto_5

    :cond_11
    nop

    if-lt v3, v13, :cond_13

    if-eqz v2, :cond_13

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-lt v8, v14, :cond_13

    if-ge v8, v13, :cond_13

    invoke-static {v8, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    iget-object v8, v5, Lqzl;->d:[I

    aget v15, v8, v9

    aget v8, v8, v6

    invoke-virtual {v5, v3, v15, v8}, Lqzl;->a(III)Z

    move-result v3

    if-nez v3, :cond_12

    move v2, v4

    goto :goto_6

    :cond_12
    goto :goto_7

    :cond_13
    :goto_5
    shr-int/lit8 v4, v3, 0xc

    iget-object v8, v5, Lqzl;->c:[I

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget v8, v8, v15

    shr-int/2addr v8, v4

    and-int/2addr v8, v10

    if-le v8, v7, :cond_15

    iget-object v8, v5, Lqzl;->d:[I

    aget v15, v8, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v8, v4

    invoke-virtual {v5, v3, v15, v4}, Lqzl;->a(III)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    goto :goto_7

    :cond_15
    if-nez v8, :cond_17

    nop

    :goto_6
    if-eqz v2, :cond_16

    goto :goto_4

    :cond_16
    nop

    const/16 v16, 0x0

    goto :goto_8

    :cond_17
    nop

    :goto_7
    add-int/lit8 v4, v2, 0x1

    move/from16 v16, v4

    :goto_8
    return v16

    :cond_18
    iget-object v4, v0, Lriy;->e:Lrfs;

    if-eqz v4, :cond_19

    iget-object v4, v0, Lriy;->e:Lrfs;

    invoke-virtual {v4, v1, v2, v3}, Lrfs;->b(Ljava/lang/CharSequence;ILrjd;)I

    move-result v1

    return v1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lriy;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lrjd;->NOT_CONTAINED:Lrjd;

    if-ne v3, v4, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v6, 0x12

    nop

    :goto_9
    new-instance v4, Lrfs;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v8, v0, Lriy;->c:Ljava/util/SortedSet;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v0, v5, v6}, Lrfs;-><init>(Lriy;Ljava/util/ArrayList;I)V

    iget-boolean v5, v4, Lrfs;->b:Z

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v4, v1, v2, v3}, Lrfs;->b(Ljava/lang/CharSequence;ILrjd;)I

    move-result v1

    return v1

    :cond_1c
    :goto_a
    sget-object v4, Lrjd;->NOT_CONTAINED:Lrjd;

    if-eq v3, v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_b

    :cond_1d
    nop

    const/4 v4, 0x0

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lriy;->b(I)Z

    move-result v5

    if-ne v4, v5, :cond_1f

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1e

    goto :goto_c

    :cond_1e
    goto :goto_b

    :cond_1f
    nop

    :goto_c
    return v2

    :cond_20
    nop

    const/4 v1, 0x0

    return v1
.end method

.method public final b(II)Lriy;
    .locals 0

    invoke-direct {p0}, Lriy;->i()V

    if-gt p1, p2, :cond_0

    invoke-direct {p0, p1, p2}, Lriy;->e(II)[I

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p2}, Lriy;->a([III)Lriy;

    :cond_0
    return-object p0
.end method

.method public final b(Lriy;)Lriy;
    .locals 3

    invoke-direct {p0}, Lriy;->i()V

    iget-object v0, p1, Lriy;->b:[I

    iget v1, p1, Lriy;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lriy;->a([III)Lriy;

    invoke-virtual {p0}, Lriy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lriy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    iget-object p1, p1, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->retainAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final b(I)Z
    .locals 6

    const/4 v0, 0x6

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const v1, 0x10ffff

    if-gt p1, v1, :cond_c

    iget-object v1, p0, Lriy;->d:Lqzl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lriy;->d:Lqzl;

    const/16 v4, 0xff

    if-gt p1, v4, :cond_1

    iget-object v0, v1, Lqzl;->a:[Z

    aget-boolean p1, v0, p1

    goto :goto_2

    :cond_1
    const/16 v4, 0x7ff

    if-gt p1, v4, :cond_2

    iget-object v1, v1, Lqzl;->b:[I

    and-int/lit8 v4, p1, 0x3f

    aget v1, v1, v4

    shr-int/2addr p1, v0

    shl-int p1, v3, p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_2
    const v0, 0xd800

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0xe000

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0xffff

    if-gt p1, v0, :cond_6

    :goto_0
    shr-int/lit8 v0, p1, 0xc

    iget-object v4, v1, Lqzl;->c:[I

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget v4, v4, v5

    shr-int/2addr v4, v0

    const v5, 0x10001

    and-int/2addr v4, v5

    if-gt v4, v3, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lqzl;->d:[I

    aget v4, v2, v0

    add-int/2addr v0, v3

    aget v0, v2, v0

    invoke-virtual {v1, p1, v4, v0}, Lqzl;->a(III)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    iget-object v0, v1, Lqzl;->d:[I

    const/16 v4, 0xd

    aget v4, v0, v4

    const/16 v5, 0x11

    aget v0, v0, v5

    invoke-virtual {v1, p1, v4, v0}, Lqzl;->a(III)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_8

    :cond_7
    return v2

    :cond_8
    :goto_3
    return v3

    :cond_9
    iget-object v0, p0, Lriy;->e:Lrfs;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lriy;->e:Lrfs;

    iget-object v0, v0, Lrfs;->a:Lriy;

    invoke-virtual {v0, p1}, Lriy;->b(I)Z

    move-result p1

    return p1

    :cond_a
    invoke-direct {p0, p1}, Lriy;->g(I)I

    move-result p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Lrfu;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid code point U+"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lriy;->b:[I

    add-int/2addr p1, p1

    aget p1, v0, p1

    return p1
.end method

.method public final c()Lriy;
    .locals 4

    invoke-direct {p0}, Lriy;->i()V

    iget v0, p0, Lriy;->a:I

    iget-object v1, p0, Lriy;->b:[I

    add-int/lit8 v2, v0, 0x7

    array-length v3, v1

    if-ge v2, v3, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lriy;->b:[I

    :cond_0
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lriy;->h:[I

    iput-object v0, p0, Lriy;->i:[I

    iget-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    sget-object v1, Lriy;->g:Ljava/util/SortedSet;

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lriy;->g:Ljava/util/SortedSet;

    iput-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    :cond_1
    return-object p0
.end method

.method public final c(II)Lriy;
    .locals 11

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lqzv;->a(I)Lriy;

    move-result-object p1

    new-instance v0, Lriz;

    invoke-direct {v0, p2}, Lriz;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lriy;->a(Lrja;Lriy;)V

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x7000

    if-ne p1, v0, :cond_1

    invoke-static {v0}, Lqzv;->a(I)Lriy;

    move-result-object p1

    new-instance v0, Lrje;

    invoke-direct {v0, p2}, Lrje;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lriy;->a(Lrja;Lriy;)V

    goto/16 :goto_4

    :cond_1
    if-ltz p1, :cond_a

    const/16 v0, 0x41

    if-ge p1, v0, :cond_a

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    invoke-direct {p0}, Lriy;->g()Lriy;

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lrgx;->a:[Lriy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrgx;->a:[Lriy;

    aget-object v1, v1, p1

    if-nez v1, :cond_9

    sget-object v1, Lrgx;->a:[Lriy;

    new-instance v2, Lriy;

    invoke-direct {v2}, Lriy;-><init>()V

    invoke-static {p1}, Lqzv;->a(I)Lriy;

    move-result-object v3

    invoke-virtual {v3}, Lriy;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Lriy;->d(I)I

    move-result v8

    invoke-virtual {v3, v5}, Lriy;->c(I)I

    move-result v9

    :goto_1
    if-le v9, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9, p1}, Lqzy;->b(II)Z

    move-result v10

    if-nez v10, :cond_4

    if-ltz v7, :cond_5

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v7, v10}, Lriy;->a(II)Lriy;

    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    if-ltz v7, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    move v7, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    if-ltz v7, :cond_8

    const v3, 0x10ffff

    invoke-virtual {v2, v7, v3}, Lriy;->a(II)Lriy;

    :cond_8
    invoke-virtual {v2}, Lriy;->d()Lriy;

    aput-object v2, v1, p1

    move-object v1, v2

    goto :goto_3

    :cond_9
    nop

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lriy;->c(Lriy;)Lriy;

    if-nez p2, :cond_b

    invoke-direct {p0}, Lriy;->f()Lriy;

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    const/16 v0, 0x1000

    if-lt p1, v0, :cond_c

    const/16 v0, 0x1019

    if-ge p1, v0, :cond_c

    invoke-static {p1}, Lqzv;->a(I)Lriy;

    move-result-object v0

    new-instance v1, Lrjc;

    invoke-direct {v1, p1, p2}, Lrjc;-><init>(II)V

    invoke-direct {p0, v1, v0}, Lriy;->a(Lrja;Lriy;)V

    :cond_b
    :goto_4
    return-object p0

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lriy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lriy;

    invoke-direct {v0, p0}, Lriy;-><init>(Lriy;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lriy;

    sget-object v0, Lrix;->SHORTER_FIRST:Lrix;

    sget-object v1, Lrix;->LEXICOGRAPHIC:Lrix;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lriy;->e()I

    move-result v1

    invoke-direct {p1}, Lriy;->e()I

    move-result v5

    sub-int/2addr v1, v5

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    if-ltz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    sget-object v1, Lrix;->SHORTER_FIRST:Lrix;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq p1, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    nop

    return v2

    :cond_4
    nop

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lriy;->b:[I

    aget v1, v1, v0

    iget-object v5, p1, Lriy;->b:[I

    aget v5, v5, v0

    sub-int v6, v1, v5

    const/high16 v7, 0x110000

    if-nez v6, :cond_a

    if-ne v1, v7, :cond_9

    iget-object v0, p0, Lriy;->c:Ljava/util/SortedSet;

    iget-object p1, p1, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, -0x1

    goto :goto_4

    :cond_6
    return v3

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, p1

    goto :goto_4

    :cond_9
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    if-eq v1, v7, :cond_10

    if-eq v5, v7, :cond_c

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_b

    move v4, v6

    goto :goto_4

    :cond_b
    neg-int p1, v6

    return p1

    :cond_c
    invoke-virtual {p1}, Lriy;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p1, p1, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lriy;->b:[I

    aget v0, v1, v0

    invoke-static {p1, v0}, Lrgy;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_d

    goto :goto_3

    :cond_d
    if-ltz p1, :cond_e

    const/4 v2, 0x0

    :goto_3
    return v2

    :cond_e
    goto :goto_4

    :cond_f
    const/4 v4, -0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lriy;->a()Z

    move-result v1

    if-nez v1, :cond_11

    nop

    :goto_4
    return v4

    :cond_11
    iget-object v1, p0, Lriy;->c:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lriy;->b:[I

    aget p1, p1, v0

    invoke-static {v1, p1}, Lrgy;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lriy;->b:[I

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d()Lriy;
    .locals 3

    invoke-direct {p0}, Lriy;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lriy;->c()Lriy;

    invoke-virtual {p0}, Lriy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrfs;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lriy;->c:Ljava/util/SortedSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x7f

    invoke-direct {v0, p0, v1, v2}, Lrfs;-><init>(Lriy;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lriy;->e:Lrfs;

    :cond_0
    iget-object v0, p0, Lriy;->e:Lrfs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lriy;->e:Lrfs;

    iget-boolean v0, v0, Lrfs;->b:Z

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lqzl;

    iget-object v1, p0, Lriy;->b:[I

    iget v2, p0, Lriy;->a:I

    invoke-direct {v0, v1, v2}, Lqzl;-><init>([II)V

    iput-object v0, p0, Lriy;->d:Lqzl;

    :cond_2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p0, p1, :cond_4

    :try_start_0
    check-cast p1, Lriy;

    iget v2, p0, Lriy;->a:I

    iget v3, p1, Lriy;->a:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lriy;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lriy;->b:[I

    aget v3, v3, v2

    iget-object v4, p1, Lriy;->b:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lriy;->c:Ljava/util/SortedSet;

    iget-object p1, p1, Lriy;->c:Ljava/util/SortedSet;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    nop

    return v0

    :catch_0
    move-exception p1

    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lriy;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lriy;->a:I

    if-ge v1, v2, :cond_0

    const v2, 0xf4243

    mul-int v0, v0, v2

    iget-object v2, p0, Lriy;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrjg;

    invoke-direct {v0, p0}, Lrjg;-><init>(Lriy;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lriy;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
