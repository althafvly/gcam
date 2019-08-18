.class public final Lct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:I


# instance fields
.field public final a:Lcq;

.field public b:[Lco;

.field public c:[Z

.field public d:I

.field public e:I

.field public final f:Lcr;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lcu;

.field private m:I

.field private n:[Lco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lct;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lct;->h:I

    new-instance v1, Lcq;

    invoke-direct {v1}, Lcq;-><init>()V

    iput-object v1, p0, Lct;->a:Lcq;

    const/16 v1, 0x20

    iput v1, p0, Lct;->i:I

    iput v1, p0, Lct;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lct;->b:[Lco;

    new-array v2, v1, [Z

    iput-object v2, p0, Lct;->c:[Z

    const/4 v2, 0x1

    iput v2, p0, Lct;->d:I

    iput v0, p0, Lct;->e:I

    iput v1, p0, Lct;->k:I

    sget v1, Lct;->g:I

    new-array v1, v1, [Lcu;

    iput-object v1, p0, Lct;->l:[Lcu;

    iput v0, p0, Lct;->m:I

    iget v0, p0, Lct;->i:I

    new-array v1, v0, [Lco;

    iput-object v1, p0, Lct;->n:[Lco;

    new-array v0, v0, [Lco;

    iput-object v0, p0, Lct;->b:[Lco;

    invoke-direct {p0}, Lct;->f()V

    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    iput-object v0, p0, Lct;->f:Lcr;

    return-void
.end method

.method public static a(Lct;Lcu;Lcu;IFLcu;Lcu;IZ)Lco;
    .locals 9

    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lco;->a(Lcu;Lcu;IFLcu;Lcu;I)Lco;

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lct;->d()Lcu;

    move-result-object v0

    invoke-virtual {p0}, Lct;->d()Lcu;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lcu;->c:I

    iput v2, v1, Lcu;->c:I

    invoke-virtual {v8, v0, v1}, Lco;->a(Lcu;Lcu;)Lco;

    :cond_0
    return-object v8
.end method

.method public static a(Lct;Lcu;Lcu;IZ)Lco;
    .locals 1

    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lco;->a(Lcu;Lcu;I)Lco;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lct;->a(Lco;I)V

    :cond_0
    return-object v0
.end method

.method public static a(Lct;Lcu;Lcu;Lcu;F)Lco;
    .locals 2

    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object p0

    iget-object v0, p0, Lco;->d:Lcp;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Lcp;->a(Lcu;F)V

    iget-object p1, p0, Lco;->d:Lcp;

    invoke-virtual {p1, p3, p4}, Lcp;->a(Lcu;F)V

    return-object p0
.end method

.method private final a(Lcx;)Lcu;
    .locals 3

    iget-object v0, p0, Lct;->f:Lcr;

    iget-object v0, v0, Lcr;->b:Lcs;

    invoke-interface {v0}, Lcs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    if-nez v0, :cond_0

    new-instance v0, Lcu;

    invoke-direct {v0, p1}, Lcu;-><init>(Lcx;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcu;->a()V

    iput-object p1, v0, Lcu;->f:Lcx;

    nop

    nop

    :goto_0
    iget p1, p0, Lct;->m:I

    sget v1, Lct;->g:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lct;->g:I

    iget-object p1, p0, Lct;->l:[Lcu;

    sget v1, Lct;->g:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcu;

    iput-object p1, p0, Lct;->l:[Lcu;

    :cond_1
    iget-object p1, p0, Lct;->l:[Lcu;

    iget v1, p0, Lct;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lct;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private final a(Lco;I)V
    .locals 1

    invoke-virtual {p0}, Lct;->d()Lcu;

    move-result-object v0

    iget-object p1, p1, Lco;->d:Lcp;

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lcp;->a(Lcu;F)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lcw;

    iget-object p0, p0, Lcw;->h:Lcu;

    if-eqz p0, :cond_0

    iget p0, p0, Lcu;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lct;Lcu;Lcu;IZ)Lco;
    .locals 2

    invoke-virtual {p0}, Lct;->c()Lcu;

    move-result-object v0

    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lco;->a(Lcu;Lcu;Lcu;I)Lco;

    if-eqz p4, :cond_0

    iget-object p1, v1, Lco;->d:Lcp;

    invoke-virtual {p1, v0}, Lcp;->b(Lcu;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lct;->a(Lco;I)V

    :cond_0
    return-object v1
.end method

.method public static c(Lct;Lcu;Lcu;IZ)Lco;
    .locals 2

    invoke-virtual {p0}, Lct;->c()Lcu;

    move-result-object v0

    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lco;->b(Lcu;Lcu;Lcu;I)Lco;

    if-eqz p4, :cond_0

    iget-object p1, v1, Lco;->d:Lcp;

    invoke-virtual {p1, v0}, Lcp;->b(Lcu;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lct;->a(Lco;I)V

    :cond_0
    return-object v1
.end method

.method private final e()V
    .locals 3

    iget v0, p0, Lct;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lct;->i:I

    iget-object v1, p0, Lct;->b:[Lco;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco;

    iput-object v0, p0, Lct;->b:[Lco;

    iget-object v0, p0, Lct;->f:Lcr;

    iget-object v1, v0, Lcr;->c:[Lcu;

    iget v2, p0, Lct;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcu;

    iput-object v1, v0, Lcr;->c:[Lcu;

    iget v0, p0, Lct;->i:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lct;->c:[Z

    iput v0, p0, Lct;->j:I

    iput v0, p0, Lct;->k:I

    iget-object v0, p0, Lct;->a:Lcq;

    iget-object v0, v0, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lct;->b:[Lco;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lct;->f:Lcr;

    iget-object v2, v2, Lcr;->a:Lcs;

    invoke-interface {v2, v1}, Lcs;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lct;->b:[Lco;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcq;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lct;->e:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Lct;->b:[Lco;

    aget-object v3, v3, v2

    iget-object v3, v3, Lco;->a:Lcu;

    iget-object v3, v3, Lcu;->f:Lcx;

    sget-object v5, Lcx;->UNRESTRICTED:Lcx;

    if-eq v3, v5, :cond_b

    iget-object v3, v0, Lct;->b:[Lco;

    aget-object v3, v3, v2

    iget v3, v3, Lco;->b:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v11, v0, Lct;->e:I

    const/4 v12, 0x1

    if-ge v5, v11, :cond_7

    iget-object v11, v0, Lct;->b:[Lco;

    aget-object v11, v11, v5

    iget-object v13, v11, Lco;->a:Lcu;

    iget-object v13, v13, Lcu;->f:Lcx;

    sget-object v14, Lcx;->UNRESTRICTED:Lcx;

    if-ne v13, v14, :cond_1

    goto :goto_7

    :cond_1
    iget v13, v11, Lco;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_6

    :goto_3
    iget v13, v0, Lct;->d:I

    if-ge v12, v13, :cond_6

    iget-object v13, v0, Lct;->f:Lcr;

    iget-object v13, v13, Lcr;->c:[Lcu;

    aget-object v13, v13, v12

    iget-object v14, v11, Lco;->d:Lcp;

    invoke-virtual {v14, v13}, Lcp;->b(Lcu;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-lez v15, :cond_5

    move v15, v10

    move v10, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v7, v1, :cond_4

    iget-object v1, v13, Lcu;->e:[F

    aget v1, v1, v7

    div-float/2addr v1, v14

    cmpg-float v16, v1, v15

    if-gez v16, :cond_2

    if-ne v7, v9, :cond_2

    goto :goto_5

    :cond_2
    if-le v7, v9, :cond_3

    :goto_5
    move v15, v1

    move v8, v5

    move v9, v7

    move v10, v12

    :cond_3
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_4

    :cond_4
    move v7, v8

    move v8, v10

    move v10, v15

    goto :goto_6

    :cond_5
    nop

    :goto_6
    add-int/lit8 v12, v12, 0x1

    nop

    goto :goto_3

    :cond_6
    nop

    :goto_7
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_2

    :cond_7
    nop

    if-eq v7, v6, :cond_9

    iget-object v1, v0, Lct;->b:[Lco;

    aget-object v1, v1, v7

    iget-object v5, v1, Lco;->a:Lcu;

    iput v6, v5, Lcu;->b:I

    iget-object v5, v0, Lct;->f:Lcr;

    iget-object v5, v5, Lcr;->c:[Lcu;

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Lco;->a(Lcu;)V

    iget-object v5, v1, Lco;->a:Lcu;

    iput v7, v5, Lcu;->b:I

    const/4 v5, 0x0

    :goto_8
    iget v6, v0, Lct;->e:I

    if-ge v5, v6, :cond_8

    iget-object v6, v0, Lct;->b:[Lco;

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Lco;->a(Lco;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcq;->a(Lct;)V

    goto :goto_9

    :cond_9
    move-object/from16 v1, p1

    const/4 v2, 0x1

    :goto_9
    nop

    goto/16 :goto_1

    :cond_a
    goto :goto_b

    :cond_b
    move-object/from16 v1, p1

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    nop

    const/4 v3, 0x0

    :goto_b
    const/4 v1, 0x0

    :goto_c
    iget v2, v0, Lct;->e:I

    if-ge v1, v2, :cond_e

    iget-object v2, v0, Lct;->b:[Lco;

    aget-object v2, v2, v1

    iget-object v2, v2, Lco;->a:Lcu;

    iget-object v2, v2, Lcu;->f:Lcx;

    sget-object v5, Lcx;->UNRESTRICTED:Lcx;

    if-eq v2, v5, :cond_d

    iget-object v2, v0, Lct;->b:[Lco;

    aget-object v2, v2, v1

    iget v2, v2, Lco;->b:F

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_e

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_e
    return v3
.end method

.method public final a(Ljava/lang/Object;)Lcu;
    .locals 3

    if-eqz p1, :cond_5

    iget v0, p0, Lct;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lct;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lct;->e()V

    :cond_0
    check-cast p1, Lcw;

    iget-object v0, p1, Lcw;->h:Lcu;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p1}, Lcw;->a()V

    iget-object v0, p1, Lcw;->h:Lcu;

    :goto_0
    iget p1, v0, Lcu;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lct;->h:I

    if-gt p1, v2, :cond_2

    iget-object v2, p0, Lct;->f:Lcr;

    iget-object v2, v2, Lcr;->c:[Lcu;

    aget-object v2, v2, p1

    if-nez v2, :cond_4

    :cond_2
    if-eq p1, v1, :cond_3

    invoke-virtual {v0}, Lcu;->a()V

    :cond_3
    iget p1, p0, Lct;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lct;->h:I

    iget v1, p0, Lct;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lct;->d:I

    iput p1, v0, Lcu;->a:I

    sget-object p1, Lcx;->UNRESTRICTED:Lcx;

    iput-object p1, v0, Lcu;->f:Lcx;

    iget-object p1, p0, Lct;->f:Lcr;

    iget-object p1, p1, Lcr;->c:[Lcu;

    iget v1, p0, Lct;->h:I

    aput-object v0, p1, v1

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lct;->f:Lcr;

    iget-object v3, v2, Lcr;->c:[Lcu;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcu;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcr;->b:Lcs;

    iget-object v2, p0, Lct;->l:[Lcu;

    iget v3, p0, Lct;->m:I

    invoke-interface {v1, v2, v3}, Lcs;->a([Ljava/lang/Object;I)V

    iput v0, p0, Lct;->m:I

    iget-object v1, p0, Lct;->f:Lcr;

    iget-object v1, v1, Lcr;->c:[Lcu;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lct;->h:I

    iget-object v1, p0, Lct;->a:Lcq;

    iget-object v1, v1, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lct;->d:I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lct;->e:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lct;->b:[Lco;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lco;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lct;->f()V

    iput v0, p0, Lct;->e:I

    return-void
.end method

.method public final a(Lco;)V
    .locals 13

    if-eqz p1, :cond_1d

    iget v0, p0, Lct;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lct;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lct;->d:I

    add-int/2addr v0, v1

    iget v2, p0, Lct;->j:I

    if-lt v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lct;->e()V

    :cond_1
    iget-boolean v0, p1, Lco;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_16

    iget v0, p0, Lct;->e:I

    const/4 v3, -0x1

    if-lez v0, :cond_5

    iget-object v0, p1, Lco;->d:Lcp;

    iget-object v4, p0, Lct;->b:[Lco;

    iget v5, v0, Lcp;->f:I

    const/4 v6, 0x0

    :goto_0
    if-eq v5, v3, :cond_4

    iget v7, v0, Lcp;->a:I

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lcp;->b:Lcr;

    iget-object v7, v7, Lcr;->c:[Lcu;

    iget-object v8, v0, Lcp;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    iget v8, v7, Lcu;->b:I

    if-eq v8, v3, :cond_3

    iget-object v6, v0, Lcp;->e:[F

    aget v5, v6, v5

    invoke-virtual {v0, v7}, Lcp;->a(Lcu;)F

    iget v6, v7, Lcu;->b:I

    aget-object v6, v4, v6

    iget-boolean v7, v6, Lco;->e:Z

    if-nez v7, :cond_2

    iget-object v7, v6, Lco;->d:Lcp;

    iget v8, v7, Lcp;->f:I

    const/4 v9, 0x0

    :goto_1
    if-eq v8, v3, :cond_2

    iget v10, v7, Lcp;->a:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lcp;->b:Lcr;

    iget-object v10, v10, Lcr;->c:[Lcu;

    iget-object v11, v7, Lcp;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    iget-object v11, v7, Lcp;->e:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    invoke-virtual {v0, v10, v11}, Lcp;->b(Lcu;F)V

    iget-object v10, v7, Lcp;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget v7, p1, Lco;->b:F

    iget v8, v6, Lco;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Lco;->b:F

    iget-object v5, v6, Lco;->a:Lcu;

    invoke-virtual {v5, p1}, Lcu;->a(Lco;)V

    iget v5, v0, Lcp;->f:I

    nop

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lcp;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lco;->d:Lcp;

    iget v0, v0, Lcp;->a:I

    if-nez v0, :cond_5

    iput-boolean v1, p1, Lco;->e:Z

    :cond_5
    iget v0, p1, Lco;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_6

    neg-float v0, v0

    iput v0, p1, Lco;->b:F

    iget-object v0, p1, Lco;->d:Lcp;

    iget v5, v0, Lcp;->f:I

    const/4 v6, 0x0

    :goto_2
    if-eq v5, v3, :cond_6

    iget v7, v0, Lcp;->a:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Lcp;->e:[F

    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Lcp;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lco;->d:Lcp;

    iget v5, v0, Lcp;->f:I

    nop

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    const/4 v6, 0x0

    :goto_3
    if-eq v5, v3, :cond_10

    iget v9, v0, Lcp;->a:I

    if-ge v6, v9, :cond_10

    iget-object v9, v0, Lcp;->e:[F

    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-gez v11, :cond_8

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_7

    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    goto :goto_4

    :cond_8
    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_9

    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    nop

    :goto_4
    nop

    cmpl-float v9, v10, v4

    if-eqz v9, :cond_f

    iget-object v9, v0, Lcp;->b:Lcr;

    iget-object v9, v9, Lcr;->c:[Lcu;

    iget-object v11, v0, Lcp;->c:[I

    aget v11, v11, v5

    aget-object v9, v9, v11

    iget-object v11, v9, Lcu;->f:Lcx;

    sget-object v12, Lcx;->UNRESTRICTED:Lcx;

    if-eq v11, v12, :cond_d

    cmpg-float v10, v10, v4

    if-ltz v10, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_c

    iget v10, v9, Lcu;->c:I

    iget v11, v8, Lcu;->c:I

    if-ge v10, v11, :cond_b

    goto :goto_5

    :cond_b
    goto :goto_6

    :cond_c
    :goto_5
    nop

    move-object v8, v9

    goto :goto_6

    :cond_d
    nop

    cmpg-float v10, v10, v4

    if-gez v10, :cond_e

    move-object v7, v9

    goto :goto_7

    :cond_e
    if-nez v7, :cond_f

    move-object v7, v9

    goto :goto_6

    :cond_f
    nop

    :goto_6
    iget-object v9, v0, Lcp;->d:[I

    aget v5, v9, v5

    add-int/lit8 v6, v6, 0x1

    nop

    goto :goto_3

    :cond_10
    if-nez v7, :cond_11

    move-object v7, v8

    goto :goto_7

    :cond_11
    nop

    :goto_7
    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v7}, Lco;->a(Lcu;)V

    :goto_8
    iget-object v0, p1, Lco;->d:Lcp;

    iget v0, v0, Lcp;->a:I

    if-nez v0, :cond_13

    iput-boolean v1, p1, Lco;->e:Z

    :cond_13
    iget-object v0, p1, Lco;->a:Lcu;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcu;->f:Lcx;

    sget-object v3, Lcx;->UNRESTRICTED:Lcx;

    if-eq v0, v3, :cond_14

    iget v0, p1, Lco;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_15

    :cond_14
    goto :goto_9

    :cond_15
    return-void

    :cond_16
    :goto_9
    iget-object v0, p0, Lct;->b:[Lco;

    iget v3, p0, Lct;->e:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_17

    iget-object v3, p0, Lct;->f:Lcr;

    iget-object v3, v3, Lcr;->a:Lcs;

    invoke-interface {v3, v0}, Lcs;->a(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, p1, Lco;->e:Z

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lco;->a()V

    :cond_18
    iget-object v0, p0, Lct;->b:[Lco;

    iget v3, p0, Lct;->e:I

    aput-object p1, v0, v3

    iget-object v0, p1, Lco;->a:Lcu;

    iput v3, v0, Lcu;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lct;->e:I

    iget v0, v0, Lcu;->h:I

    if-lez v0, :cond_1c

    :goto_a
    iget-object v1, p0, Lct;->n:[Lco;

    array-length v3, v1

    if-ge v3, v0, :cond_19

    add-int/2addr v3, v3

    new-array v1, v3, [Lco;

    iput-object v1, p0, Lct;->n:[Lco;

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_1a

    iget-object v4, p1, Lco;->a:Lcu;

    iget-object v4, v4, Lcu;->g:[Lco;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    nop

    :goto_c
    if-ge v2, v0, :cond_1c

    aget-object v3, v1, v2

    if-eq v3, p1, :cond_1b

    iget-object v4, v3, Lco;->d:Lcp;

    invoke-virtual {v4, v3, p1}, Lcp;->a(Lco;Lco;)V

    invoke-virtual {v3}, Lco;->a()V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return-void

    :cond_1d
    return-void
.end method

.method public final a(Lcu;I)V
    .locals 2

    iget v0, p1, Lcu;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lct;->b:[Lco;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lco;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lco;->b:F

    return-void

    :cond_0
    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lco;->a(Lcu;I)Lco;

    invoke-virtual {p0, v0}, Lct;->a(Lco;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object v0

    iput-object p1, v0, Lco;->a:Lcu;

    int-to-float p2, p2

    iput p2, p1, Lcu;->d:F

    iput p2, v0, Lco;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lco;->e:Z

    invoke-virtual {p0, v0}, Lct;->a(Lco;)V

    return-void
.end method

.method public final a(Lcu;Lcu;IFLcu;Lcu;I)V
    .locals 9

    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lco;->a(Lcu;Lcu;IFLcu;Lcu;I)Lco;

    invoke-virtual {p0}, Lct;->d()Lcu;

    move-result-object v0

    invoke-virtual {p0}, Lct;->d()Lcu;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lcu;->c:I

    iput v2, v1, Lcu;->c:I

    invoke-virtual {v8, v0, v1}, Lco;->a(Lcu;Lcu;)Lco;

    move-object v0, p0

    invoke-virtual {p0, v8}, Lct;->a(Lco;)V

    return-void
.end method

.method public final a(Lcu;Lcu;II)V
    .locals 2

    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {p0}, Lct;->c()Lcu;

    move-result-object v1

    iput p4, v1, Lcu;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lco;->a(Lcu;Lcu;Lcu;I)Lco;

    invoke-virtual {p0, v0}, Lct;->a(Lco;)V

    return-void
.end method

.method public final b()Lco;
    .locals 3

    iget-object v0, p0, Lct;->f:Lcr;

    iget-object v0, v0, Lcr;->a:Lcs;

    invoke-interface {v0}, Lcs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lco;->a:Lcu;

    iget-object v1, v0, Lco;->d:Lcp;

    const/4 v2, -0x1

    iput v2, v1, Lcp;->f:I

    iput v2, v1, Lcp;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcp;->h:Z

    iput v2, v1, Lcp;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lco;->b:F

    iput-boolean v2, v0, Lco;->e:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lco;

    iget-object v1, p0, Lct;->f:Lcr;

    invoke-direct {v0, v1}, Lco;-><init>(Lcr;)V

    nop

    nop

    :goto_0
    return-object v0
.end method

.method public final b(Lcu;Lcu;II)V
    .locals 2

    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {p0}, Lct;->c()Lcu;

    move-result-object v1

    iput p4, v1, Lcu;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lco;->b(Lcu;Lcu;Lcu;I)Lco;

    invoke-virtual {p0, v0}, Lct;->a(Lco;)V

    return-void
.end method

.method public final c(Lcu;Lcu;II)Lco;
    .locals 1

    invoke-virtual {p0}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lco;->a(Lcu;Lcu;I)Lco;

    invoke-virtual {p0}, Lct;->d()Lcu;

    move-result-object p1

    invoke-virtual {p0}, Lct;->d()Lcu;

    move-result-object p2

    iput p4, p1, Lcu;->c:I

    iput p4, p2, Lcu;->c:I

    invoke-virtual {v0, p1, p2}, Lco;->a(Lcu;Lcu;)Lco;

    invoke-virtual {p0, v0}, Lct;->a(Lco;)V

    return-object v0
.end method

.method public final c()Lcu;
    .locals 3

    iget v0, p0, Lct;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lct;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lct;->e()V

    :cond_0
    sget-object v0, Lcx;->SLACK:Lcx;

    invoke-direct {p0, v0}, Lct;->a(Lcx;)Lcu;

    move-result-object v0

    iget v1, p0, Lct;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lct;->h:I

    iget v2, p0, Lct;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lct;->d:I

    iput v1, v0, Lcu;->a:I

    iget-object v2, p0, Lct;->f:Lcr;

    iget-object v2, v2, Lcr;->c:[Lcu;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d()Lcu;
    .locals 3

    iget v0, p0, Lct;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lct;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lct;->e()V

    :cond_0
    sget-object v0, Lcx;->ERROR:Lcx;

    invoke-direct {p0, v0}, Lct;->a(Lcx;)Lcu;

    move-result-object v0

    iget v1, p0, Lct;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lct;->h:I

    iget v2, p0, Lct;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lct;->d:I

    iput v1, v0, Lcu;->a:I

    iget-object v2, p0, Lct;->f:Lcr;

    iget-object v2, v2, Lcr;->c:[Lcu;

    aput-object v0, v2, v1

    return-object v0
.end method
