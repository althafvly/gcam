.class public final Lnyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lpis;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lobi;

.field public final c:Lpdn;

.field public final d:Lows;

.field public final e:Loax;

.field public f:I

.field public g:I

.field public h:Lpsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpiu;

    invoke-direct {v0}, Lpiu;-><init>()V

    const-string v1, "ko"

    const-string v2, "korean"

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    const-string v1, "zh"

    const-string v2, "chinese"

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    const-string v1, "ja"

    const-string v2, "japanese"

    invoke-virtual {v0, v1, v2}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    invoke-virtual {v0}, Lpiu;->a()Lpis;

    move-result-object v0

    sput-object v0, Lnyr;->i:Lpis;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Loax;Lnxx;Lows;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyr;->a:Landroid/content/Context;

    invoke-virtual {p3}, Lnxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobi;

    iput-object p1, p0, Lnyr;->b:Lobi;

    iput-object p5, p0, Lnyr;->c:Lpdn;

    iput-object p4, p0, Lnyr;->d:Lows;

    sget-boolean p1, Lnwm;->e:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lpsz;

    invoke-direct {p1}, Lpsz;-><init>()V

    sget-object p3, Lpsx;->NOT_ROUNDED:Lpsx;

    iput-object p3, p1, Lpsz;->a:Lpsx;

    const-wide/16 p3, 0x0

    iput-wide p3, p1, Lpsz;->c:D

    const-wide p3, 0x408f400000000000L    # 1000.0

    iput-wide p3, p1, Lpsz;->f:D

    new-instance p3, Lpta;

    invoke-direct {p3, p1}, Lpta;-><init>(Lpsz;)V

    new-instance p1, Lpsz;

    iget-object p3, p3, Lpta;->a:Lpsz;

    invoke-direct {p1, p3}, Lpsz;-><init>(Lpsz;)V

    new-instance p3, Lpsy;

    iget-object p4, p1, Lpsz;->a:Lpsx;

    sget-object p5, Lpsx;->EXPLICIT:Lpsx;

    if-ne p4, p5, :cond_1

    invoke-static {}, Lpsr;->a()Lpsr;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpsr;->a(Lpsz;)Lpsr;

    move-result-object p4

    :goto_0
    invoke-direct {p3, p1, p4}, Lpsy;-><init>(Lpsz;Lpsr;)V

    new-instance p1, Lpsn;

    invoke-direct {p1, p3}, Lpsn;-><init>(Lpsy;)V

    iput-object p1, p0, Lnyr;->h:Lpsn;

    :goto_1
    iput-object p2, p0, Lnyr;->e:Loax;

    return-void
.end method

.method static a(Lpaw;)F
    .locals 12

    iget-object p0, p0, Lpaw;->f:Lqla;

    if-nez p0, :cond_0

    sget-object p0, Lqla;->e:Lqla;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lqla;->d:Lqld;

    if-nez v0, :cond_1

    sget-object v0, Lqld;->f:Lqld;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v0, v0, Lqld;->a:I

    and-int/lit16 v0, v0, 0x400

    const-string v1, "und"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqla;->d:Lqld;

    if-nez v0, :cond_2

    sget-object v0, Lqld;->f:Lqld;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v0, v0, Lqld;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    nop

    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lqla;->d:Lqld;

    if-nez v2, :cond_4

    sget-object v2, Lqld;->f:Lqld;

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget v2, v2, Lqld;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqla;->d:Lqld;

    if-nez v2, :cond_5

    sget-object v2, Lqld;->f:Lqld;

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v2, v2, Lqld;->b:Ljava/lang/String;

    goto :goto_6

    :cond_6
    nop

    move-object v2, v1

    :goto_6
    iget-object v3, p0, Lqla;->d:Lqld;

    if-nez v3, :cond_7

    sget-object v3, Lqld;->f:Lqld;

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget v3, v3, Lqld;->a:I

    and-int/lit16 v3, v3, 0x800

    const/4 v4, 0x0

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    iget-object v3, p0, Lqla;->d:Lqld;

    if-nez v3, :cond_9

    sget-object v3, Lqld;->f:Lqld;

    goto :goto_8

    :cond_9
    nop

    :goto_8
    iget v3, v3, Lqld;->d:F

    :goto_9
    iget-object v5, p0, Lqla;->d:Lqld;

    if-nez v5, :cond_a

    sget-object v5, Lqld;->f:Lqld;

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget v5, v5, Lqld;->a:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_c

    iget-object p0, p0, Lqla;->d:Lqld;

    if-nez p0, :cond_b

    sget-object p0, Lqld;->f:Lqld;

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget p0, p0, Lqld;->e:F

    goto :goto_c

    :cond_c
    nop

    const/4 p0, 0x0

    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnyr;->i:Lpis;

    invoke-virtual {v6, v5}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lnyr;->i:Lpis;

    invoke-virtual {v7, v0}, Lpis;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const v11, 0x3f4ccccd    # 0.8f

    if-eqz v7, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    cmpl-float p0, v3, v11

    if-lez p0, :cond_e

    new-array p0, v10, [Ljava/lang/Object;

    aput-object v0, p0, v9

    aput-object v6, p0, v8

    return v3

    :cond_d
    nop

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    cmpl-float v0, p0, v11

    if-lez v0, :cond_e

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v2, v0, v9

    aput-object v5, v0, v8

    return p0

    :cond_e
    return v4
.end method

.method static a(Loyy;)Loxy;
    .locals 2

    iget-object v0, p0, Loyy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Loyy;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object p0

    sget-object v0, Lotd;->PERSON_NAME:Lotd;

    invoke-static {p0, v0}, Loxz;->a(Loya;Lotd;)Loxy;

    move-result-object p0

    return-object p0
.end method

.method static a(Lpbq;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpbq;->a:Lqom;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbg;

    iget v2, v1, Lpbg;->b:I

    invoke-static {v2}, Lpbi;->a(I)Lpbi;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lpbi;->UNSPECIFIED:Lpbi;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iget v2, v2, Lpbi;->value:I

    iget-object v3, v1, Lpbg;->c:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x1

    shl-int v2, v4, v2

    invoke-static {v3, v2}, Lcom/google/android/libraries/barhopper/Barhopper;->parseRawValue(Ljava/lang/String;I)Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lpbg;->d:Lqom;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbj;

    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Lpbj;->b:I

    iget v4, v4, Lpbj;->c:I

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/Point;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    iput-object v1, v2, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/libraries/barhopper/Barcode;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/libraries/barhopper/Barcode;

    return-object p0
.end method
