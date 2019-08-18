.class public final Lrkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lrkv;

.field private static final d:Ljava/util/regex/Pattern;

.field private static e:Lqzo; = null

.field private static final f:Ljava/util/Locale;

.field private static final g:Lrdg;

.field private static j:Ljava/util/Locale; = null

.field private static k:Lrkv; = null

.field private static l:[Ljava/util/Locale; = null

.field private static m:[Lrkv; = null

.field public static final serialVersionUID:J = 0x338ef66846d00be1L


# instance fields
.field public b:Ljava/lang/String;

.field public volatile transient c:Lrgp;

.field private volatile transient h:Ljava/util/Locale;

.field private volatile transient i:Lrfv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "^und(?=$|[_-])"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrkv;->d:Ljava/util/regex/Pattern;

    new-instance v0, Lrky;

    invoke-direct {v0}, Lrky;-><init>()V

    sput-object v0, Lrkv;->e:Lqzo;

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const-string v2, "fr"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const-string v2, "de"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    const-string v2, "it"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const-string v2, "ja"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "ko"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v2, "zh"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    const-string v1, "zh_Hans"

    invoke-direct {v0, v1}, Lrkv;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrkv;

    const-string v1, "zh_Hant"

    invoke-direct {v0, v1}, Lrkv;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const-string v2, "fr_FR"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    const-string v2, "de_DE"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    const-string v2, "it_IT"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v2, "ja_JP"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "ko_KR"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    const-string v1, "zh_Hans_CN"

    invoke-direct {v0, v1}, Lrkv;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrkv;

    const-string v1, "zh_Hant_TW"

    invoke-direct {v0, v1}, Lrkv;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "en_GB"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "en_US"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v2, "en_CA"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lrkv;

    sget-object v1, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    const-string v2, "fr_CA"

    invoke-direct {v0, v2, v1}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrkv;->f:Ljava/util/Locale;

    new-instance v0, Lrkv;

    sget-object v2, Lrkv;->f:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lrkv;->a:Lrkv;

    new-instance v0, Lrkx;

    invoke-direct {v0}, Lrkx;-><init>()V

    sput-object v0, Lrkv;->g:Lrdg;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lrkv;->j:Ljava/util/Locale;

    invoke-static {}, Lrla;->values()[Lrla;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/Locale;

    sput-object v0, Lrkv;->l:[Ljava/util/Locale;

    invoke-static {}, Lrla;->values()[Lrla;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lrkv;

    sput-object v0, Lrkv;->m:[Lrkv;

    sget-object v0, Lrkv;->j:Ljava/util/Locale;

    invoke-static {v0}, Lrkv;->a(Ljava/util/Locale;)Lrkv;

    move-result-object v0

    sput-object v0, Lrkv;->k:Lrkv;

    sget-boolean v0, Lrkz;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lrla;->values()[Lrla;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lrla;->ordinal()I

    move-result v4

    sget-object v5, Lrkv;->l:[Ljava/util/Locale;

    sget-object v6, Lrkv;->j:Ljava/util/Locale;

    aput-object v6, v5, v4

    sget-object v5, Lrkv;->m:[Lrkv;

    sget-object v6, Lrkv;->k:Lrkv;

    aput-object v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lrla;->values()[Lrla;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lrla;->ordinal()I

    move-result v5

    sget-object v6, Lrkv;->l:[Ljava/util/Locale;

    sget-boolean v7, Lrkz;->a:Z

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lrla;->ordinal()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    move-object v4, v7

    goto :goto_2

    :cond_1
    sget-object v4, Lrkz;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v4, Lrkz;->c:Ljava/lang/Object;

    :goto_2
    if-eqz v4, :cond_3

    :try_start_0
    sget-object v9, Lrkz;->b:Ljava/lang/reflect/Method;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    :cond_3
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    :goto_4
    aput-object v4, v6, v5

    sget-object v4, Lrkv;->m:[Lrkv;

    sget-object v6, Lrkv;->l:[Ljava/util/Locale;

    aget-object v6, v6, v5

    invoke-static {v6}, Lrkv;->a(Ljava/util/Locale;)Lrkv;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lrlc;

    invoke-direct {v0, v1}, Lrlc;-><init>(B)V

    new-instance v0, Lrlc;

    invoke-direct {v0, v1}, Lrlc;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrkv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrkv;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkv;->b:Ljava/lang/String;

    iput-object p2, p0, Lrkv;->h:Ljava/util/Locale;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Locale;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lrca;

    invoke-direct {v0, p0}, Lrca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrca;->j()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lrca;->a(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lrgb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "[0-9a-zA-Z]+([_/\\-][0-9a-zA-Z]+)*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Lrkv;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lrkv;->g:Lrdg;

    invoke-virtual {v1, p0, v0}, Lqzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkv;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    if-eqz v0, :cond_29

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    const/16 v10, 0x2d

    const/16 v11, 0x5f

    if-ge v6, v3, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v11, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_2

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v8, v5

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    if-nez v8, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    if-ge v8, v7, :cond_3

    move v7, v8

    :goto_2
    const/4 v9, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    nop

    goto :goto_0

    :cond_5
    if-ne v7, v5, :cond_29

    invoke-static/range {p0 .. p0}, Lrgq;->a(Ljava/lang/String;)Lrgq;

    move-result-object v3

    new-instance v6, Lrga;

    invoke-direct {v6}, Lrga;-><init>()V

    iput-object v1, v6, Lrga;->a:Ljava/lang/String;

    iput-object v1, v6, Lrga;->b:Ljava/lang/String;

    iput-object v1, v6, Lrga;->c:Ljava/lang/String;

    iput-object v1, v6, Lrga;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lrga;->a()Lrga;

    invoke-virtual {v3}, Lrgq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v3}, Lrgq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lrga;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v1, v3, Lrgq;->b:Ljava/lang/String;

    sget-object v7, Lrgq;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iput-object v1, v6, Lrga;->a:Ljava/lang/String;

    :cond_7
    :goto_4
    iget-object v1, v3, Lrgq;->c:Ljava/lang/String;

    iput-object v1, v6, Lrga;->b:Ljava/lang/String;

    iget-object v1, v3, Lrgq;->d:Ljava/lang/String;

    iput-object v1, v6, Lrga;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lrgq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "_"

    if-lez v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lrga;->d:Ljava/lang/String;

    :cond_9
    invoke-virtual {v3}, Lrgq;->c()Ljava/util/List;

    move-result-object v1

    iget-object v3, v3, Lrgq;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lrga;->a()Lrga;

    const/4 v7, 0x2

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_d

    new-instance v9, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lrfz;

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-direct {v13, v14}, Lrfz;-><init>(C)V

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    iget-char v14, v13, Lrfz;->a:C

    invoke-static {v14}, Lrgv;->a(C)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lrga;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v14, v6, Lrga;->f:Ljava/util/HashMap;

    if-nez v14, :cond_c

    new-instance v14, Ljava/util/HashMap;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(I)V

    iput-object v14, v6, Lrga;->f:Ljava/util/HashMap;

    :cond_c
    iget-object v14, v6, Lrga;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v6, Lrga;->f:Ljava/util/HashMap;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v6, Lrga;->f:Ljava/util/HashMap;

    :cond_e
    iget-object v1, v6, Lrga;->f:Ljava/util/HashMap;

    new-instance v9, Lrfz;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-direct {v9, v12}, Lrfz;-><init>(C)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v6, Lrga;->a:Ljava/lang/String;

    iget-object v3, v6, Lrga;->b:Ljava/lang/String;

    iget-object v7, v6, Lrga;->c:Ljava/lang/String;

    iget-object v9, v6, Lrga;->d:Ljava/lang/String;

    iget-object v12, v6, Lrga;->f:Ljava/util/HashMap;

    if-eqz v12, :cond_15

    sget-object v13, Lrga;->e:Lrfz;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_15

    new-instance v13, Lrgw;

    const-string v14, "-"

    invoke-direct {v13, v12, v14}, Lrgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_7
    iget-boolean v4, v13, Lrgw;->d:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    goto :goto_8

    :cond_10
    if-eqz v15, :cond_13

    iget v4, v13, Lrgw;->b:I

    :goto_8
    if-eq v4, v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_12
    goto :goto_a

    :cond_13
    iget-object v4, v13, Lrgw;->a:Ljava/lang/String;

    const-string v5, "lvariant"

    invoke-static {v4, v5}, Lrft;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    nop

    const/4 v15, 0x1

    :goto_9
    invoke-virtual {v13}, Lrgw;->a()Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_15
    nop

    :goto_a
    invoke-static {v1, v3, v7, v9}, Lrfv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrfv;

    move-result-object v1

    invoke-virtual {v6}, Lrga;->b()Lrgp;

    move-result-object v3

    iget-object v4, v1, Lrfv;->b:Ljava/lang/String;

    iget-object v5, v1, Lrfv;->c:Ljava/lang/String;

    iget-object v6, v1, Lrfv;->d:Ljava/lang/String;

    iget-object v7, v1, Lrfv;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_16

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    nop

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    nop

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lrgp;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v3, v7}, Lrgp;->a(Ljava/lang/Character;)Lrfx;

    move-result-object v8

    instance-of v9, v8, Lrgv;

    if-eqz v9, :cond_23

    check-cast v8, Lrgv;

    invoke-virtual {v8}, Lrgv;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lrgv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Lrkv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1c

    const-string v11, "yes"

    goto :goto_d

    :cond_1c
    nop

    :goto_d
    invoke-static {v9, v11}, Lrkv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "va"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string v11, "posix"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v11, v1, Lrfv;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "_POSIX"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1e
    :goto_e
    invoke-virtual {v6, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    invoke-virtual {v8}, Lrgv;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_21
    nop

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "attribute"

    invoke-virtual {v6, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_22
    goto/16 :goto_b

    :cond_23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Lrfx;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v6}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v16, :cond_25

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const/16 v16, 0x1

    goto :goto_10

    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_27
    nop

    :goto_11
    new-instance v1, Lrkv;

    invoke-direct {v1, v4}, Lrkv;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lrkv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_13

    :cond_28
    move-object v0, v1

    goto :goto_13

    :cond_29
    :goto_12
    nop

    const-string v2, "root"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v0, v1

    goto :goto_13

    :cond_2a
    sget-object v2, Lrkv;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    sget-object v1, Lrkv;->e:Lqzo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lrkv;
    .locals 8

    const-class v0, Lrkv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrkv;->k:Lrkv;

    if-nez v1, :cond_0

    sget-object v1, Lrkv;->a:Lrkv;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lrkv;->j:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sput-object v1, Lrkv;->j:Ljava/util/Locale;

    invoke-static {v1}, Lrkv;->a(Ljava/util/Locale;)Lrkv;

    move-result-object v2

    sput-object v2, Lrkv;->k:Lrkv;

    sget-boolean v2, Lrkz;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lrla;->values()[Lrla;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lrla;->ordinal()I

    move-result v5

    sget-object v6, Lrkv;->l:[Ljava/util/Locale;

    aput-object v1, v6, v5

    sget-object v6, Lrkv;->m:[Lrkv;

    invoke-static {v1}, Lrkv;->a(Ljava/util/Locale;)Lrkv;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lrkv;->k:Lrkv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lrgb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "[0-9a-zA-Z]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lrkv;->h:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {p0}, Lrkz;->a(Lrkv;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lrkv;->h:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, Lrkv;->h:Ljava/util/Locale;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrkv;->i()Lrfv;

    move-result-object v0

    iget-object v0, v0, Lrfv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrkv;->b:Ljava/lang/String;

    new-instance v1, Lrca;

    invoke-direct {v1, v0}, Lrca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrca;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lrkv;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_d

    invoke-virtual {p0}, Lrkv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrkv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lrkv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrkv;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lrkv;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrkv;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lrkv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrkv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lrkv;->h()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {p1}, Lrkv;->h()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v4, :cond_9

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0, v2}, Lrkv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v6}, Lrkv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    nop

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_0

    :cond_5
    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    nop

    :goto_1
    if-nez v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    goto :goto_3

    :cond_8
    :goto_2
    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    const/4 v2, -0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    nop

    :goto_3
    if-gez v2, :cond_c

    const/4 v1, -0x1

    goto :goto_4

    :cond_c
    if-gtz v2, :cond_e

    :goto_4
    return v1

    :cond_d
    const/4 v0, 0x0

    :cond_e
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrkv;->i()Lrfv;

    move-result-object v0

    iget-object v0, v0, Lrfv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrkv;->i()Lrfv;

    move-result-object v0

    iget-object v0, v0, Lrfv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lrkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkv;->b:Ljava/lang/String;

    check-cast p1, Lrkv;

    iget-object p1, p1, Lrkv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrkv;->i()Lrfv;

    move-result-object v0

    iget-object v0, v0, Lrfv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrkv;->b:Ljava/lang/String;

    invoke-static {v0}, Lrkv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lrkv;->b:Ljava/lang/String;

    new-instance v1, Lrca;

    invoke-direct {v1, v0}, Lrca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrca;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrkv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lrfv;
    .locals 8

    iget-object v0, p0, Lrkv;->i:Lrfv;

    if-nez v0, :cond_5

    const-string v0, ""

    nop

    sget-object v1, Lrkv;->a:Lrkv;

    invoke-virtual {p0, v1}, Lrkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lrca;

    iget-object v1, p0, Lrkv;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrca;->a()V

    invoke-virtual {v0}, Lrca;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lrca;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrca;->a()V

    invoke-virtual {v0}, Lrca;->e()V

    invoke-virtual {v0}, Lrca;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lrca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrca;->a()V

    invoke-virtual {v0}, Lrca;->e()V

    invoke-virtual {v0}, Lrca;->g()V

    invoke-virtual {v0}, Lrca;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lrca;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lrca;->a()V

    invoke-virtual {v0}, Lrca;->e()V

    invoke-virtual {v0}, Lrca;->g()V

    invoke-virtual {v0}, Lrca;->c()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lrca;->a:[C

    iget v5, v0, Lrca;->b:I

    aget-char v4, v4, v5

    const/16 v6, 0x5f

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x2d

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lrca;->b:I

    :goto_1
    invoke-virtual {v0}, Lrca;->b()V

    iget v4, v0, Lrca;->b:I

    sub-int/2addr v4, v5

    const/4 v6, 0x2

    if-lt v4, v6, :cond_2

    const/4 v6, 0x3

    if-le v4, v6, :cond_3

    :cond_2
    iput v5, v0, Lrca;->b:I

    :cond_3
    invoke-virtual {v0}, Lrca;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lrca;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_2
    invoke-static {v0, v2, v3, v1}, Lrfv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrfv;

    move-result-object v0

    iput-object v0, p0, Lrkv;->i:Lrfv;

    :cond_5
    iget-object v0, p0, Lrkv;->i:Lrfv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrkv;->b:Ljava/lang/String;

    return-object v0
.end method
