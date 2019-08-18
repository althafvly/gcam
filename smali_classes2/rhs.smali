.class public final Lrhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrkv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrhs;->a:Ljava/util/HashSet;

    sget-object v0, Lrax;->LOCALE_ROOT:Lrax;

    const-string v1, "com/ibm/icu/impl/data/icudt64b/brkitr"

    invoke-static {v1, p1, v0}, Lras;->a(Ljava/lang/String;Lrkv;Lrax;)Lras;

    move-result-object p1

    const-string v0, "exceptions/SentenceBreak"

    invoke-static {v0, p1}, Lras;->a(Ljava/lang/String;Lrlb;)Lras;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lrlb;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lrlb;->b(I)Lrlb;

    move-result-object v2

    check-cast v2, Lras;

    invoke-virtual {v2}, Lrlb;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrhs;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
