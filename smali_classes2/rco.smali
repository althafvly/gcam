.class public final Lrco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrjr;

.field private static final k:Lrcp;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lrjx;

.field public i:Ljava/lang/String;

.field public j:Lrju;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:[B

.field private t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrcp;-><init>(B)V

    sput-object v0, Lrco;->k:Lrcp;

    new-instance v0, Lrcn;

    invoke-direct {v0}, Lrcn;-><init>()V

    sput-object v0, Lrco;->a:Lrjr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IILrcs;)V
    .locals 5

    iget v0, p0, Lrco;->f:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lrco;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lrco;->e(I)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lrcs;->a(II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lrco;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lrco;->b(I)I

    move-result p2

    :goto_0
    iget v0, p0, Lrco;->d:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_2

    invoke-virtual {p3, p1, v1}, Lrcs;->a(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lrco;->m(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lrco;->n(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x1

    shr-int/2addr p2, p1

    iget-object v0, p0, Lrco;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrco;->i:Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shr-int/lit8 v1, v0, 0x8

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    add-int/2addr p2, p1

    iget-object v0, p0, Lrco;->i:Ljava/lang/String;

    add-int/2addr v2, p2

    if-ne p2, v2, :cond_4

    goto :goto_5

    :cond_4
    iget v4, p3, Lrcs;->f:I

    if-le v4, v1, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr p2, v4

    invoke-virtual {p3, p1, v1}, Lrcs;->b(II)V

    :goto_2
    if-ge p2, v2, :cond_9

    invoke-static {v0, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_5

    iget-object v1, p3, Lrcs;->a:Lrco;

    invoke-virtual {v1, p1}, Lrco;->a(I)I

    move-result v1

    invoke-static {v1}, Lrco;->e(I)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {p3, p1, v1}, Lrcs;->a(II)V

    nop

    goto :goto_2

    :cond_6
    nop

    if-le v3, p1, :cond_8

    if-le v1, p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p3, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p3, Lrcs;->e:I

    goto :goto_4

    :cond_8
    iget-object p1, p3, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int v1, v2, p2

    add-int/2addr p1, v1

    iput p1, p3, Lrcs;->e:I

    :goto_4
    iget-object p1, p3, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iput v3, p3, Lrcs;->f:I

    :cond_9
    :goto_5
    return-void

    :cond_a
    invoke-static {p1, p3}, Lrcq;->a(ILjava/lang/Appendable;)I

    return-void
.end method

.method private final a(Lrki;II)V
    .locals 4

    invoke-virtual {p1, p3}, Lrki;->a(I)I

    move-result v0

    const v1, 0x3fffff

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    or-int/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Lrki;->a(II)V

    return-void

    :cond_1
    :goto_0
    const/high16 v1, 0x200000

    and-int v2, v0, v1

    const v3, 0x1fffff

    if-nez v2, :cond_3

    and-int v2, v0, v3

    const/high16 v3, -0x200000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    iget-object v1, p0, Lrco;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Lrki;->a(II)V

    iget-object p1, p0, Lrco;->t:Ljava/util/ArrayList;

    new-instance p3, Lriy;

    invoke-direct {p3}, Lriy;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Lriy;->a(I)Lriy;

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    iget-object p1, p0, Lrco;->t:Ljava/util/ArrayList;

    and-int p3, v0, v3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lriy;

    :goto_1
    invoke-virtual {p3, p2}, Lriy;->a(I)Lriy;

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;IIZZLrcs;)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz p4, :cond_1

    iget v1, p0, Lrco;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return p2

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lrco;->a(I)I

    move-result v1

    if-eqz p4, :cond_3

    invoke-direct {p0, v1}, Lrco;->v(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    return p2

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr p2, v2

    invoke-direct {p0, v0, v1, p6}, Lrco;->a(IILrcs;)V

    if-eqz p4, :cond_5

    invoke-virtual {p0, v1, p5}, Lrco;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    :goto_3
    goto :goto_0

    :cond_6
    return p2
.end method

.method private final b(Ljava/lang/CharSequence;II)Z
    .locals 0

    if-eq p2, p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lrco;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(I)I
    .locals 1

    const v0, 0xfc00

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lrco;->d(I)I

    move-result p0

    return p0
.end method

.method public static l(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final q(I)Z
    .locals 1

    iget v0, p0, Lrco;->f:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lrco;->g:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final r(I)Z
    .locals 2

    iget-object v0, p0, Lrco;->s:[B

    shr-int/lit8 v1, p1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x7

    shr-int p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private final s(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lrco;->a(I)I

    move-result v0

    iget v1, p0, Lrco;->f:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const v1, 0xfc00

    if-lt v0, v1, :cond_0

    invoke-static {v0}, Lrco;->d(I)I

    move-result p1

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Lrco;->g:I

    if-ge v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x6

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-virtual {p0, p1, v0}, Lrco;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lrco;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    return p1

    :cond_2
    return v2

    :cond_3
    nop

    :goto_0
    iget p1, p0, Lrco;->d:I

    if-le v0, p1, :cond_5

    invoke-virtual {p0, v0}, Lrco;->n(I)Z

    move-result p1

    if-nez p1, :cond_5

    shr-int/lit8 p1, v0, 0x1

    iget-object v0, p0, Lrco;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrco;->i:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    return p1

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private static t(I)Z
    .locals 1

    const v0, 0xfe00

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final u(I)Z
    .locals 1

    iget v0, p0, Lrco;->d:I

    if-lt p1, v0, :cond_0

    const v0, 0xfc00

    if-eq p1, v0, :cond_0

    const v0, 0xfe00

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final v(I)Z
    .locals 1

    iget v0, p0, Lrco;->o:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lrco;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-static {p1}, Lrcr;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrco;->h:Lrjx;

    invoke-virtual {v0, p1}, Lrju;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(II)I
    .locals 0

    shr-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    iget p2, p0, Lrco;->q:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;II)I
    .locals 3

    :cond_0
    if-lt p2, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lrco;->l:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lrco;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lrco;->h(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, v1}, Lrco;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return p2
.end method

.method public final a(Ljava/lang/CharSequence;IILrcs;)I
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x0

    move/from16 v0, p2

    move v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    nop

    nop

    nop

    move v5, v2

    move v2, v1

    move v1, v0

    :goto_1
    const/16 v6, 0xff

    if-ne v1, v9, :cond_0

    nop

    move v12, v2

    move v13, v3

    goto :goto_3

    :cond_0
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget v12, v7, Lrco;->l:I

    if-ge v2, v12, :cond_1

    xor-int/lit8 v5, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lrco;->r(I)Z

    move-result v12

    if-nez v12, :cond_2

    add-int/lit8 v1, v1, 0x1

    nop

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lrcr;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    if-eq v3, v9, :cond_3

    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-direct {p0, v2}, Lrco;->s(I)I

    move-result v3

    if-gt v3, v6, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v1, v5

    move v5, v3

    goto :goto_1

    :cond_4
    nop

    move v12, v2

    move v13, v3

    :goto_3
    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    if-eq v1, v9, :cond_13

    goto/16 :goto_8

    :cond_5
    if-eq v1, v9, :cond_12

    if-ltz v5, :cond_a

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    if-ge v0, v3, :cond_8

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    invoke-direct {p0, v3}, Lrco;->s(I)I

    move-result v3

    nop

    goto :goto_5

    :cond_8
    nop

    :goto_4
    move v4, v3

    move v3, v5

    :goto_5
    if-le v3, v2, :cond_9

    move v5, v3

    goto :goto_6

    :cond_9
    move v4, v1

    move v5, v3

    goto :goto_6

    :cond_a
    nop

    xor-int/lit8 v3, v5, -0x1

    iget v4, v7, Lrco;->b:I

    if-lt v3, v4, :cond_c

    invoke-direct {p0, v3}, Lrco;->s(I)I

    move-result v3

    if-le v3, v2, :cond_b

    add-int/lit8 v4, v1, -0x1

    move v5, v3

    goto :goto_6

    :cond_b
    move v4, v1

    move v5, v3

    goto :goto_6

    :cond_c
    move v4, v1

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {v10, v8, v0, v4}, Lrcs;->b(Ljava/lang/CharSequence;II)Lrcs;

    invoke-virtual {v10, v8, v4, v1}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    nop

    goto :goto_7

    :cond_d
    nop

    :goto_7
    move v0, v1

    :goto_8
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    and-int/lit16 v3, v5, 0xff

    shr-int/lit8 v5, v13, 0x8

    if-gt v3, v5, :cond_10

    and-int/lit16 v0, v13, 0xff

    if-le v0, v2, :cond_e

    goto :goto_9

    :cond_e
    move v4, v1

    :goto_9
    if-eqz v10, :cond_f

    iget-object v0, v10, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iput v11, v10, Lrcs;->f:I

    iget-object v0, v10, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v10, Lrcs;->e:I

    goto :goto_a

    :cond_f
    nop

    :goto_a
    move v0, v1

    move v1, v12

    move v2, v13

    move v3, v2

    goto/16 :goto_0

    :cond_10
    if-eqz v10, :cond_11

    sub-int/2addr v0, v4

    invoke-virtual {v10, v0}, Lrcs;->a(I)V

    invoke-virtual {p0, v8, v1, v9}, Lrco;->a(Ljava/lang/CharSequence;II)I

    move-result v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v14

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lrco;->b(Ljava/lang/CharSequence;IIZZLrcs;)I

    move v1, v12

    move v3, v13

    move v0, v14

    move v4, v0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    return v4

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10, v8, v0, v1}, Lrcs;->b(Ljava/lang/CharSequence;II)Lrcs;

    :cond_13
    return v1
.end method

.method public final a(Ljava/lang/CharSequence;ILrcs;)I
    .locals 11

    iget v0, p0, Lrco;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    move v7, v4

    move v4, v3

    move v3, v2

    :goto_1
    if-eq v3, p2, :cond_4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_2

    iget-object v7, p0, Lrco;->h:Lrjx;

    invoke-virtual {v7, v4}, Lrjx;->d(I)I

    move-result v7

    invoke-direct {p0, v7}, Lrco;->u(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v4}, Lrcr;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v8, v3, 0x1

    if-eq v8, p2, :cond_0

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    iget-object v7, p0, Lrco;->h:Lrjx;

    invoke-virtual {v7, v4}, Lrjx;->e(I)I

    move-result v7

    invoke-direct {p0, v7}, Lrco;->u(I)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    nop

    move v3, v8

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    nop

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    nop

    :cond_5
    :goto_2
    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3, p1, v2, v3}, Lrcs;->b(Ljava/lang/CharSequence;II)Lrcs;

    nop

    goto :goto_3

    :cond_7
    move v6, v3

    const/4 v5, 0x0

    :goto_3
    if-eq v3, p2, :cond_c

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v3

    if-eqz p3, :cond_8

    invoke-direct {p0, v4, v7, p3}, Lrco;->a(IILrcs;)V

    nop

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v7}, Lrco;->c(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v7}, Lrco;->e(I)I

    move-result v3

    if-gt v5, v3, :cond_a

    const/4 v5, 0x1

    if-gt v3, v5, :cond_9

    goto :goto_4

    :cond_9
    move v5, v3

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_a
    if-nez v3, :cond_b

    nop

    :goto_4
    move v6, v2

    move v5, v3

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_b
    return v6

    :cond_c
    return v3
.end method

.method public final a(Ljava/lang/CharSequence;IZZ)I
    .locals 11

    iget v0, p0, Lrco;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v2, p2, :cond_12

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v6, p0, Lrco;->h:Lrjx;

    invoke-virtual {v6, v5}, Lrjx;->d(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lrco;->o(I)Z

    move-result v7

    if-nez v7, :cond_11

    add-int/lit8 v7, v2, 0x1

    invoke-static {v5}, Lrcr;->a(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    if-eq v7, p2, :cond_10

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-object v6, p0, Lrco;->h:Lrjx;

    invoke-virtual {v6, v5}, Lrjx;->e(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lrco;->o(I)Z

    move-result v5

    if-nez v5, :cond_f

    nop

    :goto_1
    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    move v2, v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v6}, Lrco;->v(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-virtual {p0, v4}, Lrco;->a(I)I

    move-result v8

    invoke-virtual {p0, v8, p3}, Lrco;->a(IZ)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v2, v4

    nop

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {p0, v6}, Lrco;->k(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6}, Lrco;->e(I)I

    move-result v4

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v9, p0, Lrco;->d:I

    if-le v8, v9, :cond_7

    iget-object v9, p0, Lrco;->i:Ljava/lang/String;

    shr-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    goto :goto_3

    :cond_7
    nop

    const/4 v8, 0x0

    :goto_3
    if-gt v8, v4, :cond_e

    nop

    :goto_4
    move v10, v7

    move v7, v4

    move v4, v10

    :goto_5
    const v8, 0xfe02

    if-lt v6, v8, :cond_8

    goto :goto_6

    :cond_8
    if-nez p4, :cond_d

    const/4 v3, 0x1

    :goto_6
    if-eq v4, p2, :cond_c

    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {p0, v6}, Lrco;->a(I)I

    move-result v8

    invoke-virtual {p0, v8}, Lrco;->k(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v8}, Lrco;->e(I)I

    move-result v9

    if-gt v7, v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    nop

    move v6, v8

    move v7, v9

    goto :goto_5

    :cond_b
    :goto_8
    invoke-virtual {p0, v8}, Lrco;->o(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v4

    nop

    goto/16 :goto_0

    :cond_c
    add-int/2addr v4, v4

    or-int p1, v4, v3

    return p1

    :cond_d
    add-int/2addr v2, v2

    return v2

    :cond_e
    add-int/2addr v2, v2

    return v2

    :cond_f
    move v2, v7

    goto/16 :goto_0

    :cond_10
    nop

    move v2, v7

    goto/16 :goto_0

    :cond_11
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    add-int/2addr v2, v2

    or-int p1, v2, v3

    return p1
.end method

.method public final declared-synchronized a()Lrco;
    .locals 37

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lrco;->j:Lrju;

    if-nez v0, :cond_92

    new-instance v2, Lrki;

    invoke-direct {v2}, Lrki;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lrco;->t:Ljava/util/ArrayList;

    new-instance v0, Lrjq;

    invoke-direct {v0}, Lrjq;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lrco;->h:Lrjx;

    sget-object v6, Lrjs;->FIXED_LEAD_SURROGATES:Lrjs;

    invoke-virtual {v5, v4, v6, v0}, Lrjn;->a(ILrjs;Lrjq;)Z

    move-result v5

    const/16 v6, 0x80

    if-nez v5, :cond_83

    sget-object v0, Lrkb;->SMALL:Lrkb;

    sget-object v4, Lrke;->BITS_32:Lrke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_82

    if-eqz v4, :cond_82

    :try_start_1
    invoke-virtual {v4}, Lrke;->ordinal()I

    move-result v5

    const v7, 0xffff

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_0

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Lrki;->c(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    nop

    invoke-virtual {v2, v7}, Lrki;->c(I)V

    :cond_2
    :goto_1
    sget-object v5, Lrkb;->FAST:Lrkb;

    if-ne v0, v5, :cond_3

    const/high16 v5, 0x10000

    goto :goto_2

    :cond_3
    nop

    const/16 v5, 0x1000

    :goto_2
    shr-int/lit8 v11, v5, 0x4

    const v12, 0x10ffff

    invoke-virtual {v2, v12}, Lrki;->a(I)I

    move-result v12

    iput v12, v2, Lrki;->i:I

    iget v12, v2, Lrki;->h:I

    const/4 v13, 0x4

    shr-int/2addr v12, v13

    :goto_3
    const/16 v14, 0x10

    if-lez v12, :cond_7

    iget-object v15, v2, Lrki;->k:[B

    add-int/lit8 v12, v12, -0x1

    aget-byte v15, v15, v12

    if-nez v15, :cond_4

    iget-object v15, v2, Lrki;->a:[I

    aget v15, v15, v12

    iget v8, v2, Lrki;->i:I

    if-ne v15, v8, :cond_5

    goto :goto_5

    :cond_4
    iget-object v8, v2, Lrki;->a:[I

    aget v8, v8, v12

    const/4 v15, 0x0

    :goto_4
    if-eq v15, v14, :cond_6

    iget-object v7, v2, Lrki;->c:[I

    add-int v18, v8, v15

    aget v7, v7, v18

    iget v10, v2, Lrki;->i:I

    if-ne v7, v10, :cond_5

    add-int/lit8 v15, v15, 0x1

    const v7, 0xffff

    goto :goto_4

    :cond_5
    nop

    add-int/2addr v12, v9

    shl-int/lit8 v7, v12, 0x4

    goto :goto_6

    :cond_6
    nop

    :goto_5
    const v7, 0xffff

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    nop

    const/4 v7, 0x0

    :goto_6
    add-int/lit16 v7, v7, 0x1ff

    and-int/lit16 v7, v7, -0x200

    const/high16 v8, 0x110000

    if-eq v7, v8, :cond_8

    goto :goto_7

    :cond_8
    iget v8, v2, Lrki;->f:I

    iput v8, v2, Lrki;->i:I

    :goto_7
    shl-int/lit8 v8, v11, 0x4

    if-ge v7, v8, :cond_a

    shr-int/lit8 v10, v7, 0x4

    :goto_8
    if-ge v10, v11, :cond_9

    iget-object v12, v2, Lrki;->k:[B

    aput-byte v3, v12, v10

    iget-object v12, v2, Lrki;->a:[I

    iget v15, v2, Lrki;->i:I

    aput v15, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    iput v8, v2, Lrki;->h:I

    goto :goto_9

    :cond_a
    iput v7, v2, Lrki;->h:I

    :goto_9
    nop

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_b

    invoke-virtual {v2, v10}, Lrki;->a(I)I

    move-result v12

    aput v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_b
    new-instance v10, Lrkh;

    invoke-direct {v10}, Lrkh;-><init>()V

    iget v12, v2, Lrki;->h:I

    shr-int/2addr v12, v13

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v21, 0x40

    const/16 v22, 0x94

    :goto_b
    const/16 v24, -0x1

    if-lt v14, v12, :cond_c

    move/from16 v3, v22

    goto/16 :goto_f

    :cond_c
    if-eq v14, v11, :cond_d

    move/from16 v13, v19

    goto :goto_c

    :cond_d
    const/4 v13, 0x1

    :goto_c
    if-eq v14, v11, :cond_e

    goto :goto_d

    :cond_e
    nop

    const/16 v21, 0x10

    :goto_d
    iget-object v15, v2, Lrki;->a:[I

    aget v15, v15, v14

    iget-object v6, v2, Lrki;->k:[B

    aget-byte v6, v6, v14

    if-ne v6, v9, :cond_10

    iget-object v6, v2, Lrki;->c:[I

    aget v9, v6, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v21, -0x1

    invoke-static {v6, v15, v3, v9}, Lrki;->a([IIII)Z

    move-result v3

    if-nez v3, :cond_f

    add-int v22, v22, v21

    move-object/from16 v25, v0

    move-object/from16 v35, v4

    move/from16 v34, v5

    move/from16 v36, v7

    const/16 v3, 0x40

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v18, 0x4

    goto/16 :goto_59

    :cond_f
    iget-object v3, v2, Lrki;->k:[B

    const/4 v6, 0x0

    aput-byte v6, v3, v14

    iget-object v3, v2, Lrki;->a:[I

    aput v9, v3, v14

    move-object/from16 v25, v0

    move-object/from16 v35, v4

    move/from16 v34, v5

    move/from16 v36, v7

    move v15, v9

    const/4 v0, 0x1

    const/16 v3, 0x40

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/16 v18, 0x4

    goto/16 :goto_52

    :cond_10
    nop

    const/4 v3, 0x1

    if-le v13, v3, :cond_76

    add-int v3, v14, v13

    add-int/lit8 v6, v14, 0x1

    :goto_e
    if-lt v6, v3, :cond_11

    move-object/from16 v25, v0

    move-object/from16 v35, v4

    move/from16 v34, v5

    move/from16 v36, v7

    const/4 v0, 0x1

    const/16 v3, 0x40

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/16 v18, 0x4

    goto/16 :goto_52

    :cond_11
    iget-object v9, v2, Lrki;->a:[I

    aget v9, v9, v6

    if-ne v9, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v2, v14}, Lrki;->b(I)I

    move-result v3

    if-ltz v3, :cond_13

    add-int v22, v22, v21

    move-object/from16 v25, v0

    move-object/from16 v35, v4

    move/from16 v34, v5

    move/from16 v36, v7

    const/16 v3, 0x40

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v18, 0x4

    goto/16 :goto_59

    :cond_13
    const/4 v3, -0x1

    :goto_f
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iget v6, v10, Lrkh;->a:I

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_10
    iget v12, v10, Lrkh;->a:I

    if-ge v6, v12, :cond_16

    iget-object v12, v10, Lrkh;->e:[I

    aget v12, v12, v6

    if-le v12, v9, :cond_14

    move v13, v12

    goto :goto_11

    :cond_14
    move v13, v9

    :goto_11
    if-le v12, v9, :cond_15

    move v8, v6

    goto :goto_12

    :cond_15
    nop

    :goto_12
    add-int/lit8 v6, v6, 0x1

    nop

    move v9, v13

    goto :goto_10

    :cond_16
    iget-object v6, v10, Lrkh;->c:[I

    aget v6, v6, v8

    goto :goto_13

    :cond_17
    nop

    const/4 v6, -0x1

    :goto_13
    new-instance v8, Lrkk;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lrkk;-><init>(B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    const/16 v12, 0x80

    if-lt v9, v12, :cond_75

    array-length v10, v3

    const/16 v12, 0x40

    invoke-virtual {v8, v10, v12}, Lrkk;->a(II)V

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v10, v9}, Lrkk;->a([III)V

    iget v10, v2, Lrki;->h:I

    const/4 v13, 0x4

    shr-int/2addr v10, v13

    const/16 v13, 0x8

    move v14, v9

    const/4 v9, 0x4

    const/4 v12, 0x0

    const/16 v15, 0x40

    :goto_15
    if-lt v13, v10, :cond_5f

    iput-object v3, v2, Lrki;->c:[I

    iput v14, v2, Lrki;->d:I

    const v3, 0x4000f

    if-gt v14, v3, :cond_5e

    if-ltz v6, :cond_18

    iget-object v3, v2, Lrki;->a:[I

    aget v3, v3, v6

    iput v3, v2, Lrki;->e:I

    iget-object v6, v2, Lrki;->c:[I

    aget v3, v6, v3

    iput v3, v2, Lrki;->f:I

    goto :goto_16

    :cond_18
    const v3, 0xfffff

    iput v3, v2, Lrki;->e:I

    :goto_16
    nop

    shr-int/lit8 v3, v11, 0x2

    nop

    iget v6, v2, Lrki;->h:I

    shr-int/lit8 v6, v6, 0x6

    if-gt v6, v3, :cond_19

    const/16 v6, 0x7fff

    iput v6, v2, Lrki;->b:I

    move-object/from16 v23, v0

    move-object/from16 v35, v4

    move/from16 v34, v5

    move/from16 v36, v7

    goto/16 :goto_31

    :cond_19
    new-array v6, v3, [C

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_17
    if-ge v10, v11, :cond_1e

    iget-object v14, v2, Lrki;->a:[I

    aget v14, v14, v10

    int-to-char v15, v14

    aput-char v15, v6, v12

    iget v15, v2, Lrki;->e:I

    if-eq v14, v15, :cond_1a

    const/4 v13, -0x1

    goto :goto_18

    :cond_1a
    if-ltz v13, :cond_1c

    iget v15, v2, Lrki;->b:I

    if-gez v15, :cond_1b

    sub-int v15, v12, v13

    const/16 v21, 0x1

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x20

    if-ne v15, v9, :cond_1b

    iput v13, v2, Lrki;->b:I

    :cond_1b
    goto :goto_18

    :cond_1c
    move v13, v12

    :goto_18
    add-int/lit8 v9, v10, 0x4

    :goto_19
    const/4 v15, 0x1

    add-int/2addr v10, v15

    if-lt v10, v9, :cond_1d

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_1d
    const/16 v15, 0x10

    add-int/2addr v14, v15

    iget-object v15, v2, Lrki;->a:[I

    aput v14, v15, v10

    goto :goto_19

    :cond_1e
    nop

    const/16 v9, 0x20

    invoke-virtual {v8, v3, v9}, Lrkk;->a(II)V

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9, v9, v3}, Lrkk;->a([CIII)V

    iget v9, v2, Lrki;->b:I

    const/16 v10, 0x1000

    if-ge v11, v10, :cond_1f

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1f
    nop

    nop

    :goto_1a
    iget v11, v2, Lrki;->h:I

    const/16 v18, 0x4

    shr-int/lit8 v11, v11, 0x4

    move v14, v9

    move v9, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1b
    if-lt v9, v11, :cond_56

    sub-int v9, v11, v10

    shr-int/lit8 v9, v9, 0x5

    add-int/lit8 v14, v9, 0x1f

    shr-int/lit8 v14, v14, 0x5

    add-int/2addr v14, v3

    add-int/2addr v12, v14

    add-int/2addr v12, v9

    const/4 v15, 0x1

    add-int/2addr v12, v15

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    iput-object v6, v2, Lrki;->j:[C

    const/16 v6, 0x20

    invoke-virtual {v8, v12, v6}, Lrkk;->a(II)V

    if-eqz v13, :cond_20

    new-instance v15, Lrkk;

    const/4 v6, 0x0

    invoke-direct {v15, v6}, Lrkk;-><init>(B)V

    const/16 v6, 0x24

    invoke-virtual {v15, v12, v6}, Lrkk;->a(II)V

    goto :goto_1c

    :cond_20
    const/4 v15, 0x0

    nop

    :goto_1c
    new-array v6, v9, [C

    iget v9, v2, Lrki;->b:I

    move/from16 v21, v3

    move v12, v9

    move v9, v14

    const/4 v3, 0x0

    :goto_1d
    if-ge v10, v11, :cond_35

    move/from16 v20, v11

    iget-object v11, v2, Lrki;->k:[B

    aget-byte v11, v11, v10

    if-eqz v11, :cond_21

    goto :goto_1f

    :cond_21
    if-gez v12, :cond_23

    iget v11, v2, Lrki;->e:I

    const v12, 0xffff

    if-gt v11, v12, :cond_22

    const/4 v11, 0x2

    goto :goto_1e

    :cond_22
    const/4 v11, 0x3

    :goto_1e
    nop

    nop

    const/4 v12, 0x0

    goto :goto_1f

    :cond_23
    nop

    :goto_1f
    if-nez v11, :cond_24

    iget v11, v2, Lrki;->b:I

    move-object/from16 v23, v0

    move/from16 v27, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v26, v6

    move/from16 v36, v7

    move/from16 v25, v12

    const/16 v5, 0x24

    goto/16 :goto_28

    :cond_24
    move-object/from16 v23, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_25

    iget-object v0, v2, Lrki;->a:[I

    aget v11, v0, v10

    nop

    move/from16 v27, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v26, v6

    move/from16 v36, v7

    move/from16 v25, v12

    const/16 v5, 0x24

    goto/16 :goto_28

    :cond_25
    const/4 v0, 0x2

    if-eq v11, v0, :cond_2c

    add-int/lit8 v0, v10, 0x20

    move v11, v9

    move/from16 v25, v10

    :goto_20
    const/16 v26, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v34, v5

    iget-object v5, v2, Lrki;->a:[I

    add-int/lit8 v26, v25, 0x1

    move-object/from16 v35, v4

    aget v4, v5, v25

    const/high16 v25, 0x30000

    and-int v25, v4, v25

    const/16 v16, 0x2

    shr-int/lit8 v25, v25, 0x2

    move/from16 v36, v7

    iget-object v7, v2, Lrki;->j:[C

    add-int/lit8 v27, v11, 0x1

    int-to-char v4, v4

    aput-char v4, v7, v11

    add-int/lit8 v4, v26, 0x1

    aget v11, v5, v26

    move-object/from16 v26, v6

    shr-int/lit8 v6, v11, 0x4

    and-int/lit16 v6, v6, 0x3000

    or-int v6, v25, v6

    add-int/lit8 v25, v27, 0x1

    int-to-char v11, v11

    aput-char v11, v7, v27

    add-int/lit8 v11, v4, 0x1

    aget v4, v5, v4

    move/from16 v27, v3

    shr-int/lit8 v3, v4, 0x6

    and-int/lit16 v3, v3, 0xc00

    or-int/2addr v3, v6

    add-int/lit8 v6, v25, 0x1

    int-to-char v4, v4

    aput-char v4, v7, v25

    add-int/lit8 v4, v11, 0x1

    aget v11, v5, v11

    move/from16 v25, v12

    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0x300

    or-int/2addr v3, v12

    add-int/lit8 v12, v6, 0x1

    int-to-char v11, v11

    aput-char v11, v7, v6

    add-int/lit8 v6, v4, 0x1

    aget v4, v5, v4

    shr-int/lit8 v11, v4, 0xa

    and-int/lit16 v11, v11, 0xc0

    or-int/2addr v3, v11

    add-int/lit8 v11, v12, 0x1

    int-to-char v4, v4

    aput-char v4, v7, v12

    add-int/lit8 v4, v6, 0x1

    aget v6, v5, v6

    shr-int/lit8 v12, v6, 0xc

    and-int/lit8 v12, v12, 0x30

    or-int/2addr v3, v12

    add-int/lit8 v12, v11, 0x1

    int-to-char v6, v6

    aput-char v6, v7, v11

    add-int/lit8 v6, v4, 0x1

    aget v4, v5, v4

    shr-int/lit8 v11, v4, 0xe

    and-int/lit8 v11, v11, 0xc

    or-int/2addr v3, v11

    add-int/lit8 v11, v12, 0x1

    int-to-char v4, v4

    aput-char v4, v7, v12

    add-int/lit8 v4, v6, 0x1

    aget v5, v5, v6

    shr-int/lit8 v6, v5, 0x10

    const/4 v12, 0x3

    and-int/2addr v6, v12

    or-int/2addr v3, v6

    add-int/lit8 v6, v11, 0x1

    int-to-char v5, v5

    aput-char v5, v7, v11

    add-int/lit8 v5, v6, -0x9

    int-to-char v3, v3

    aput-char v3, v7, v5

    if-lt v4, v0, :cond_2b

    invoke-virtual {v15, v7, v7, v9}, Lrkk;->a([C[CI)I

    move-result v0

    if-ltz v0, :cond_26

    const v3, 0x8000

    or-int v11, v0, v3

    nop

    const/16 v5, 0x24

    goto/16 :goto_28

    :cond_26
    if-eq v9, v14, :cond_27

    iget-object v0, v2, Lrki;->j:[C

    const/16 v3, 0x24

    invoke-static {v0, v9, v0, v9, v3}, Lrki;->b([CI[CII)I

    move-result v0

    goto :goto_21

    :cond_27
    const/4 v0, 0x0

    :goto_21
    sub-int v3, v9, v0

    const v4, 0x8000

    or-int v11, v3, v4

    if-gtz v0, :cond_28

    add-int/lit8 v0, v9, 0x24

    const/16 v5, 0x24

    goto :goto_23

    :cond_28
    move v3, v9

    :goto_22
    const/16 v5, 0x24

    if-ge v0, v5, :cond_29

    iget-object v4, v2, Lrki;->j:[C

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v0, 0x1

    add-int/2addr v0, v9

    aget-char v0, v4, v0

    aput-char v0, v4, v3

    nop

    move v3, v6

    move v0, v7

    goto :goto_22

    :cond_29
    move v0, v3

    :goto_23
    iget-object v3, v2, Lrki;->j:[C

    invoke-virtual {v8, v3, v14, v9, v0}, Lrkk;->a([CIII)V

    if-eqz v13, :cond_2a

    iget-object v3, v2, Lrki;->j:[C

    invoke-virtual {v15, v3, v14, v9, v0}, Lrkk;->a([CIII)V

    nop

    goto/16 :goto_27

    :cond_2a
    goto/16 :goto_27

    :cond_2b
    const/16 v5, 0x24

    move v11, v6

    move/from16 v12, v25

    move-object/from16 v6, v26

    move/from16 v3, v27

    move/from16 v5, v34

    move/from16 v7, v36

    move/from16 v25, v4

    move-object/from16 v4, v35

    goto/16 :goto_20

    :cond_2c
    move/from16 v27, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v26, v6

    move/from16 v36, v7

    move/from16 v25, v12

    const/16 v5, 0x24

    iget-object v0, v2, Lrki;->j:[C

    iget-object v3, v2, Lrki;->a:[I

    invoke-virtual {v8, v0, v3, v10}, Lrkk;->a([C[II)I

    move-result v11

    if-gez v11, :cond_32

    if-eq v9, v14, :cond_2e

    iget-object v0, v2, Lrki;->j:[C

    iget-object v3, v2, Lrki;->a:[I

    const/16 v4, 0x1f

    :goto_24
    if-lez v4, :cond_2d

    sub-int v6, v9, v4

    invoke-static {v0, v6, v3, v10, v4}, Lrki;->a([CI[III)Z

    move-result v6

    if-nez v6, :cond_2f

    add-int/lit8 v4, v4, -0x1

    goto :goto_24

    :cond_2d
    goto :goto_25

    :cond_2e
    const/4 v4, 0x0

    :cond_2f
    :goto_25
    sub-int v11, v9, v4

    move v0, v9

    :goto_26
    const/16 v3, 0x20

    if-ge v4, v3, :cond_30

    iget-object v3, v2, Lrki;->j:[C

    add-int/lit8 v6, v0, 0x1

    iget-object v7, v2, Lrki;->a:[I

    add-int/lit8 v12, v4, 0x1

    add-int/2addr v4, v10

    aget v4, v7, v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    nop

    move v0, v6

    move v4, v12

    goto :goto_26

    :cond_30
    iget-object v3, v2, Lrki;->j:[C

    invoke-virtual {v8, v3, v14, v9, v0}, Lrkk;->a([CIII)V

    if-eqz v13, :cond_31

    iget-object v3, v2, Lrki;->j:[C

    invoke-virtual {v15, v3, v14, v9, v0}, Lrkk;->a([CIII)V

    nop

    goto :goto_27

    :cond_31
    nop

    :goto_27
    move v9, v0

    goto :goto_28

    :cond_32
    nop

    :goto_28
    iget v0, v2, Lrki;->b:I

    if-ltz v0, :cond_33

    goto :goto_29

    :cond_33
    if-ltz v25, :cond_34

    iput v11, v2, Lrki;->b:I

    :cond_34
    :goto_29
    add-int/lit8 v3, v27, 0x1

    int-to-char v0, v11

    aput-char v0, v26, v27

    add-int/lit8 v10, v10, 0x20

    nop

    move/from16 v11, v20

    move-object/from16 v0, v23

    move/from16 v12, v25

    move-object/from16 v6, v26

    move/from16 v5, v34

    move-object/from16 v4, v35

    move/from16 v7, v36

    goto/16 :goto_1d

    :cond_35
    move-object/from16 v23, v0

    move/from16 v27, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v26, v6

    move/from16 v36, v7

    iget v0, v2, Lrki;->b:I

    if-ltz v0, :cond_36

    goto :goto_2a

    :cond_36
    const/16 v0, 0x7fff

    iput v0, v2, Lrki;->b:I

    :goto_2a
    const v0, 0x801f

    if-ge v9, v0, :cond_55

    move v3, v9

    const/4 v0, 0x0

    const/16 v4, 0x20

    :goto_2b
    move/from16 v5, v27

    if-ge v0, v5, :cond_3d

    sub-int v6, v5, v0

    if-lt v6, v4, :cond_37

    iget-object v6, v2, Lrki;->j:[C

    move-object/from16 v7, v26

    invoke-virtual {v8, v6, v7, v0}, Lrkk;->a([C[CI)I

    move-result v6

    goto :goto_2d

    :cond_37
    move-object/from16 v7, v26

    iget-object v4, v2, Lrki;->j:[C

    sub-int v9, v3, v6

    move v10, v14

    :goto_2c
    if-gt v10, v9, :cond_38

    invoke-static {v4, v10, v7, v0, v6}, Lrki;->a([CI[CII)Z

    move-result v11

    if-nez v11, :cond_39

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_38
    const/4 v10, -0x1

    :cond_39
    move v4, v6

    move v6, v10

    :goto_2d
    if-ltz v6, :cond_3a

    goto :goto_30

    :cond_3a
    if-eq v3, v14, :cond_3b

    iget-object v6, v2, Lrki;->j:[C

    invoke-static {v6, v3, v7, v0, v4}, Lrki;->b([CI[CII)I

    move-result v6

    goto :goto_2e

    :cond_3b
    nop

    const/4 v6, 0x0

    :goto_2e
    sub-int v9, v3, v6

    move v10, v3

    :goto_2f
    if-ge v6, v4, :cond_3c

    iget-object v11, v2, Lrki;->j:[C

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v6, 0x1

    add-int/2addr v6, v0

    aget-char v6, v7, v6

    aput-char v6, v11, v10

    nop

    move v10, v12

    move v6, v13

    goto :goto_2f

    :cond_3c
    iget-object v6, v2, Lrki;->j:[C

    invoke-virtual {v8, v6, v14, v3, v10}, Lrkk;->a([CIII)V

    nop

    move v6, v9

    move v3, v10

    :goto_30
    iget-object v9, v2, Lrki;->j:[C

    add-int/lit8 v10, v21, 0x1

    int-to-char v6, v6

    aput-char v6, v9, v21

    add-int/2addr v0, v4

    nop

    move/from16 v27, v5

    move-object/from16 v26, v7

    move/from16 v21, v10

    goto :goto_2b

    :cond_3d
    nop

    :goto_31
    nop

    move/from16 v0, v36

    iput v0, v2, Lrki;->h:I

    sget-object v0, Lrke;->BITS_32:Lrke;

    move-object/from16 v4, v35

    if-ne v4, v0, :cond_3e

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3e

    iget-object v0, v2, Lrki;->j:[C

    add-int/lit8 v5, v3, 0x1

    const v6, 0xffee

    aput-char v6, v0, v3

    move v3, v5

    goto :goto_32

    :cond_3e
    nop

    :goto_32
    add-int v0, v3, v3

    sget-object v5, Lrke;->BITS_16:Lrke;

    if-ne v4, v5, :cond_41

    iget v0, v2, Lrki;->d:I

    xor-int v5, v3, v0

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3f

    iget-object v5, v2, Lrki;->c:[I

    add-int/lit8 v6, v0, 0x1

    iput v6, v2, Lrki;->d:I

    iget v7, v2, Lrki;->g:I

    aput v7, v5, v0

    move v0, v6

    goto :goto_33

    :cond_3f
    nop

    :goto_33
    iget-object v5, v2, Lrki;->c:[I

    add-int/lit8 v6, v0, -0x1

    aget v6, v5, v6

    iget v7, v2, Lrki;->g:I

    if-ne v6, v7, :cond_40

    add-int/lit8 v6, v0, -0x2

    aget v6, v5, v6

    iget v8, v2, Lrki;->i:I

    if-eq v6, v8, :cond_49

    :cond_40
    add-int/lit8 v6, v0, 0x1

    iput v6, v2, Lrki;->d:I

    iget v8, v2, Lrki;->i:I

    aput v8, v5, v0

    add-int/lit8 v0, v6, 0x1

    iput v0, v2, Lrki;->d:I

    aput v7, v5, v6

    goto/16 :goto_36

    :cond_41
    sget-object v5, Lrke;->BITS_32:Lrke;

    if-ne v4, v5, :cond_44

    iget-object v0, v2, Lrki;->c:[I

    iget v5, v2, Lrki;->d:I

    add-int/lit8 v6, v5, -0x1

    aget v6, v0, v6

    iget v7, v2, Lrki;->g:I

    if-ne v6, v7, :cond_42

    add-int/lit8 v8, v5, -0x2

    aget v8, v0, v8

    iget v9, v2, Lrki;->i:I

    if-eq v8, v9, :cond_49

    :cond_42
    iget v8, v2, Lrki;->i:I

    if-eq v6, v8, :cond_43

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lrki;->d:I

    aput v8, v0, v5

    move v5, v6

    goto :goto_34

    :cond_43
    nop

    :goto_34
    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lrki;->d:I

    aput v7, v0, v5

    goto :goto_36

    :cond_44
    iget v5, v2, Lrki;->d:I

    add-int/2addr v0, v5

    const/4 v6, 0x3

    and-int/2addr v0, v6

    if-nez v0, :cond_45

    iget-object v6, v2, Lrki;->c:[I

    add-int/lit8 v7, v5, -0x1

    aget v7, v6, v7

    iget v8, v2, Lrki;->g:I

    if-ne v7, v8, :cond_45

    add-int/lit8 v7, v5, -0x2

    aget v6, v6, v7

    iget v7, v2, Lrki;->i:I

    if-eq v6, v7, :cond_49

    :cond_45
    nop

    const/4 v6, 0x3

    if-eq v0, v6, :cond_46

    goto :goto_35

    :cond_46
    iget-object v6, v2, Lrki;->c:[I

    add-int/lit8 v7, v5, -0x1

    aget v7, v6, v7

    iget v8, v2, Lrki;->i:I

    if-ne v7, v8, :cond_47

    add-int/lit8 v0, v5, 0x1

    iput v0, v2, Lrki;->d:I

    iget v0, v2, Lrki;->g:I

    aput v0, v6, v5

    goto :goto_36

    :cond_47
    nop

    :goto_35
    const/4 v5, 0x2

    if-eq v0, v5, :cond_48

    iget-object v5, v2, Lrki;->c:[I

    iget v6, v2, Lrki;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lrki;->d:I

    iget v7, v2, Lrki;->i:I

    aput v7, v5, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    and-int/2addr v0, v5

    goto :goto_35

    :cond_48
    iget-object v0, v2, Lrki;->c:[I

    iget v5, v2, Lrki;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lrki;->d:I

    iget v7, v2, Lrki;->i:I

    aput v7, v0, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, Lrki;->d:I

    iget v5, v2, Lrki;->g:I

    aput v5, v0, v6

    :cond_49
    :goto_36
    iget v0, v2, Lrki;->h:I

    move/from16 v5, v34

    if-gt v0, v5, :cond_4b

    new-array v0, v3, [C

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_37
    if-ge v5, v3, :cond_4a

    iget-object v7, v2, Lrki;->a:[I

    aget v7, v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v5

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_4a
    move-object v6, v0

    goto :goto_39

    :cond_4b
    iget-object v0, v2, Lrki;->j:[C

    array-length v5, v0

    if-ne v3, v5, :cond_4c

    const/4 v3, 0x0

    iput-object v3, v2, Lrki;->j:[C

    goto :goto_38

    :cond_4c
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    :goto_38
    move-object v6, v0

    :goto_39
    invoke-virtual {v4}, Lrke;->ordinal()I

    move-result v0

    if-eqz v0, :cond_52

    const/4 v3, 0x1

    if-eq v0, v3, :cond_50

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4f

    iget v0, v2, Lrki;->d:I

    new-array v7, v0, [B

    const/4 v0, 0x0

    :goto_3a
    iget v3, v2, Lrki;->d:I

    if-ge v0, v3, :cond_4d

    iget-object v3, v2, Lrki;->c:[I

    aget v3, v3, v0

    int-to-byte v3, v3

    aput-byte v3, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_4d
    sget-object v0, Lrkb;->FAST:Lrkb;

    move-object/from16 v3, v23

    if-ne v3, v0, :cond_4e

    new-instance v0, Lrjz;

    iget v8, v2, Lrki;->h:I

    iget v9, v2, Lrki;->b:I

    iget v10, v2, Lrki;->e:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lrjz;-><init>([C[BIII)V

    goto/16 :goto_3c

    :cond_4e
    new-instance v0, Lrkc;

    iget v8, v2, Lrki;->h:I

    iget v9, v2, Lrki;->b:I

    iget v10, v2, Lrki;->e:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lrkc;-><init>([C[BIII)V

    goto :goto_3c

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_50
    move-object/from16 v3, v23

    iget-object v0, v2, Lrki;->c:[I

    iget v4, v2, Lrki;->d:I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    sget-object v0, Lrkb;->FAST:Lrkb;

    if-ne v3, v0, :cond_51

    new-instance v0, Lrka;

    iget v8, v2, Lrki;->h:I

    iget v9, v2, Lrki;->b:I

    iget v10, v2, Lrki;->e:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lrka;-><init>([C[IIII)V

    nop

    goto :goto_3c

    :cond_51
    new-instance v0, Lrkc;

    iget v8, v2, Lrki;->h:I

    iget v9, v2, Lrki;->b:I

    iget v10, v2, Lrki;->e:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lrkc;-><init>([C[IIII)V

    nop

    goto :goto_3c

    :cond_52
    move-object/from16 v3, v23

    iget v0, v2, Lrki;->d:I

    new-array v7, v0, [C

    const/4 v0, 0x0

    :goto_3b
    iget v4, v2, Lrki;->d:I

    if-ge v0, v4, :cond_53

    iget-object v4, v2, Lrki;->c:[I

    aget v4, v4, v0

    int-to-char v4, v4

    aput-char v4, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_53
    sget-object v0, Lrkb;->FAST:Lrkb;

    if-ne v3, v0, :cond_54

    new-instance v0, Lrjx;

    iget v8, v2, Lrki;->h:I

    iget v9, v2, Lrki;->b:I

    iget v10, v2, Lrki;->e:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lrjx;-><init>([C[CIII)V

    nop

    goto :goto_3c

    :cond_54
    new-instance v0, Lrkc;

    iget v8, v2, Lrki;->h:I

    iget v9, v2, Lrki;->b:I

    iget v10, v2, Lrki;->e:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lrkc;-><init>([C[CIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    nop

    :goto_3c
    nop

    :try_start_2
    invoke-virtual {v2}, Lrki;->a()V

    iput-object v0, v1, Lrco;->j:Lrju;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_62

    :cond_55
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "The trie data exceeds limitations of the data structure."

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move/from16 v21, v3

    move/from16 v20, v11

    move-object v3, v0

    move v0, v7

    add-int/lit8 v7, v9, 0x20

    move v11, v9

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_3d
    move/from16 v36, v0

    iget-object v0, v2, Lrki;->a:[I

    move-object/from16 v23, v3

    aget v3, v0, v11

    or-int/2addr v15, v3

    move-object/from16 v35, v4

    iget v4, v2, Lrki;->e:I

    if-ne v3, v4, :cond_57

    goto :goto_3e

    :cond_57
    nop

    const/16 v18, 0x0

    :goto_3e
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v7, :cond_5d

    if-eqz v18, :cond_5a

    iget-object v0, v2, Lrki;->k:[B

    const/4 v3, 0x0

    aput-byte v3, v0, v9

    if-ltz v14, :cond_58

    const/4 v3, 0x3

    const v4, 0xffff

    goto :goto_41

    :cond_58
    const v0, 0xffff

    if-gt v15, v0, :cond_59

    add-int/lit8 v12, v12, 0x20

    goto :goto_3f

    :cond_59
    add-int/lit8 v12, v12, 0x24

    const/4 v13, 0x1

    :goto_3f
    const/4 v3, 0x3

    const v4, 0xffff

    const/4 v14, 0x0

    goto :goto_41

    :cond_5a
    const v4, 0xffff

    if-gt v15, v4, :cond_5c

    invoke-virtual {v8, v6, v0, v9}, Lrkk;->a([C[II)I

    move-result v0

    if-ltz v0, :cond_5b

    iget-object v3, v2, Lrki;->k:[B

    const/4 v7, 0x1

    aput-byte v7, v3, v9

    iget-object v3, v2, Lrki;->a:[I

    aput v0, v3, v9

    goto :goto_40

    :cond_5b
    iget-object v0, v2, Lrki;->k:[B

    const/4 v3, 0x2

    aput-byte v3, v0, v9

    add-int/lit8 v12, v12, 0x20

    :goto_40
    nop

    nop

    const/4 v3, 0x3

    goto :goto_41

    :cond_5c
    iget-object v0, v2, Lrki;->k:[B

    const/4 v3, 0x3

    aput-byte v3, v0, v9

    add-int/lit8 v12, v12, 0x24

    nop

    const/4 v13, 0x1

    :goto_41
    nop

    move v9, v11

    move/from16 v11, v20

    move/from16 v3, v21

    move-object/from16 v0, v23

    move-object/from16 v4, v35

    move/from16 v7, v36

    goto/16 :goto_1b

    :cond_5d
    const/4 v3, 0x3

    const v4, 0xffff

    move-object/from16 v3, v23

    move-object/from16 v4, v35

    move/from16 v0, v36

    goto :goto_3d

    :cond_5e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "The trie data exceeds limitations of the data structure."

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object/from16 v35, v4

    move/from16 v36, v7

    const v4, 0xffff

    const/16 v7, 0x1000

    const/16 v18, 0x4

    if-eq v13, v11, :cond_60

    move/from16 v17, v9

    move v4, v12

    move v12, v15

    const/4 v9, 0x0

    const/16 v15, 0x10

    goto :goto_42

    :cond_60
    array-length v9, v3

    const/16 v15, 0x10

    invoke-virtual {v8, v9, v15}, Lrkk;->a(II)V

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9, v14}, Lrkk;->a([III)V

    nop

    move v4, v14

    const/16 v12, 0x10

    const/16 v17, 0x1

    :goto_42
    iget-object v7, v2, Lrki;->k:[B

    aget-byte v7, v7, v13

    if-nez v7, :cond_6f

    iget-object v7, v2, Lrki;->a:[I

    aget v7, v7, v13

    move v15, v7

    const/4 v9, 0x1

    :goto_43
    move-object/from16 v25, v0

    iget v0, v8, Lrkk;->e:I

    if-ge v9, v0, :cond_61

    mul-int/lit8 v15, v15, 0x25

    add-int/2addr v15, v7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v25

    goto :goto_43

    :cond_61
    iget v0, v8, Lrkk;->c:I

    shl-int v0, v15, v0

    iget v9, v8, Lrkk;->b:I

    add-int/lit8 v9, v9, -0x1

    invoke-static {v15, v9}, Lrkk;->c(II)I

    move-result v9

    const/4 v15, 0x1

    add-int/2addr v9, v15

    move v15, v9

    :goto_44
    move/from16 v34, v5

    iget-object v5, v8, Lrkk;->a:[I

    aget v5, v5, v15

    if-nez v5, :cond_62

    xor-int/lit8 v15, v15, -0x1

    move/from16 v22, v10

    goto :goto_45

    :cond_62
    move/from16 v22, v10

    iget v10, v8, Lrkk;->d:I

    xor-int/lit8 v26, v10, -0x1

    move/from16 v27, v9

    and-int v9, v5, v26

    if-ne v9, v0, :cond_6e

    and-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x1

    iget v9, v8, Lrkk;->e:I

    invoke-static {v3, v5, v9, v7}, Lrki;->a([IIII)Z

    move-result v5

    if-eqz v5, :cond_6e

    nop

    :goto_45
    if-ltz v15, :cond_63

    iget-object v0, v8, Lrkk;->a:[I

    aget v0, v0, v15

    iget v5, v8, Lrkk;->d:I

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_46

    :cond_63
    nop

    const/4 v0, -0x1

    :goto_46
    if-ltz v0, :cond_69

    if-ne v13, v6, :cond_69

    if-lt v13, v11, :cond_69

    if-ge v0, v4, :cond_69

    iget-object v5, v2, Lrki;->a:[I

    const/4 v9, 0x0

    :goto_47
    if-ge v9, v11, :cond_69

    aget v10, v5, v9

    if-ne v10, v0, :cond_68

    add-int/lit8 v0, v0, 0x1

    sub-int v5, v14, v12

    :goto_48
    if-gt v0, v5, :cond_67

    aget v9, v3, v0

    if-eq v9, v7, :cond_64

    goto :goto_4a

    :cond_64
    const/4 v9, 0x1

    :goto_49
    if-eq v9, v12, :cond_66

    add-int v10, v0, v9

    aget v15, v3, v10

    if-ne v15, v7, :cond_65

    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_65
    move v0, v10

    :goto_4a
    const/4 v9, 0x1

    add-int/2addr v0, v9

    goto :goto_48

    :cond_66
    goto :goto_46

    :cond_67
    const/4 v0, -0x1

    goto :goto_46

    :cond_68
    nop

    add-int/lit8 v9, v9, 0x4

    goto :goto_47

    :cond_69
    if-gez v0, :cond_6d

    add-int/lit8 v0, v12, -0x1

    sub-int v0, v14, v0

    move v5, v14

    :goto_4b
    if-ge v0, v5, :cond_6b

    add-int/lit8 v9, v5, -0x1

    aget v10, v3, v9

    if-eq v10, v7, :cond_6a

    goto :goto_4c

    :cond_6a
    move v5, v9

    goto :goto_4b

    :cond_6b
    :goto_4c
    sub-int v0, v14, v5

    iget-object v5, v2, Lrki;->a:[I

    sub-int v9, v14, v0

    aput v9, v5, v13

    move v5, v14

    :goto_4d
    if-ge v0, v12, :cond_6c

    add-int/lit8 v9, v5, 0x1

    aput v7, v3, v5

    add-int/lit8 v0, v0, 0x1

    nop

    move v5, v9

    goto :goto_4d

    :cond_6c
    invoke-virtual {v8, v3, v14, v5}, Lrkk;->a([III)V

    move v14, v5

    const/4 v0, 0x1

    goto/16 :goto_51

    :cond_6d
    iget-object v5, v2, Lrki;->a:[I

    aput v0, v5, v13

    const/4 v0, 0x1

    goto/16 :goto_51

    :cond_6e
    move/from16 v9, v27

    invoke-virtual {v8, v9, v15}, Lrkk;->b(II)I

    move-result v15

    move/from16 v10, v22

    move/from16 v5, v34

    goto/16 :goto_44

    :cond_6f
    move-object/from16 v25, v0

    move/from16 v34, v5

    move/from16 v22, v10

    const/4 v0, 0x1

    if-ne v7, v0, :cond_74

    iget-object v5, v2, Lrki;->a:[I

    aget v5, v5, v13

    iget-object v7, v2, Lrki;->c:[I

    invoke-virtual {v8, v7, v5}, Lrkk;->a([II)I

    move-result v33

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v30, v7

    move/from16 v32, v5

    invoke-virtual/range {v27 .. v33}, Lrkk;->a([I[C[I[CII)I

    move-result v7

    if-ltz v7, :cond_70

    iget-object v9, v8, Lrkk;->a:[I

    aget v7, v9, v7

    iget v9, v8, Lrkk;->d:I

    and-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x1

    goto :goto_4e

    :cond_70
    nop

    const/4 v7, -0x1

    :goto_4e
    if-ltz v7, :cond_71

    iget-object v5, v2, Lrki;->a:[I

    aput v7, v5, v13

    goto :goto_51

    :cond_71
    iget-object v7, v2, Lrki;->c:[I

    add-int/lit8 v9, v12, -0x1

    :goto_4f
    if-lez v9, :cond_72

    sub-int v10, v14, v9

    invoke-static {v3, v10, v7, v5, v9}, Lrki;->a([II[III)Z

    move-result v10

    if-nez v10, :cond_72

    add-int/lit8 v9, v9, -0x1

    goto :goto_4f

    :cond_72
    iget-object v7, v2, Lrki;->a:[I

    sub-int v10, v14, v9

    aput v10, v7, v13

    move v7, v14

    :goto_50
    if-ge v9, v12, :cond_73

    add-int/lit8 v10, v7, 0x1

    iget-object v15, v2, Lrki;->c:[I

    add-int/lit8 v26, v9, 0x1

    add-int/2addr v9, v5

    aget v9, v15, v9

    aput v9, v3, v7

    nop

    move v7, v10

    move/from16 v9, v26

    goto :goto_50

    :cond_73
    invoke-virtual {v8, v3, v14, v7}, Lrkk;->a([III)V

    nop

    move v14, v7

    goto :goto_51

    :cond_74
    iget-object v5, v2, Lrki;->a:[I

    aget v7, v5, v13

    aget v7, v5, v7

    aput v7, v5, v13

    nop

    :goto_51
    add-int v13, v13, v17

    nop

    move v15, v12

    move/from16 v9, v17

    move/from16 v10, v22

    move-object/from16 v0, v25

    move/from16 v5, v34

    move/from16 v7, v36

    move v12, v4

    move-object/from16 v4, v35

    goto/16 :goto_15

    :cond_75
    move-object/from16 v25, v0

    move-object/from16 v35, v4

    move/from16 v34, v5

    move/from16 v36, v7

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/16 v12, 0x40

    const/16 v18, 0x4

    iget-object v4, v2, Lrki;->a:[I

    aput v9, v4, v10

    add-int/lit8 v9, v9, 0x40

    add-int/lit8 v10, v10, 0x4

    move-object/from16 v0, v25

    move/from16 v5, v34

    move-object/from16 v4, v35

    move/from16 v7, v36

    goto/16 :goto_14

    :cond_76
    move-object/from16 v25, v0

    move-object/from16 v35, v4

    move/from16 v34, v5

    move/from16 v36, v7

    const/4 v0, 0x1

    const/16 v3, 0x40

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/16 v18, 0x4

    :goto_52
    iget v6, v10, Lrkh;->b:I

    const/4 v7, -0x2

    if-ltz v6, :cond_78

    iget-object v9, v10, Lrkh;->d:[I

    aget v9, v9, v6

    if-ne v9, v15, :cond_77

    iget-object v9, v10, Lrkh;->e:[I

    aget v17, v9, v6

    add-int v17, v17, v13

    aput v17, v9, v6

    iget-object v9, v10, Lrkh;->c:[I

    aget v24, v9, v6

    move/from16 v0, v24

    goto :goto_54

    :cond_77
    nop

    const/4 v6, 0x0

    goto :goto_53

    :cond_78
    nop

    const/4 v6, 0x0

    :goto_53
    iget v9, v10, Lrkh;->a:I

    if-ge v6, v9, :cond_7a

    iget-object v9, v10, Lrkh;->d:[I

    aget v9, v9, v6

    if-eq v9, v15, :cond_79

    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    :cond_79
    iput v6, v10, Lrkh;->b:I

    iget-object v9, v10, Lrkh;->e:[I

    aget v17, v9, v6

    add-int v17, v17, v13

    aput v17, v9, v6

    iget-object v9, v10, Lrkh;->c:[I

    aget v24, v9, v6

    move/from16 v0, v24

    goto :goto_54

    :cond_7a
    const/16 v6, 0x20

    if-eq v9, v6, :cond_7b

    iput v9, v10, Lrkh;->b:I

    iget-object v6, v10, Lrkh;->c:[I

    aput v14, v6, v9

    iget-object v6, v10, Lrkh;->d:[I

    aput v15, v6, v9

    iget-object v6, v10, Lrkh;->e:[I

    add-int/lit8 v0, v9, 0x1

    iput v0, v10, Lrkh;->a:I

    aput v13, v6, v9

    nop

    const/4 v0, -0x1

    goto :goto_54

    :cond_7b
    nop

    const/4 v0, -0x2

    :goto_54
    if-ne v0, v7, :cond_80

    const/4 v6, 0x0

    const/4 v9, 0x4

    :goto_55
    if-ne v6, v14, :cond_7c

    invoke-virtual {v10, v14, v13, v15}, Lrkh;->a(III)V

    goto :goto_58

    :cond_7c
    if-eq v6, v11, :cond_7d

    goto :goto_56

    :cond_7d
    nop

    const/4 v9, 0x1

    :goto_56
    iget-object v7, v2, Lrki;->k:[B

    aget-byte v7, v7, v6

    if-eqz v7, :cond_7f

    :cond_7e
    goto :goto_57

    :cond_7f
    iget-object v7, v2, Lrki;->a:[I

    aget v7, v7, v6

    if-ne v7, v15, :cond_7e

    add-int/2addr v9, v13

    invoke-virtual {v10, v6, v9, v15}, Lrkh;->a(III)V

    nop

    move v0, v6

    goto :goto_58

    :goto_57
    add-int/2addr v6, v9

    goto :goto_55

    :cond_80
    nop

    :goto_58
    if-gez v0, :cond_81

    add-int v22, v22, v21

    const/4 v7, 0x2

    goto :goto_59

    :cond_81
    iget-object v6, v2, Lrki;->k:[B

    const/4 v7, 0x2

    aput-byte v7, v6, v14

    iget-object v6, v2, Lrki;->a:[I

    aput v0, v6, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    :goto_59
    add-int/2addr v14, v13

    move/from16 v19, v13

    move-object/from16 v0, v25

    move/from16 v5, v34

    move-object/from16 v4, v35

    move/from16 v7, v36

    const/4 v3, 0x0

    const/16 v6, 0x80

    const/4 v9, 0x1

    const/4 v13, 0x4

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Lrki;->a()V

    throw v0

    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The type and valueWidth must be specified."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/4 v5, 0x0

    iget v3, v0, Lrjq;->a:I

    iget v6, v0, Lrjq;->b:I

    invoke-static {v6}, Lrco;->l(I)Z

    move-result v7

    if-eqz v7, :cond_85

    :cond_84
    goto :goto_5a

    :cond_85
    iget v7, v1, Lrco;->d:I

    if-gt v7, v6, :cond_86

    iget v7, v1, Lrco;->e:I

    if-lt v6, v7, :cond_84

    goto :goto_5b

    :goto_5a
    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_86
    nop

    :goto_5b
    if-gt v4, v3, :cond_91

    invoke-virtual {v2, v4}, Lrki;->a(I)I

    move-result v7

    invoke-virtual {v1, v6}, Lrco;->k(I)Z

    move-result v8

    const/high16 v9, -0x80000000

    if-eqz v8, :cond_88

    or-int v8, v7, v9

    const v9, 0xfc00

    if-ge v6, v9, :cond_87

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    const/16 v14, 0x80

    goto/16 :goto_60

    :cond_87
    const/16 v14, 0x80

    goto/16 :goto_60

    :cond_88
    iget v8, v1, Lrco;->d:I

    if-ge v6, v8, :cond_89

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v8, v7

    const/16 v14, 0x80

    goto/16 :goto_60

    :cond_89
    invoke-virtual {v1, v6}, Lrco;->p(I)Z

    move-result v8

    if-eqz v8, :cond_8a

    invoke-virtual {v1, v4, v6}, Lrco;->a(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lrco;->b(I)I

    move-result v10

    goto :goto_5c

    :cond_8a
    move v8, v4

    move v10, v6

    :goto_5c
    iget v11, v1, Lrco;->d:I

    if-le v10, v11, :cond_8f

    shr-int/lit8 v11, v10, 0x1

    iget-object v12, v1, Lrco;->i:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    and-int/lit8 v13, v12, 0x1f

    const/16 v14, 0x80

    and-int/2addr v12, v14

    if-nez v12, :cond_8b

    goto :goto_5d

    :cond_8b
    if-ne v4, v8, :cond_8c

    iget-object v8, v1, Lrco;->i:Ljava/lang/String;

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-eqz v8, :cond_8c

    or-int v8, v7, v9

    goto :goto_5e

    :cond_8c
    nop

    :goto_5d
    move v8, v7

    :goto_5e
    if-eqz v13, :cond_8e

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v11

    iget-object v12, v1, Lrco;->i:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-direct {v1, v2, v4, v12}, Lrco;->a(Lrki;II)V

    iget v15, v1, Lrco;->e:I

    if-lt v10, v15, :cond_8e

    :goto_5f
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v11, v10

    if-ge v11, v13, :cond_8e

    iget-object v10, v1, Lrco;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-virtual {v2, v12}, Lrki;->a(I)I

    move-result v10

    and-int v15, v10, v9

    if-nez v15, :cond_8d

    or-int/2addr v10, v9

    invoke-virtual {v2, v12, v10}, Lrki;->a(II)V

    goto :goto_5f

    :cond_8d
    goto :goto_5f

    :cond_8e
    goto :goto_60

    :cond_8f
    const/16 v14, 0x80

    invoke-direct {v1, v2, v4, v8}, Lrco;->a(Lrki;II)V

    nop

    move v8, v7

    :goto_60
    if-ne v8, v7, :cond_90

    goto :goto_61

    :cond_90
    invoke-virtual {v2, v4, v8}, Lrki;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_61
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5b

    :cond_91
    nop

    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_92
    :goto_62
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_64

    :goto_63
    throw v0

    :goto_64
    goto :goto_63
.end method

.method public final a(Ljava/lang/String;)Lrco;
    .locals 0

    invoke-static {p1}, Lqzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrco;->a(Ljava/nio/ByteBuffer;)Lrco;

    return-object p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lrco;
    .locals 8

    :try_start_0
    sget-object v0, Lrco;->k:Lrcp;

    const v1, 0x4e726d32

    invoke-static {p1, v1, v0}, Lqzz;->a(Ljava/nio/ByteBuffer;ILrac;)Lrlf;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/16 v1, 0x12

    if-le v0, v1, :cond_3

    new-array v2, v0, [I

    shl-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    aget v0, v2, v0

    iput v0, p0, Lrco;->b:I

    const/16 v0, 0x9

    aget v0, v2, v0

    iput v0, p0, Lrco;->c:I

    aget v0, v2, v1

    iput v0, p0, Lrco;->l:I

    const/16 v0, 0xa

    aget v0, v2, v0

    iput v0, p0, Lrco;->d:I

    const/16 v0, 0xe

    aget v0, v2, v0

    iput v0, p0, Lrco;->m:I

    const/16 v0, 0xb

    aget v0, v2, v0

    iput v0, p0, Lrco;->e:I

    const/16 v0, 0xf

    aget v0, v2, v0

    iput v0, p0, Lrco;->n:I

    const/16 v0, 0x10

    aget v0, v2, v0

    iput v0, p0, Lrco;->o:I

    const/16 v0, 0x11

    aget v0, v2, v0

    iput v0, p0, Lrco;->p:I

    const/16 v0, 0xc

    aget v0, v2, v0

    iput v0, p0, Lrco;->f:I

    const/16 v0, 0xd

    aget v0, v2, v0

    iput v0, p0, Lrco;->g:I

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x41

    iput v0, p0, Lrco;->q:I

    aget v0, v2, v4

    aget v1, v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sget-object v6, Lrkb;->FAST:Lrkb;

    sget-object v7, Lrke;->BITS_16:Lrke;

    invoke-static {v6, v7, p1}, Lrju;->a(Lrkb;Lrke;Ljava/nio/ByteBuffer;)Lrju;

    move-result-object v6

    check-cast v6, Lrjx;

    iput-object v6, p0, Lrco;->h:Lrjx;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int v0, v1, v0

    if-gt v6, v0, :cond_2

    sub-int/2addr v0, v6

    invoke-static {p1, v0}, Lqzz;->a(Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-static {p1, v2, v4}, Lqzz;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrco;->r:Ljava/lang/String;

    iget-object v0, p0, Lrco;->r:Ljava/lang/String;

    iget v1, p0, Lrco;->g:I

    const v2, 0xfc00

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrco;->i:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lrco;->s:[B

    iget-object v0, p0, Lrco;->s:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_2
    new-instance p1, Lrkf;

    const-string v0, "Normalizer2 data: not enough bytes for normTrie"

    invoke-direct {p1, v0}, Lrkf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lrkf;

    const-string v0, "Normalizer2 data: not enough indexes"

    invoke-direct {p1, v0}, Lrkf;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lrkf;

    invoke-direct {v0, p1}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lriy;)V
    .locals 5

    new-instance v0, Lrjq;

    invoke-direct {v0}, Lrjq;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrco;->h:Lrjx;

    sget-object v3, Lrjs;->FIXED_LEAD_SURROGATES:Lrjs;

    invoke-virtual {v2, v1, v3, v0}, Lrjn;->a(ILrjs;Lrjq;)Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0xac00

    nop

    :goto_1
    const v1, 0xd7a4

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lriy;->a(I)Lriy;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lriy;->a(I)Lriy;

    add-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_0
    nop

    invoke-virtual {p1, v1}, Lriy;->a(I)Lriy;

    return-void

    :cond_1
    iget v2, v0, Lrjq;->a:I

    iget v3, v0, Lrjq;->b:I

    invoke-virtual {p1, v1}, Lriy;->a(I)Lriy;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0, v3}, Lrco;->q(I)Z

    move-result v4

    if-eqz v4, :cond_4

    and-int/lit8 v3, v3, 0x6

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    invoke-virtual {p0, v1}, Lrco;->f(I)I

    move-result v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lrco;->f(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {p1, v1}, Lriy;->a(I)Lriy;

    nop

    move v3, v4

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v1, v2, 0x1

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {p1}, Lrco;->l(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lrco;->p(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lrco;->i:Ljava/lang/String;

    shr-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x1ff

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x6

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/CharSequence;IIZZLrcs;)Z
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    iget v12, v8, Lrco;->c:I

    move/from16 v1, p2

    :goto_0
    move v2, v1

    :goto_1
    nop

    :goto_2
    if-eq v1, v9, :cond_52

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_51

    iget-object v4, v8, Lrco;->h:Lrjx;

    invoke-virtual {v4, v3}, Lrjx;->d(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lrco;->o(I)Z

    move-result v5

    if-nez v5, :cond_50

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3}, Lrcr;->a(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-eq v5, v9, :cond_4f

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_4f

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    iget-object v4, v8, Lrco;->h:Lrjx;

    invoke-virtual {v4, v3}, Lrjx;->e(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lrco;->o(I)Z

    move-result v6

    if-nez v6, :cond_4e

    nop

    :goto_3
    invoke-virtual {v8, v4}, Lrco;->k(I)Z

    move-result v6

    const/16 v14, 0x13

    const/16 v15, 0x11a7

    const/16 v13, 0x1c

    const/16 v16, -0x1

    if-eqz v6, :cond_1a

    invoke-static {v4}, Lrco;->t(I)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eq v2, v1, :cond_d

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v3, v15, :cond_8

    add-int/lit16 v7, v7, -0x1100

    int-to-char v7, v7

    if-lt v7, v14, :cond_1

    const v7, 0xfe00

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_1
    if-eqz p5, :cond_7

    if-ne v5, v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit16 v14, v14, -0x11a7

    if-lez v14, :cond_3

    if-ge v14, v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-direct {v8, v0, v5, v9}, Lrco;->b(Ljava/lang/CharSequence;II)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    nop

    const/4 v14, -0x1

    :goto_5
    if-ltz v14, :cond_6

    mul-int/lit8 v7, v7, 0x15

    add-int/lit16 v3, v3, -0x1161

    add-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0x1c

    const v1, 0xac00

    add-int/2addr v7, v1

    add-int/2addr v7, v14

    if-ne v2, v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v11, v0, v2, v6}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    :goto_6
    int-to-char v1, v7

    invoke-virtual {v11, v1}, Lrcs;->a(C)Lrcs;

    nop

    move v1, v5

    move v2, v1

    goto/16 :goto_1

    :cond_6
    move v14, v5

    const v7, 0xfe00

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const v14, -0xac00

    add-int/2addr v14, v7

    if-ltz v14, :cond_c

    const/16 v13, 0x2ba4

    if-lt v14, v13, :cond_9

    const v7, 0xfe00

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_9
    nop

    rem-int/lit8 v14, v14, 0x1c

    if-nez v14, :cond_c

    if-eqz p5, :cond_b

    add-int/2addr v7, v3

    add-int/lit16 v7, v7, -0x11a7

    if-ne v2, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v0, v2, v6}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    :goto_7
    int-to-char v1, v7

    invoke-virtual {v11, v1}, Lrcs;->a(C)Lrcs;

    nop

    goto/16 :goto_f

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    const v7, 0xfe00

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_d
    nop

    const v7, 0xfe00

    if-le v4, v7, :cond_19

    invoke-static {v4}, Lrco;->d(I)I

    move-result v3

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    if-eq v2, v1, :cond_f

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {v8, v6}, Lrco;->f(I)I

    move-result v6

    goto :goto_8

    :cond_f
    nop

    const/4 v6, 0x0

    :goto_8
    if-le v6, v3, :cond_11

    if-eqz p5, :cond_10

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_10
    nop

    const/4 v0, 0x0

    return v0

    :cond_11
    nop

    :goto_9
    if-eq v5, v9, :cond_17

    invoke-static {v0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget-object v13, v8, Lrco;->h:Lrjx;

    invoke-virtual {v13, v6}, Lrju;->a(I)I

    move-result v13

    const v14, 0xfe02

    if-lt v13, v14, :cond_14

    invoke-static {v13}, Lrco;->d(I)I

    move-result v14

    if-gt v3, v14, :cond_12

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v5, v3

    nop

    move v3, v14

    goto :goto_9

    :cond_12
    if-eqz p5, :cond_13

    goto :goto_a

    :cond_13
    nop

    const/4 v0, 0x0

    return v0

    :cond_14
    :goto_a
    invoke-direct {v8, v13}, Lrco;->v(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v8, v13}, Lrco;->o(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v5

    goto/16 :goto_1

    :cond_15
    move v1, v5

    goto/16 :goto_1

    :cond_16
    move v14, v5

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_17
    if-eqz p5, :cond_18

    invoke-virtual {v11, v0, v2, v9}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    :cond_18
    const/4 v0, 0x1

    return v0

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_1a
    const v7, 0xfe00

    if-eqz p5, :cond_4d

    invoke-virtual {v8, v4}, Lrco;->p(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v8, v4, v10}, Lrco;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-direct {v8, v0, v5, v9}, Lrco;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_1c
    :goto_b
    if-eq v2, v1, :cond_1d

    invoke-virtual {v11, v0, v2, v1}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    :cond_1d
    invoke-virtual {v8, v3, v4}, Lrco;->a(II)I

    move-result v1

    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13}, Lrcs;->a(II)V

    nop

    goto :goto_f

    :cond_1e
    const/4 v13, 0x0

    iget v3, v8, Lrco;->n:I

    if-ge v4, v3, :cond_22

    invoke-virtual {v8, v4, v10}, Lrco;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-direct {v8, v0, v5, v9}, Lrco;->b(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_c

    :cond_1f
    goto :goto_11

    :cond_20
    :goto_c
    if-ne v2, v1, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v11, v0, v2, v1}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    :goto_d
    shr-int/lit8 v1, v4, 0x1

    iget-object v2, v8, Lrco;->i:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, v8, Lrco;->i:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    invoke-virtual {v11, v2, v3, v1}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    nop

    goto :goto_f

    :cond_22
    iget v3, v8, Lrco;->p:I

    if-lt v4, v3, :cond_26

    invoke-direct {v8, v0, v5, v9}, Lrco;->b(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-nez v3, :cond_24

    if-ne v2, v1, :cond_23

    goto :goto_e

    :cond_23
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v8, v3}, Lrco;->a(I)I

    move-result v3

    invoke-virtual {v8, v3, v10}, Lrco;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_10

    :cond_24
    :goto_e
    if-eq v2, v1, :cond_25

    invoke-virtual {v11, v0, v2, v1}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    nop

    goto :goto_f

    :cond_25
    nop

    :goto_f
    move v1, v5

    goto/16 :goto_0

    :cond_26
    :goto_10
    nop

    :goto_11
    move v14, v5

    :goto_12
    if-eq v2, v1, :cond_27

    invoke-direct {v8, v4}, Lrco;->v(I)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    iget-object v4, v8, Lrco;->h:Lrjx;

    invoke-virtual {v4, v3}, Lrju;->a(I)I

    move-result v4

    invoke-virtual {v8, v4, v10}, Lrco;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_13

    :cond_27
    nop

    :goto_13
    move v6, v1

    if-nez p5, :cond_28

    goto :goto_14

    :cond_28
    if-eq v2, v6, :cond_29

    invoke-virtual {v11, v0, v2, v6}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    :cond_29
    :goto_14
    invoke-virtual/range {p6 .. p6}, Lrcs;->b()I

    move-result v5

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v6

    move v4, v14

    move v13, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, p4

    const v15, 0xfe00

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lrco;->b(Ljava/lang/CharSequence;IIZZLrcs;)I

    const/4 v5, 0x1

    move v3, v14

    move/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lrco;->b(Ljava/lang/CharSequence;IIZZLrcs;)I

    move-result v2

    iget-object v1, v11, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_48

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v8, v6}, Lrco;->a(I)I

    move-result v14

    invoke-static {v14}, Lrco;->e(I)I

    move-result v15

    move/from16 v19, v12

    iget v12, v8, Lrco;->g:I

    if-gt v12, v14, :cond_3e

    const v12, 0xfe00

    if-gt v14, v12, :cond_3d

    if-ltz v3, :cond_3d

    if-ge v7, v15, :cond_2a

    goto :goto_16

    :cond_2a
    if-eqz v7, :cond_2b

    move/from16 v23, v2

    move/from16 v21, v3

    const/16 v0, 0x11a7

    const/16 v3, 0x13

    const/16 v9, 0x1c

    goto/16 :goto_1e

    :cond_2b
    :goto_16
    invoke-static {v14}, Lrco;->t(I)Z

    move-result v18

    if-nez v18, :cond_39

    iget-object v12, v8, Lrco;->r:Ljava/lang/String;

    const/16 v9, 0x3400

    if-lt v6, v9, :cond_30

    shr-int/lit8 v9, v6, 0x9

    and-int/lit8 v9, v9, -0x2

    add-int/lit16 v9, v9, 0x3400

    move/from16 v21, v3

    shl-int/lit8 v3, v6, 0x6

    int-to-char v3, v3

    move/from16 v22, v7

    move/from16 v7, v21

    :goto_17
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v9, v0, :cond_2c

    and-int/lit8 v0, v0, 0x1

    const/16 v20, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    move-object/from16 v0, p1

    goto :goto_17

    :cond_2c
    move/from16 v23, v2

    and-int/lit16 v2, v0, 0x7ffe

    if-ne v9, v2, :cond_2f

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v3, v2, :cond_2e

    const v0, 0xffc0

    and-int/2addr v0, v2

    if-ne v3, v0, :cond_2d

    const v0, -0xffc1

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    goto :goto_19

    :cond_2d
    nop

    const/4 v0, -0x1

    goto :goto_19

    :cond_2e
    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_2f

    add-int/lit8 v7, v7, 0x3

    move-object/from16 v0, p1

    move/from16 v2, v23

    goto :goto_17

    :cond_2f
    const/4 v0, -0x1

    goto :goto_19

    :cond_30
    move/from16 v23, v2

    move/from16 v21, v3

    move/from16 v22, v7

    add-int v0, v6, v6

    move/from16 v2, v21

    :goto_18
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v0, v3, :cond_31

    and-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    add-int/2addr v3, v7

    add-int/2addr v2, v3

    goto :goto_18

    :cond_31
    and-int/lit16 v7, v3, 0x7ffe

    if-ne v0, v7, :cond_33

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_32

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    goto :goto_19

    :cond_32
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_19

    :cond_33
    nop

    const/4 v0, -0x1

    :goto_19
    if-ltz v0, :cond_38

    shr-int/lit8 v2, v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int v3, v13, v3

    invoke-virtual {v1, v3, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-nez v5, :cond_35

    const v6, 0xffff

    if-le v2, v6, :cond_34

    invoke-static {v2}, Lriu;->b(I)C

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2}, Lriu;->c(I)C

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v13, v3

    const/4 v5, 0x1

    goto :goto_1b

    :cond_34
    int-to-char v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    nop

    goto :goto_1a

    :cond_35
    const v7, 0xffff

    if-gt v2, v7, :cond_36

    int-to-char v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    nop

    move v13, v3

    const/4 v5, 0x0

    goto :goto_1b

    :cond_36
    invoke-static {v2}, Lriu;->b(I)C

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v6, v4, 0x1

    invoke-static {v2}, Lriu;->c(I)C

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    nop

    nop

    :goto_1a
    move v13, v3

    :goto_1b
    nop

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_46

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    invoke-virtual {v8, v2}, Lrco;->b(I)I

    move-result v0

    iget v2, v8, Lrco;->g:I

    const v3, 0xfc00

    sub-int v9, v3, v2

    add-int/2addr v9, v0

    const/4 v0, 0x1

    shr-int/lit8 v2, v9, 0x1

    add-int/lit8 v0, v2, 0x1

    iget-object v3, v8, Lrco;->r:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    add-int v3, v0, v2

    nop

    move-object/from16 v0, p1

    move/from16 v9, p3

    move/from16 v12, v19

    move/from16 v7, v22

    move/from16 v2, v23

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_37
    move-object/from16 v0, p1

    move/from16 v9, p3

    move/from16 v12, v19

    move/from16 v7, v22

    move/from16 v2, v23

    const/4 v3, -0x1

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_38
    const/16 v0, 0x11a7

    const/16 v3, 0x13

    const/16 v9, 0x1c

    goto/16 :goto_1e

    :cond_39
    move/from16 v23, v2

    move/from16 v22, v7

    const/16 v0, 0x11a7

    if-ge v6, v0, :cond_3b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit16 v2, v2, -0x1100

    int-to-char v2, v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_3c

    add-int/lit8 v7, v13, -0x1

    mul-int/lit8 v2, v2, 0x15

    add-int/lit16 v6, v6, -0x1161

    add-int/2addr v2, v6

    const/16 v9, 0x1c

    mul-int/lit8 v2, v2, 0x1c

    const v6, 0xac00

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eq v13, v6, :cond_3a

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    add-int/lit16 v6, v6, -0x11a7

    int-to-char v6, v6

    if-ge v6, v9, :cond_3a

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_1c

    :cond_3a
    nop

    :goto_1c
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v1, v7, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v13, v7

    goto :goto_1d

    :cond_3b
    const/16 v3, 0x13

    :cond_3c
    const/16 v9, 0x1c

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v13, v2, :cond_46

    move-object/from16 v0, p1

    move/from16 v9, p3

    move/from16 v12, v19

    move/from16 v7, v22

    move/from16 v2, v23

    const/4 v3, -0x1

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_3d
    move/from16 v23, v2

    move/from16 v21, v3

    const/16 v0, 0x11a7

    const/16 v3, 0x13

    const/16 v9, 0x1c

    goto :goto_1e

    :cond_3e
    move/from16 v23, v2

    move/from16 v21, v3

    const/16 v0, 0x11a7

    const/16 v3, 0x13

    const/16 v9, 0x1c

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v13, v2, :cond_46

    if-nez v15, :cond_44

    const/4 v2, 0x2

    if-ge v14, v2, :cond_3f

    const/4 v7, -0x1

    goto :goto_1f

    :cond_3f
    nop

    const v2, 0xfc00

    if-lt v14, v2, :cond_40

    const/4 v7, -0x1

    goto :goto_1f

    :cond_40
    iget v7, v8, Lrco;->g:I

    sub-int/2addr v14, v7

    if-gez v14, :cond_41

    add-int/2addr v14, v2

    :cond_41
    const/4 v2, 0x1

    shr-int/lit8 v7, v14, 0x1

    :goto_1f
    if-ltz v7, :cond_43

    const v2, 0xffff

    if-gt v6, v2, :cond_42

    add-int/lit8 v4, v13, -0x1

    nop

    move-object/from16 v0, p1

    move/from16 v9, p3

    move v3, v7

    move v7, v15

    move/from16 v12, v19

    move/from16 v2, v23

    const/4 v5, 0x0

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_42
    add-int/lit8 v4, v13, -0x2

    nop

    move-object/from16 v0, p1

    move/from16 v9, p3

    move v3, v7

    move v7, v15

    move/from16 v12, v19

    move/from16 v2, v23

    const/4 v5, 0x1

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_43
    move-object/from16 v0, p1

    move/from16 v9, p3

    move v3, v7

    move v7, v15

    move/from16 v12, v19

    move/from16 v2, v23

    const v15, 0xfe00

    goto/16 :goto_15

    :cond_44
    if-eqz v10, :cond_45

    move-object/from16 v0, p1

    move/from16 v9, p3

    move v7, v15

    move/from16 v12, v19

    move/from16 v2, v23

    const/4 v3, -0x1

    goto :goto_20

    :cond_45
    move-object/from16 v0, p1

    move/from16 v9, p3

    move v7, v15

    move/from16 v12, v19

    move/from16 v3, v21

    move/from16 v2, v23

    :goto_20
    const v15, 0xfe00

    goto/16 :goto_15

    :cond_46
    iget-boolean v0, v11, Lrcs;->d:Z

    if-eqz v0, :cond_47

    iget-object v0, v11, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v11, Lrcs;->e:I

    const/4 v1, 0x0

    goto :goto_21

    :cond_47
    :try_start_0
    iget-object v0, v11, Lrcs;->b:Ljava/lang/Appendable;

    iget-object v1, v11, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, v11, Lrcs;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, v11, Lrcs;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_21
    nop

    iput v1, v11, Lrcs;->f:I

    goto :goto_22

    :catch_0
    move-exception v0

    new-instance v1, Lrkf;

    invoke-direct {v1, v0}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_48
    move/from16 v23, v2

    move/from16 v19, v12

    const/4 v1, 0x0

    :goto_22
    if-nez p5, :cond_4c

    iget-object v0, v11, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int v3, v23, v17

    if-ne v2, v3, :cond_4b

    move-object/from16 v3, p1

    if-eq v0, v3, :cond_49

    move/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_23

    :cond_49
    if-eqz v17, :cond_4a

    move/from16 v5, v17

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v2, :cond_4a

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_4b

    move v4, v6

    move v5, v7

    goto :goto_23

    :cond_4a
    iget-object v0, v11, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, v11, Lrcs;->f:I

    iput v1, v11, Lrcs;->e:I

    nop

    goto :goto_24

    :cond_4b
    nop

    return v1

    :cond_4c
    move-object/from16 v3, p1

    :goto_24
    move/from16 v9, p3

    move-object v0, v3

    move/from16 v12, v19

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_4d
    const/4 v1, 0x0

    return v1

    :cond_4e
    move-object v3, v0

    move/from16 v19, v12

    move/from16 v9, p3

    move v1, v5

    goto/16 :goto_2

    :cond_4f
    move-object v3, v0

    move/from16 v19, v12

    move/from16 v9, p3

    move-object v0, v3

    move v1, v5

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_50
    move-object v3, v0

    move/from16 v19, v12

    goto :goto_25

    :cond_51
    move-object v3, v0

    move/from16 v19, v12

    :goto_25
    nop

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, p3

    move-object v0, v3

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_52
    move-object v3, v0

    move/from16 v0, p3

    if-eq v2, v0, :cond_53

    if-eqz p5, :cond_53

    invoke-virtual {v11, v3, v2, v0}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    :cond_53
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lrco;->h:Lrjx;

    invoke-virtual {v0, p1}, Lrju;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget v0, p0, Lrco;->c:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0, p2}, Lrco;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lrco;->d:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lrco;->g:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)I
    .locals 2

    iget v0, p0, Lrco;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lrco;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lrco;->s(I)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lrco;->l:I

    if-lt p1, v0, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lrco;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lrco;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lrco;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(I)Z
    .locals 3

    iget v0, p0, Lrco;->o:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Lrco;->f:I

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    shr-int/2addr p1, v1

    iget-object v0, p0, Lrco;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrco;->i:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const v0, 0xfc00

    if-le p1, v0, :cond_2

    const v0, 0xfe00

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final i(I)Z
    .locals 4

    iget v0, p0, Lrco;->d:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lrco;->n(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lrco;->f:I

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    shr-int/2addr p1, v1

    iget-object v0, p0, Lrco;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x1ff

    if-gt v0, v3, :cond_1

    const/16 v3, 0xff

    if-le v0, v3, :cond_0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrco;->i:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, p1}, Lrco;->k(I)Z

    move-result v0

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x6

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    const v0, 0xfc00

    if-le p1, v0, :cond_5

    const v0, 0xfe00

    if-eq p1, v0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    nop

    return v1
.end method

.method public final j(I)Z
    .locals 1

    iget v0, p0, Lrco;->c:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lrco;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lrco;->v(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(I)Z
    .locals 1

    iget v0, p0, Lrco;->g:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(I)Z
    .locals 1

    iget v0, p0, Lrco;->d:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n(I)Z
    .locals 2

    iget v0, p0, Lrco;->m:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public final o(I)Z
    .locals 1

    iget v0, p0, Lrco;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(I)Z
    .locals 1

    iget v0, p0, Lrco;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
