.class final Lovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Love;


# static fields
.field public static final a:Lopw;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lopw;->a()Lopw;

    move-result-object v0

    sput-object v0, Lovd;->a:Lopw;

    const-string v0, "(\\+?\\b[\\d]{1,3}[- .]?)?(\\(?\\d{3,4}(?:\\) |\\)?-|\\)?\\.)[A-Z\\d][-.A-Z\\d]{5,8}[A-Z\\d])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lovd;->b:Ljava/util/regex/Pattern;

    const-string v0, ".*[A-Za-z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lovd;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovd;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/regex/MatchResult;I)Lplw;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lplw;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpmb;
    .locals 13

    invoke-static {}, Lpnq;->a()Lpnq;

    move-result-object v0

    sget-object v1, Lovd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lovd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [Lplw;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lovd;->a(Ljava/util/regex/MatchResult;I)Lplw;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2}, Lovd;->a(Ljava/util/regex/MatchResult;I)Lplw;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplw;

    iget-object v4, p0, Lovd;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ZZ"

    if-nez v5, :cond_6

    const-string v5, "+"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    :try_start_0
    sget-object v5, Lovd;->a:Lopw;

    invoke-virtual {v5, v6, v7}, Lopw;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Loql;

    move-result-object v5

    sget-object v6, Lovd;->a:Lopw;

    invoke-virtual {v6, v5}, Lopw;->b(Loql;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Loql;

    invoke-direct {v7}, Loql;-><init>()V

    invoke-virtual {v7, v5}, Loql;->a(Loql;)Loql;

    iget-wide v8, v5, Loql;->b:J

    :goto_2
    const-wide/16 v10, 0xa

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Loql;->a(J)Loql;

    invoke-virtual {v6, v7}, Lopw;->d(Loql;)Loqe;

    move-result-object v10

    sget-object v11, Loqe;->TOO_SHORT:Loqe;

    if-eq v10, v11, :cond_8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_8

    invoke-virtual {v6, v7}, Lopw;->b(Loql;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v5, v8, v9}, Loql;->a(J)Loql;

    goto :goto_3

    :cond_7
    goto :goto_2

    :cond_8
    sget-object v5, Lpcn;->a:Lpcn;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v5}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v5
    :try_end_0
    .catch Lopq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    sget-object v5, Lpcn;->a:Lpcn;

    :goto_4
    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loql;

    new-instance v4, Lpjk;

    invoke-static {v3}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v3

    invoke-static {v2}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lpjk;-><init>(Lpim;Lpim;)V

    goto :goto_5

    :cond_a
    sget-object v4, Lpjk;->a:Lpjk;

    :goto_5
    invoke-interface {v0, v4}, Lpmb;->a(Lpmb;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lpjk;->a()Lpjn;

    move-result-object v1

    invoke-interface {v0}, Lpmb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplw;

    invoke-virtual {v3}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplw;

    invoke-virtual {v4}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v5, v4, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loql;

    sget-object v7, Lovd;->a:Lopw;

    sget-object v8, Loqc;->E164:Loqc;

    invoke-virtual {v7, v6, v8}, Lopw;->a(Loql;Loqc;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v5, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_7
    if-ge v7, v5, :cond_c

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_d
    nop

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lovd;->d:Ljava/util/List;

    invoke-static {v5}, Lphh;->a(Ljava/lang/Iterable;)Lphh;

    move-result-object v5

    new-instance v7, Lovg;

    invoke-direct {v7, v4}, Lovg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lphh;->a(Lpdf;)Lphh;

    move-result-object v4

    sget-object v5, Lovf;->a:Lpdq;

    invoke-virtual {v4, v5}, Lphh;->c(Lpdq;)Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lops;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lops;->a()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lplw;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v3

    iget-object v6, v2, Lops;->b:Loql;

    goto :goto_9

    :cond_e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lplw;

    nop

    nop

    :goto_9
    invoke-virtual {v1, v3, v6}, Lpjn;->a(Lplw;Ljava/lang/Object;)Lpjn;

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1}, Lpjn;->a()Lpjk;

    move-result-object p1

    return-object p1
.end method
