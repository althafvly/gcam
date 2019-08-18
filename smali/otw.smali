.class public final Lotw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/List;


# instance fields
.field public final g:Lopw;

.field public final h:Ljava/util/List;

.field public final i:Love;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\dOo]*(?:\\d[Oo]|[Oo]\\d)[\\dOo]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotw;->a:Ljava/util/regex/Pattern;

    const-string v0, "[\\dg]*(?:\\d[g]|[g]\\d)[\\dg]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotw;->b:Ljava/util/regex/Pattern;

    const-string v0, "[Oo]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotw;->c:Ljava/util/regex/Pattern;

    const-string v0, "[g]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotw;->d:Ljava/util/regex/Pattern;

    const-string v0, "fax[^0-9a-zA-Z]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotw;->e:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lotw;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lopw;->a()Lopw;

    move-result-object v0

    iput-object v0, p0, Lotw;->g:Lopw;

    iput-object p1, p0, Lotw;->h:Ljava/util/List;

    new-instance v0, Lovd;

    invoke-direct {v0, p1}, Lovd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lotw;->i:Love;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lpmb;
    .locals 4

    invoke-static {}, Lpjk;->a()Lpjn;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lplw;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lpjn;->a(Lplw;Ljava/lang/Object;)Lpjn;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpjn;->a()Lpjk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lote;Lpmb;Lotz;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Lpmb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplw;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loql;

    invoke-virtual {v5}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lote;->a(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqlk;

    iget-object v8, v8, Lqlk;->b:[Lqlg;

    array-length v10, v8

    :goto_1
    if-ge v9, v10, :cond_1

    aget-object v11, v8, v9

    iget-object v11, v11, Lqlg;->e:Ljava/lang/Float;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Loue;->c()Loud;

    move-result-object v7

    iget-object v8, v0, Lotw;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v10, ""

    if-nez v8, :cond_4

    iget-object v8, v0, Lotw;->h:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v8, v10

    :goto_2
    iget-object v11, v0, Lotw;->g:Lopw;

    iget v12, v4, Loql;->a:I

    invoke-virtual {v11, v12}, Lopw;->a(I)Z

    move-result v13

    if-eqz v13, :cond_17

    new-instance v13, Loql;

    invoke-direct {v13}, Loql;-><init>()V

    invoke-virtual {v13, v4}, Loql;->a(Loql;)Loql;

    invoke-virtual {v13}, Loql;->a()Loql;

    invoke-virtual {v11, v12}, Lopw;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13}, Lopw;->c(Loql;)Ljava/lang/String;

    move-result-object v15

    iget v9, v13, Loql;->a:I

    invoke-virtual {v11, v9, v15}, Lopw;->a(ILjava/lang/String;)Loqg;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v9, Loqf;->UNKNOWN:Loqf;

    goto :goto_3

    :cond_5
    invoke-static {v13}, Lopw;->a(Loql;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15, v9}, Lopw;->a(Ljava/lang/String;Loqg;)Loqf;

    move-result-object v9

    :goto_3
    sget-object v15, Loqf;->UNKNOWN:Loqf;

    if-ne v9, v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    nop

    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    sget-object v0, Loqf;->FIXED_LINE:Loqf;

    if-eq v9, v0, :cond_8

    sget-object v0, Loqf;->MOBILE:Loqf;

    if-eq v9, v0, :cond_8

    sget-object v0, Loqf;->FIXED_LINE_OR_MOBILE:Loqf;

    if-eq v9, v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    nop

    :cond_8
    const/4 v0, 0x1

    :goto_5
    nop

    move-object/from16 p2, v3

    const-string v3, "CO"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Loqf;->FIXED_LINE:Loqf;

    if-ne v9, v3, :cond_9

    const-string v0, "3"

    invoke-virtual {v11, v13, v0}, Lopw;->a(Loql;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9

    :cond_9
    nop

    const-string v3, "BR"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v13, Loql;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    nop

    goto/16 :goto_9

    :cond_b
    iget-object v0, v13, Loql;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v10, v13, Loql;->k:Ljava/lang/String;

    goto :goto_6

    :cond_c
    nop

    :goto_6
    invoke-virtual {v11, v13, v10}, Lopw;->a(Loql;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9

    :cond_d
    :goto_7
    if-eqz v15, :cond_e

    const-string v3, "HU"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Lopw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Loqc;->NATIONAL:Loqc;

    invoke-virtual {v11, v13, v3}, Lopw;->a(Loql;Loqc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9

    :cond_e
    const/4 v3, 0x1

    if-ne v12, v3, :cond_10

    invoke-virtual {v11, v8}, Lopw;->c(Ljava/lang/String;)Loqg;

    move-result-object v0

    invoke-virtual {v11, v13}, Lopw;->e(Loql;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v13}, Lopw;->a(Loql;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v0}, Lopw;->a(Ljava/lang/CharSequence;Loqg;)Loqe;

    move-result-object v0

    sget-object v3, Loqe;->TOO_SHORT:Loqe;

    if-eq v0, v3, :cond_f

    sget-object v0, Loqc;->INTERNATIONAL:Loqc;

    invoke-virtual {v11, v13, v0}, Lopw;->a(Loql;Loqc;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_f
    sget-object v0, Loqc;->NATIONAL:Loqc;

    invoke-virtual {v11, v13, v0}, Lopw;->a(Loql;Loqc;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_10
    nop

    const-string v3, "001"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "MX"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "CL"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "UZ"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v11, v13}, Lopw;->e(Loql;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Loqc;->INTERNATIONAL:Loqc;

    invoke-virtual {v11, v13, v0}, Lopw;->a(Loql;Loqc;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v0, Loqc;->NATIONAL:Loqc;

    invoke-virtual {v11, v13, v0}, Lopw;->a(Loql;Loqc;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_14
    move-object/from16 p2, v3

    if-nez v15, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v11, v13}, Lopw;->e(Loql;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Loqc;->INTERNATIONAL:Loqc;

    invoke-virtual {v11, v13, v0}, Lopw;->a(Loql;Loqc;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_16
    goto :goto_9

    :cond_17
    move-object/from16 p2, v3

    iget-boolean v0, v4, Loql;->g:Z

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    iget-object v10, v4, Loql;->h:Ljava/lang/String;

    :goto_9
    invoke-static {v10}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v3, v1, v5, v4}, Lotz;->a(Lote;Lplw;Loql;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Loya;->c(Ljava/lang/String;)Loya;

    move-result-object v0

    invoke-interface {v7, v0}, Loud;->a(Loya;)Loud;

    move-result-object v0

    invoke-interface {v0, v6}, Loud;->a(Ljava/util/List;)Loud;

    move-result-object v0

    invoke-interface {v0}, Loud;->a()Loue;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_19
    return-object v2
.end method
