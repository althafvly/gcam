.class public final Loyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpdb;->a:Lpdb;

    invoke-static {v0}, Lpdy;->a(Lpcr;)Lpdy;

    move-result-object v0

    sput-object v0, Loyo;->a:Lpdy;

    return-void
.end method

.method private static a(IIIILjava/lang/Float;)Lqkk;
    .locals 1

    sget-object v0, Lqkk;->g:Lqkk;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqny;->g(I)Lqny;

    invoke-virtual {v0, p1}, Lqny;->h(I)Lqny;

    invoke-virtual {v0, p2}, Lqny;->i(I)Lqny;

    invoke-virtual {v0, p3}, Lqny;->j(I)Lqny;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lqny;->g(F)Lqny;

    :cond_0
    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p0

    check-cast p0, Lqnz;

    check-cast p0, Lqkk;

    return-object p0
.end method

.method private static a(Lqkk;III)Lqkk;
    .locals 6

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "numChars should not be negative"

    invoke-static {v0, v1}, Lplj;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    if-gt p3, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "numChars should not exceed fullTextLen"

    invoke-static {v2, v3}, Lplj;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    nop

    const-string v3, "firstCharIndex should not be negative"

    invoke-static {v2, v3}, Lplj;->a(ZLjava/lang/Object;)V

    add-int v2, p2, p3

    if-gt v2, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    nop

    const-string v2, "firstCharIndex + numChars should not exceed fullTextLen"

    invoke-static {v1, v2}, Lplj;->a(ZLjava/lang/Object;)V

    iget v1, p0, Lqkk;->d:I

    int-to-float v1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget p1, p0, Lqkk;->f:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-float p1, p2

    mul-float p1, p1, v1

    iget p2, p0, Lqkk;->b:I

    int-to-float p2, p2

    double-to-float v0, v4

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lqkk;->c:I

    int-to-float v0, v0

    double-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p3, p3

    mul-float p3, p3, v1

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iget p1, p0, Lqkk;->e:I

    iget v1, p0, Lqkk;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget p0, p0, Lqkk;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    nop

    :goto_3
    invoke-static {p2, v0, p3, p1, p0}, Loyo;->a(IIIILjava/lang/Float;)Lqkk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lqli;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Lqlh;

    const/16 v3, 0xa

    const/16 v4, 0x32

    const/16 v5, 0x19

    const/16 v6, 0x64

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Loyo;->a(IIIILjava/lang/Float;)Lqkk;

    move-result-object v3

    new-instance v4, Lqlh;

    invoke-direct {v4}, Lqlh;-><init>()V

    iput-object v0, v4, Lqlh;->d:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_4

    sget-object v8, Loyo;->a:Lpdy;

    invoke-virtual {v8, v0}, Lpdy;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v11, v4, Lqlh;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3, v11, v8, v10}, Loyo;->a(Lqkk;III)Lqkk;

    move-result-object v11

    new-instance v12, Lqlk;

    invoke-direct {v12}, Lqlk;-><init>()V

    iput-object v11, v12, Lqlk;->c:Lqkk;

    iput-object v9, v12, Lqlk;->d:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_1

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v12, Lqlk;->c:Lqkk;

    iget-object v1, v12, Lqlk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-static {v6, v1, v13, v0}, Loyo;->a(Lqkk;III)Lqkk;

    move-result-object v1

    new-instance v6, Lqlg;

    invoke-direct {v6}, Lqlg;-><init>()V

    iput-object v1, v6, Lqlg;->c:Lqkk;

    if-eqz v15, :cond_0

    iput-object v15, v6, Lqlg;->d:Ljava/lang/String;

    iput-object v7, v6, Lqlg;->b:Ljava/lang/Integer;

    invoke-static {v15}, Lpdo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lqlg;->b:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move-object/from16 v0, p0

    move v13, v14

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lqlg;

    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqlg;

    iput-object v1, v12, Lqlk;->b:[Lqlg;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 p0, v0

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v8, v10

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    iput-object v3, v4, Lqlh;->c:Lqkk;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lqlk;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqlk;

    iput-object v1, v4, Lqlh;->b:[Lqlk;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v2, v1

    iget-object v1, v3, Lqlh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lqlh;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lqsc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlh;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    iput-object v7, v1, Lqlh;->f:Ljava/lang/Integer;

    iput-object v7, v1, Lqlh;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gtz v1, :cond_6

    aget-object v1, v2, v16

    iget-object v1, v1, Lqlh;->c:Lqkk;

    iget v3, v1, Lqkk;->d:I

    int-to-double v3, v3

    iget v5, v1, Lqkk;->e:I

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Lqkk;->b:I

    add-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v1, Lqkk;->c:I

    add-int/2addr v1, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    move v3, v4

    const/16 v16, 0x0

    move v4, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Lqll;

    invoke-direct {v0}, Lqll;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqll;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqll;->b:Ljava/lang/Integer;

    new-instance v1, Lqli;

    invoke-direct {v1}, Lqli;-><init>()V

    invoke-static {v2}, Lqrs;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lqlh;

    iput-object v2, v1, Lqli;->b:[Lqlh;

    iput-object v0, v1, Lqli;->c:Lqll;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, v1, Lqli;->a:[B

    return-object v1
.end method
