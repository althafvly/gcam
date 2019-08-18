.class public final Lrdf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrdi;

    invoke-direct {v0}, Lrdi;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p0}, Lrgy;->b(Ljava/lang/CharSequence;)[I

    move-result-object p0

    invoke-static {p1}, Lrgy;->b(Ljava/lang/CharSequence;)[I

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0, p2}, Lrdf;->a(I[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    return-object p2

    :cond_0
    new-instance p0, Lrkg;

    const-string p1, "Range must have end-length > 0"

    invoke-direct {p0, p1}, Lrkg;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lrkg;

    const-string p1, "Range must have equal-length strings"

    invoke-direct {p0, p1}, Lrkg;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lrkg;

    const-string p1, "Range must have 2 valid strings"

    invoke-direct {p0, p1}, Lrkg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 5

    aget v0, p1, p0

    aget v1, p2, p0

    if-gt v0, v1, :cond_2

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    :goto_0
    if-gt v0, v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    if-ne p0, v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p0, 0x1

    invoke-static {v4, p1, p2, p3, p4}, Lrdf;->a(I[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lrkg;

    const-string p1, "Range must have x\u1d62 \u2264 y\u1d62 for each index i"

    invoke-direct {p0, p1}, Lrkg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
