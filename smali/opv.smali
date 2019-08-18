.class final Lopv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Ljava/util/Iterator;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:[Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lopw;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/String;

.field private final l:Lopy;

.field private m:J

.field private n:Lopx;

.field private o:Lops;

.field private p:I

.field private final q:Loqp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lopv;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lopv;->c:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lopv;->d:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lopv;->e:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const-string v1, "/+(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "(\\([^(]*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sput-object v0, Lopv;->g:[Ljava/util/regex/Pattern;

    invoke-static {v2, v5}, Lopv;->a(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?:[(\\[\uff08\uff3b])?(?:[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])?[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+(?:[(\\[\uff08\uff3b][^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lopv;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lopv;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, Lopv;->a(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x14

    invoke-static {v2, v4}, Lopv;->a(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\p{Nd}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lopv;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[(\\[\uff08\uff3b+\uff0b]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lopv;->h:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?:[(\\[\uff08\uff3b+\uff0b]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lopw;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lopv;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lopw;Ljava/lang/CharSequence;Ljava/lang/String;Lopy;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lopx;->NOT_READY:Lopx;

    iput-object v0, p0, Lopv;->n:Lopx;

    const/4 v0, 0x0

    iput-object v0, p0, Lopv;->o:Lops;

    const/4 v0, 0x0

    iput v0, p0, Lopv;->p:I

    new-instance v0, Loqp;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Loqp;-><init>(I)V

    iput-object v0, p0, Lopv;->q:Loqp;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    iput-object p1, p0, Lopv;->i:Lopw;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, p0, Lopv;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lopv;->k:Ljava/lang/String;

    iput-object p4, p0, Lopv;->l:Lopy;

    iput-wide p5, p0, Lopv;->m:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;I)Lops;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lopv;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lopv;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lopv;->l:Lopy;

    sget-object v3, Lopy;->VALID:Lopy;

    invoke-virtual {v2, v3}, Lopy;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lopv;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lopv;->j:Ljava/lang/CharSequence;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lopv;->b(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lopv;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lopv;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lopv;->j:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lopv;->b(C)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lopv;->a(C)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lopv;->i:Lopw;

    iget-object v3, p0, Lopv;->k:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lopw;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Loql;

    move-result-object v2

    iget-object v3, p0, Lopv;->l:Lopy;

    iget-object v4, p0, Lopv;->i:Lopw;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Lopw;->b(Loql;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2, v3, v4}, Lopv;->a(Loql;Ljava/lang/String;Lopw;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2, v3}, Lopv;->a(Loql;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2, v4}, Lopv;->a(Loql;Lopw;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Loqa;

    invoke-direct {v3}, Loqa;-><init>()V

    invoke-direct {p0, v2, p1, v4, v3}, Lopv;->a(Loql;Ljava/lang/CharSequence;Lopw;Lopu;)Z

    move-result v3

    goto :goto_2

    :cond_6
    throw v1

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Lopw;->b(Loql;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2, v3, v4}, Lopv;->a(Loql;Ljava/lang/String;Lopw;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2, v3}, Lopv;->a(Loql;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2, v4}, Lopv;->a(Loql;Lopw;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Loqb;

    invoke-direct {v3}, Loqb;-><init>()V

    invoke-direct {p0, v2, p1, v4, v3}, Lopv;->a(Loql;Ljava/lang/CharSequence;Lopw;Lopu;)Z

    move-result v3

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2}, Lopw;->b(Loql;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lopv;->a(Loql;Ljava/lang/String;Lopw;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2, v4}, Lopv;->a(Loql;Lopw;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v2}, Lopw;->d(Loql;)Loqe;

    move-result-object v3

    sget-object v4, Loqe;->IS_POSSIBLE:Loqe;

    if-eq v3, v4, :cond_a

    sget-object v4, Loqe;->IS_POSSIBLE_LOCAL_ONLY:Loqe;

    if-eq v3, v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Loql;->b()Loql;

    const/4 v3, 0x0

    iput-boolean v3, v2, Loql;->g:Z

    iput-object v0, v2, Loql;->h:Ljava/lang/String;

    iput-boolean v3, v2, Loql;->j:Z

    iput-object v0, v2, Loql;->k:Ljava/lang/String;

    new-instance v0, Lops;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1, v2}, Lops;-><init>(ILjava/lang/String;Loql;)V
    :try_end_0
    .catch Lopq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_b
    return-object v1

    :catch_0
    move-exception p1

    :cond_c
    :goto_3
    nop

    return-object v1
.end method

.method private static a(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method static a(Lopw;Loql;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p1, Loql;->i:Loqk;

    sget-object v1, Loqk;->FROM_DEFAULT_COUNTRY:Loqk;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p1, Loql;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_4

    aget-object v3, p3, v0

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3

    aget-object v3, p3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget v3, p1, Loql;->a:I

    invoke-virtual {p0, v3}, Lopw;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lopw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lopw;->a(Loql;)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p3, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Loql;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final a(Loql;Ljava/lang/CharSequence;Lopw;Lopu;)Z
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lopw;->a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Loqc;->RFC3966:Loqc;

    invoke-virtual {p3, p1, v1}, Lopw;->a(Loql;Loqc;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, p3, p1, p2, v1}, Lopu;->a(Lopw;Loql;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Loql;->a:I

    sget-object v3, Lopm;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lopm;->b:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lopm;->a:Lopn;

    const-string v6, "/com/google/android/libraries/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-static {v1, v3, v6, v5}, Lopm;->a(Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lopn;)Loqg;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    move-object v1, v4

    :goto_1
    invoke-static {p1}, Lopw;->a(Loql;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Loqg;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loqh;

    invoke-virtual {v6}, Loqh;->a()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lopv;->q:Loqp;

    invoke-virtual {v6, v5}, Loqh;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loqp;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_4
    invoke-static {p1}, Lopw;->a(Loql;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Loqc;->RFC3966:Loqc;

    invoke-virtual {p3, v7, v6, v8, v4}, Lopw;->a(Ljava/lang/String;Loqh;Loqc;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, p3, p1, p2, v6}, Lopu;->a(Lopw;Loql;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v0

    :cond_5
    :goto_2
    nop

    return v5

    :cond_6
    nop

    return v0
.end method

.method private static a(Loql;Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v3, p0, Loql;->i:Loqk;

    sget-object v4, Loqk;->FROM_NUMBER_WITH_PLUS_SIGN:Loqk;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Loql;->i:Loqk;

    sget-object v4, Loqk;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Loqk;

    if-ne v3, v4, :cond_1

    :goto_0
    nop

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lopw;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Loql;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    return v5

    :cond_2
    return v2
.end method

.method private static a(Loql;Ljava/lang/String;Lopw;)Z
    .locals 11

    const-string v0, "ZZ"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x58

    const/16 v6, 0x78

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eq v7, v5, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lopw;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Loql;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    nop

    return v1

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p2, v6, v0}, Lopw;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Loql;

    move-result-object v2

    invoke-static {p0, v2}, Lopw;->a(Loql;Loql;)Loqd;

    move-result-object v2
    :try_end_0
    .catch Lopq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    iget-object v2, v2, Lopq;->a:Lopt;

    sget-object v5, Lopt;->INVALID_COUNTRY_CODE:Lopt;

    if-eq v2, v5, :cond_5

    goto :goto_3

    :cond_5
    iget v2, p0, Loql;->a:I

    invoke-virtual {p2, v2}, Lopw;->b(I)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2, v6, v2}, Lopw;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Loql;

    move-result-object v2

    invoke-static {p0, v2}, Lopw;->a(Loql;Loql;)Loqd;

    move-result-object v2

    sget-object v5, Loqd;->EXACT_MATCH:Loqd;

    if-ne v2, v5, :cond_6

    sget-object v2, Loqd;->NSN_MATCH:Loqd;

    goto :goto_4

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v2, Loql;

    invoke-direct {v2}, Loql;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lopw;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLoql;)V

    invoke-static {p0, v2}, Lopw;->a(Loql;Loql;)Loqd;

    move-result-object v2
    :try_end_1
    .catch Lopq; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_3
    sget-object v2, Loqd;->NOT_A_NUMBER:Loqd;

    :goto_4
    sget-object v5, Loqd;->NSN_MATCH:Loqd;

    if-ne v2, v5, :cond_8

    move v2, v3

    :goto_5
    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_8
    return v1

    :cond_9
    nop

    return v4
.end method

.method static a(Loql;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lopw;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Loql;->c:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    aget-object v1, p1, v0

    invoke-static {p0}, Lopw;->a(Loql;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-lez p0, :cond_2

    if-ltz v0, :cond_2

    aget-object v3, p1, v0

    aget-object v4, p2, p0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    if-ltz v0, :cond_3

    aget-object p0, p1, v0

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method private static a(Loql;Lopw;)Z
    .locals 4

    iget-object v0, p0, Loql;->i:Loqk;

    sget-object v1, Loqk;->FROM_DEFAULT_COUNTRY:Loqk;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Loql;->a:I

    invoke-virtual {p1, v0}, Lopw;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lopw;->c(Ljava/lang/String;)Loqg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lopw;->a(Loql;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Loqg;->u:Ljava/util/List;

    invoke-virtual {p1, v3, v1}, Lopw;->a(Ljava/util/List;Ljava/lang/String;)Loqh;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Loqh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v3, v1, Loqh;->d:Z

    if-nez v3, :cond_2

    iget-object v1, v1, Loqh;->c:Ljava/lang/String;

    invoke-static {v1}, Lopw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Loql;->h:Ljava/lang/String;

    invoke-static {p0}, Lopw;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lopw;->a(Ljava/lang/StringBuilder;Loqg;Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_0
    nop

    return v2

    :cond_4
    return v2
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lopv;->n:Lopx;

    sget-object v2, Lopx;->NOT_READY:Lopx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_c

    iget v1, v0, Lopv;->p:I

    sget-object v2, Lopv;->a:Ljava/util/regex/Pattern;

    iget-object v5, v0, Lopv;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    iget-wide v5, v0, Lopv;->m:J

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-lez v10, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iget-object v5, v0, Lopv;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-interface {v5, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lopw;->b:Ljava/util/regex/Pattern;

    invoke-static {v6, v5}, Lopv;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lopv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lopv;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lopv;->j:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lopv;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_0
    invoke-direct {v0, v5, v1}, Lopv;->a(Ljava/lang/CharSequence;I)Lops;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lopv;->g:[Ljava/util/regex/Pattern;

    array-length v12, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v14, v6, v13

    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v9, v0, Lopv;->m:J

    cmp-long v11, v9, v7

    if-gtz v11, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v15, :cond_3

    sget-object v9, Lopw;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-interface {v5, v3, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v9, v10}, Lopv;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v0, v9, v1}, Lopv;->a(Ljava/lang/CharSequence;I)Lops;

    move-result-object v9

    if-nez v9, :cond_2

    iget-wide v9, v0, Lopv;->m:J

    const-wide/16 v17, -0x1

    add-long v9, v9, v17

    iput-wide v9, v0, Lopv;->m:J

    goto :goto_3

    :cond_2
    goto :goto_5

    :cond_3
    :goto_3
    sget-object v9, Lopw;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lopv;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v10

    add-int/2addr v10, v1

    invoke-direct {v0, v9, v10}, Lopv;->a(Ljava/lang/CharSequence;I)Lops;

    move-result-object v9

    if-nez v9, :cond_4

    iget-wide v9, v0, Lopv;->m:J

    const-wide/16 v17, -0x1

    add-long v9, v9, v17

    iput-wide v9, v0, Lopv;->m:J

    nop

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    move-object v9, v6

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v1, v5

    iget-wide v5, v0, Lopv;->m:J

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lopv;->m:J

    goto/16 :goto_0

    :cond_9
    nop

    :cond_a
    const/4 v9, 0x0

    :goto_6
    nop

    iput-object v9, v0, Lopv;->o:Lops;

    iget-object v1, v0, Lopv;->o:Lops;

    if-nez v1, :cond_b

    sget-object v1, Lopx;->DONE:Lopx;

    iput-object v1, v0, Lopv;->n:Lopx;

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lops;->a()I

    move-result v1

    iput v1, v0, Lopv;->p:I

    sget-object v1, Lopx;->READY:Lopx;

    iput-object v1, v0, Lopv;->n:Lopx;

    :cond_c
    :goto_7
    iget-object v1, v0, Lopv;->n:Lopx;

    sget-object v2, Lopx;->READY:Lopx;

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    return v4
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lopv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopv;->o:Lops;

    const/4 v1, 0x0

    iput-object v1, p0, Lopv;->o:Lops;

    sget-object v1, Lopx;->NOT_READY:Lopx;

    iput-object v1, p0, Lopv;->n:Lopx;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
