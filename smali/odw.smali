.class public final Lodw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lago;)I
    .locals 14

    invoke-static {p0}, Lodw;->b(Lago;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {p0}, Lodw;->b(Lago;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const-string v0, "Directory"

    const-string v3, "http://ns.google.com/photos/1.0/container"

    invoke-interface {p0, v3, v0}, Lago;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Loed;

    invoke-direct {v5}, Loed;-><init>()V

    const/4 v6, 0x1

    :goto_0
    if-gt v6, v4, :cond_0

    invoke-static {v0, v6}, Labg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Mime"

    const-string v9, "http://ns.google.com/photos/1.0/container/item"

    invoke-static {p0, v3, v7, v9, v8}, Loeg;->a(Lago;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Loeg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "Semantic"

    invoke-static {p0, v3, v7, v9, v10}, Loeg;->a(Lago;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Loeg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "Length"

    invoke-static {p0, v3, v7, v9, v11}, Loeg;->a(Lago;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    invoke-static {v11, v12}, Loeg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "Padding"

    invoke-static {p0, v3, v7, v9, v13}, Loeg;->a(Lago;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Loeg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Loeg;->e()Loef;

    move-result-object v9

    invoke-virtual {v9, v8}, Loef;->a(Ljava/lang/String;)Loef;

    invoke-virtual {v9, v10}, Loef;->b(Ljava/lang/String;)Loef;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Loef;->a(I)Loef;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Loef;->b(I)Loef;

    invoke-virtual {v9}, Loef;->a()Loeg;

    move-result-object v7

    invoke-virtual {v5, v7}, Loed;->a(Loeg;)Loed;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Loed;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loeg;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lodw;->a(Loeg;)Ljava/lang/String;

    invoke-virtual {v3}, Loeg;->d()I

    move-result v2

    add-int/2addr v0, v2

    nop

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lodw;->b(Loeg;)Ljava/lang/String;

    invoke-virtual {v3}, Loeg;->c()I

    move-result v4

    invoke-virtual {v3}, Loeg;->d()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Lagm;

    const/4 v0, 0x5

    const-string v1, "V1 format does not have a container"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Loeb;

    new-instance v3, Lody;

    invoke-direct {v3, p0}, Lody;-><init>(Lago;)V

    aput-object v3, v0, v1

    sget-object p0, Lodx;->a:Loeb;

    aput-object p0, v0, v2

    invoke-static {v0}, Lodw;->a([Loeb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lagm;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Property value missing for "

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static varargs a([Loeb;)Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Loeb;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Loeg;)Ljava/lang/String;
    .locals 4

    nop

    invoke-virtual {p0}, Loeg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "First container item must be primary.\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Badly formatted file. First container item is not primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0}, Loeg;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "First container item must have length of 0.\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Loeg;->c()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "First container length expected to be 0. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    return-object v2
.end method

.method private static b(Lago;)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Loeb;

    new-instance v1, Loea;

    invoke-direct {v1, p0}, Loea;-><init>(Lago;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lodz;

    invoke-direct {v1, p0}, Lodz;-><init>(Lago;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    sget-object p0, Loec;->a:Loeb;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lodw;->a([Loeb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Loeg;)Ljava/lang/String;
    .locals 3

    nop

    invoke-virtual {p0}, Loeg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Secondary container items must not be primary.\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Badly formatted file. Only first container item should be primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0}, Loeg;->d()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Secondary container items must have 0 padding.\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Badly formatted file. Only primary container items may have padding."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object v2
.end method
