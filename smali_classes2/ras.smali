.class public Lras;
.super Lrlb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ClassLoader;

.field public static final c:Z

.field public static d:Lqzo;

.field private static g:Lqzo;


# instance fields
.field public final b:Lrba;

.field public final e:I

.field private f:Lras;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrak;

    invoke-static {v0}, Lqzy;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lras;->a:Ljava/lang/ClassLoader;

    new-instance v0, Lrar;

    invoke-direct {v0}, Lrar;-><init>()V

    sput-object v0, Lras;->g:Lqzo;

    const-string v0, "localedata"

    invoke-static {v0}, Lral;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lras;->c:Z

    new-instance v0, Lraw;

    invoke-direct {v0}, Lraw;-><init>()V

    sput-object v0, Lras;->d:Lqzo;

    return-void
.end method

.method protected constructor <init>(Lras;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lrlb;-><init>()V

    iput-object p2, p0, Lras;->h:Ljava/lang/String;

    iget-object p2, p1, Lras;->b:Lrba;

    iput-object p2, p0, Lras;->b:Lrba;

    iput-object p1, p0, Lras;->f:Lras;

    iget-object p1, p1, Lras;->parent:Ljava/util/ResourceBundle;

    iput-object p1, p0, Lras;->parent:Ljava/util/ResourceBundle;

    iput p3, p0, Lras;->e:I

    return-void
.end method

.method constructor <init>(Lrba;)V
    .locals 0

    invoke-direct {p0}, Lrlb;-><init>()V

    iput-object p1, p0, Lras;->b:Lrba;

    iget-object p1, p1, Lrba;->e:Lrbi;

    iget p1, p1, Lrbi;->e:I

    iput p1, p0, Lras;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lras;
    .locals 3

    invoke-static {p0, p1, p2}, Lrbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lrbi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lrbi;->e:I

    invoke-static {v1}, Lrbi;->a(I)I

    move-result v2

    invoke-static {v2}, Lrbi;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lrba;

    invoke-direct {v2, p0, p1, p2, v0}, Lrba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrbi;)V

    new-instance p1, Lrbf;

    invoke-direct {p1, v2, v1}, Lrbf;-><init>(Lrba;I)V

    const-string p2, "%%ALIAS"

    invoke-virtual {p1, p2}, Lrbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lras;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p2, p1}, Lrlb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lrlb;

    move-result-object p0

    check-cast p0, Lras;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid format error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "com/ibm/icu/impl/data/icudt64b"

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p1}, Lrkv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lrax;->LOCALE_DEFAULT_ROOT:Lrax;

    if-ne p3, v0, :cond_1

    invoke-static {}, Lrkv;->b()Lrkv;

    move-result-object v0

    invoke-virtual {v0}, Lrkv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    new-instance p2, Ljava/util/MissingResourceException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1f

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Could not find the bundle "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".res"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-direct {p2, p0, p1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lras;
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lrax;->DIRECT:Lrax;

    goto :goto_0

    :cond_0
    sget-object p3, Lrax;->LOCALE_DEFAULT_ROOT:Lrax;

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;
    .locals 10

    invoke-static {p0, p1}, Lrbi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lrax;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    sget-object v2, Lrax;->LOCALE_DEFAULT_ROOT:Lrax;

    const/16 v3, 0x23

    if-eq p4, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    sget-object v8, Lras;->g:Lqzo;

    new-instance v9, Lray;

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Lqzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lras;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lrkv;Lrax;)Lras;
    .locals 1

    invoke-virtual {p1}, Lrkv;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lras;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p1, v0, p2}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lrlb;)Lras;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lras;

    invoke-direct {v0}, Lras;->m()I

    move-result v0

    invoke-static {p0}, Lras;->c(Ljava/lang/String;)I

    move-result v2

    add-int v3, v0, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p0, v2, v3, v0}, Lras;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    move-object p0, p1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {p0, v0, v1, p1}, Lrlb;->a(Ljava/lang/String;Ljava/util/HashMap;Lrlb;)Lrlb;

    move-result-object v0

    check-cast v0, Lras;

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lrlb;->g()Lrlb;

    move-result-object v0

    check-cast v0, Lras;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    :cond_0
    check-cast p0, Lras;

    invoke-direct {p0}, Lras;->m()I

    move-result v4

    if-eq v2, v4, :cond_1

    array-length v5, v3

    sub-int/2addr v5, v2

    add-int v6, v4, v5

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    invoke-direct {p0, v3, v4}, Lras;->a([Ljava/lang/String;I)V

    const/4 p0, 0x0

    nop

    move-object p0, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    array-length p0, v3

    if-ne v2, p0, :cond_3

    :goto_2
    return-object v0

    :cond_3
    move-object p0, v0

    move v0, v2

    goto :goto_0

    :cond_4
    nop

    return-object v1
.end method

.method private static a(Lras;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lrlb;)Lras;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p6

    iget-object v4, v0, Lras;->b:Lrba;

    iget-object v5, v4, Lrba;->d:Ljava/lang/ClassLoader;

    iget-object v6, v4, Lrba;->e:Lrbi;

    invoke-static/range {p4 .. p4}, Lrbi;->b(I)I

    move-result v7

    invoke-static/range {p4 .. p4}, Lrbi;->a(I)I

    move-result v8

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eq v8, v11, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_2

    iget-object v8, v6, Lrbi;->j:Lrbn;

    invoke-virtual {v8, v2}, Lrbn;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lrbi;->c(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lrbi;->f(I)I

    move-result v8

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7, v8}, Lrbi;->a(II)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lrbi;->j:Lrbn;

    add-int/2addr v8, v8

    invoke-virtual {v6, v2, v7, v8}, Lrbn;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    nop

    move-object v2, v9

    :goto_0
    if-nez p5, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v6, p5

    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-nez v8, :cond_8

    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-gez v7, :cond_4

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    move-object v7, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v7, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_2
    nop

    const-string v13, "ICUDATA"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v5, Lras;->a:Ljava/lang/ClassLoader;

    const-string v8, "com/ibm/icu/impl/data/icudt64b"

    goto :goto_4

    :cond_5
    nop

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_7

    const/16 v13, 0x2d

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_7

    const-string v5, "com/ibm/icu/impl/data/icudt64b/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v13, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_3
    sget-object v5, Lras;->a:Ljava/lang/ClassLoader;

    goto :goto_4

    :cond_7
    nop

    :goto_4
    goto :goto_6

    :cond_8
    nop

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v11

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v8

    goto :goto_5

    :cond_9
    move-object v12, v2

    move-object v7, v10

    :goto_5
    iget-object v8, v4, Lrba;->a:Ljava/lang/String;

    :goto_6
    nop

    const-string v11, "LOCALE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lras;

    :goto_7
    iget-object v3, v2, Lras;->f:Lras;

    if-eqz v3, :cond_a

    move-object v2, v3

    goto :goto_7

    :cond_a
    invoke-static {v0, v2}, Lras;->a(Ljava/lang/String;Lrlb;)Lras;

    move-result-object v10

    goto :goto_a

    :cond_b
    nop

    invoke-static {v8, v12, v5, v9}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lras;

    move-result-object v2

    if-eqz v7, :cond_d

    invoke-static {v7}, Lras;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v7, v0, v5, v9}, Lras;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    goto :goto_8

    :cond_c
    move-object/from16 v5, p1

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    invoke-direct {p0}, Lras;->m()I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    new-array v8, v7, [Ljava/lang/String;

    invoke-direct {p0, v8, v5}, Lras;->a([Ljava/lang/String;I)V

    aput-object v1, v8, v5

    nop

    move v0, v7

    move-object v5, v8

    goto :goto_8

    :cond_e
    move-object/from16 v5, p1

    move/from16 v0, p2

    :goto_8
    if-lez v0, :cond_10

    move-object v10, v2

    :goto_9
    if-eqz v10, :cond_10

    if-lt v9, v0, :cond_f

    goto :goto_a

    :cond_f
    aget-object v2, v5, v9

    invoke-direct {v10, v2, v6, v3}, Lras;->b(Ljava/lang/String;Ljava/util/HashMap;Lrlb;)Lras;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    nop

    :goto_a
    if-eqz v10, :cond_11

    return-object v10

    :cond_11
    new-instance v0, Ljava/util/MissingResourceException;

    iget-object v2, v4, Lrba;->b:Ljava/lang/String;

    iget-object v3, v4, Lrba;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Circular references in the resource bundles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 p1, p1, -0x1

    move p3, v3

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    return-void

    :cond_1
    aput-object p0, p2, p3

    :cond_2
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 2

    :try_start_0
    const-string v0, "res_index"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lrlb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lrlb;

    move-result-object p1

    check-cast p1, Lras;

    const-string v0, "InstalledLocales"

    invoke-virtual {p1, v0}, Lrlb;->e(Ljava/lang/String;)Lrlb;

    move-result-object p1

    check-cast p1, Lras;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lrlb;->l()Lrld;

    move-result-object p0

    const/4 p1, 0x0

    iput p1, p0, Lrld;->a:I

    :goto_0
    invoke-virtual {p0}, Lrld;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrld;->a()Lrlb;

    move-result-object p1

    invoke-virtual {p1}, Lrlb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-boolean p1, Lras;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "couldn\'t find "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/res_index.res"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_1
    return-void
.end method

.method private final a([Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    iget-object v1, v0, Lras;->h:Ljava/lang/String;

    aput-object v1, p1, p2

    iget-object v0, v0, Lras;->f:Lras;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/HashMap;Lrlb;)Lras;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lrlb;->a(Ljava/lang/String;Ljava/util/HashMap;Lrlb;)Lrlb;

    move-result-object v0

    check-cast v0, Lras;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrlb;->g()Lrlb;

    move-result-object v0

    check-cast v0, Lras;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lras;->b(Ljava/lang/String;Ljava/util/HashMap;Lrlb;)Lras;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lrlb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lrlb;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lrbi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/MissingResourceException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t find resource for bundle "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", key "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_2
    nop

    :goto_1
    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private final m()I
    .locals 1

    iget-object v0, p0, Lras;->f:Lras;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lras;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lras;->b:Lrba;

    iget-object v0, v0, Lrba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v7, Lrbb;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lras;->b:Lrba;

    iget-object v0, v0, Lrba;->e:Lrbi;

    invoke-direct/range {p0 .. p0}, Lras;->m()I

    move-result v1

    invoke-static/range {p1 .. p1}, Lras;->c(Ljava/lang/String;)I

    move-result v2

    add-int v3, v1, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v8, v2, v3, v1}, Lras;->a(Ljava/lang/String;I[Ljava/lang/String;I)V

    const/4 v11, -0x1

    move-object v13, v0

    move v15, v1

    move-object v14, v3

    move-object v12, v7

    const/4 v0, -0x1

    :goto_0
    if-ne v0, v11, :cond_2

    invoke-virtual {v12}, Lrlb;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    move-object v0, v12

    check-cast v0, Lrbb;

    iget-object v0, v0, Lrbb;->f:Lrbj;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lrbi;->a(I)I

    move-result v2

    invoke-static {v2}, Lrbi;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v13, v0}, Lrbi;->h(I)Lrbp;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lrbi;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v13, v0}, Lrbi;->i(I)Lrbj;

    move-result-object v0

    :goto_2
    nop

    add-int/lit8 v6, v1, 0x1

    aget-object v3, v14, v1

    invoke-virtual {v0, v13, v3}, Lrbj;->a(Lrbi;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v11, :cond_a

    invoke-static {v5}, Lrbi;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-direct {v12, v14, v15}, Lras;->a([Ljava/lang/String;I)V

    const/16 v16, 0x0

    move-object v0, v12

    move-object v1, v14

    move v2, v6

    move v4, v5

    move v9, v5

    move-object/from16 v5, v16

    move v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lras;->a(Lras;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lrlb;)Lras;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v9, v5

    move v10, v6

    const/4 v0, 0x0

    :goto_3
    array-length v1, v14

    if-eq v10, v1, :cond_7

    if-nez v0, :cond_5

    move v0, v9

    move v1, v10

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lras;->b:Lrba;

    iget-object v2, v2, Lrba;->e:Lrbi;

    invoke-direct {v0}, Lras;->m()I

    move-result v3

    if-eq v10, v3, :cond_6

    sub-int/2addr v1, v10

    add-int v4, v3, v1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v14, v10, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    move-object v12, v0

    move-object v13, v2

    move v1, v3

    move v15, v1

    move-object v14, v4

    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    move-object v12, v0

    move-object v13, v2

    move v15, v3

    move v1, v10

    const/4 v0, -0x1

    :goto_4
    nop

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_9

    invoke-virtual {v13, v9}, Lrbi;->g(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lrlg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lrlg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lrlb;->k()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move v9, v5

    move v0, v9

    goto :goto_5

    :cond_b
    nop

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v12}, Lrlb;->g()Lrlb;

    move-result-object v1

    check-cast v1, Lras;

    if-eqz v1, :cond_c

    invoke-direct {v12, v14, v15}, Lras;->a([Ljava/lang/String;I)V

    iget-object v2, v1, Lras;->b:Lrba;

    iget-object v13, v2, Lrba;->e:Lrbi;

    nop

    move-object v12, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_c
    nop

    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    nop

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    nop

    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_10

    const-string v0, "\u2205\u2205\u2205"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-object v9

    :cond_f
    new-instance v0, Ljava/util/MissingResourceException;

    iget-object v1, v7, Lras;->h:Ljava/lang/String;

    const-string v2, "Encountered NO_INHERITANCE_MARKER"

    invoke-direct {v0, v2, v8, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/util/MissingResourceException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lrlb;->h()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t find resource for bundle "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lras;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method protected final a(Ljava/lang/String;ILjava/util/HashMap;Lrlb;)Lras;
    .locals 7

    invoke-static {p2}, Lrbi;->a(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The resource type is unknown"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p3, Lraz;

    invoke-direct {p3, p0, p1, p2}, Lraz;-><init>(Lras;Ljava/lang/String;I)V

    return-object p3

    :pswitch_1
    new-instance p3, Lrbe;

    invoke-direct {p3, p0, p1, p2}, Lrbe;-><init>(Lras;Ljava/lang/String;I)V

    return-object p3

    :pswitch_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lras;->a(Lras;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lrlb;)Lras;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p3, Lrbf;

    invoke-direct {p3, p0, p1, p2}, Lrbf;-><init>(Lras;Ljava/lang/String;I)V

    return-object p3

    :pswitch_4
    new-instance p3, Lrbc;

    invoke-direct {p3, p0, p1, p2}, Lrbc;-><init>(Lras;Ljava/lang/String;I)V

    return-object p3

    :pswitch_5
    new-instance p3, Lrbg;

    invoke-direct {p3, p0, p1, p2}, Lrbg;-><init>(Lras;Ljava/lang/String;I)V

    return-object p3

    :cond_0
    new-instance p3, Lrbd;

    invoke-direct {p3, p0, p1, p2}, Lrbd;-><init>(Lras;Ljava/lang/String;I)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lras;->b:Lrba;

    iget-object v0, v0, Lrba;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lrlb;
    .locals 0

    invoke-super {p0, p1}, Lrlb;->b(Ljava/lang/String;)Lrlb;

    move-result-object p1

    check-cast p1, Lras;

    return-object p1
.end method

.method public final c()Lrkv;
    .locals 1

    iget-object v0, p0, Lras;->b:Lrba;

    iget-object v0, v0, Lrba;->c:Lrkv;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lras;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lras;->b:Lrba;

    iget-object v0, v0, Lrba;->e:Lrbi;

    iget-boolean v0, v0, Lrbi;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lras;

    if-eqz v1, :cond_0

    check-cast p1, Lras;

    invoke-virtual {p0}, Lrlb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrlb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrlb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrlb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method protected final f()Z
    .locals 1

    iget-object v0, p0, Lras;->f:Lras;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic g()Lrlb;
    .locals 1

    iget-object v0, p0, Lras;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lras;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Lrlb;->c()Lrkv;

    move-result-object v0

    invoke-virtual {v0}, Lrkv;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method protected final setParent(Ljava/util/ResourceBundle;)V
    .locals 0

    iput-object p1, p0, Lras;->parent:Ljava/util/ResourceBundle;

    return-void
.end method
