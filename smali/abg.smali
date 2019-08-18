.class public Labg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[last()]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lagm;

    const/16 p1, 0x68

    const-string v0, "Array index must be larger than zero"

    invoke-direct {p0, v0, p1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Labg;->b(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object p0

    invoke-virtual {p0}, Lahu;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    nop

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lahu;->a(I)Laht;

    move-result-object p0

    iget-object p0, p0, Laht;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, p1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lagm;

    const-string p1, "The field name must be simple"

    invoke-direct {p0, p1, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lagm;

    const-string p1, "Empty f name"

    invoke-direct {p0, p1, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lagm;

    const/16 p1, 0x65

    const-string v0, "Empty field namespace URI"

    invoke-direct {p0, v0, p1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lagn;->a:Lagp;

    invoke-interface {v0, p0}, Lagp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lagm;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lagm;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lahu;
    .locals 14

    const/4 v0, 0x4

    if-eqz p0, :cond_23

    if-eqz p1, :cond_23

    new-instance v1, Lahu;

    invoke-direct {v1}, Lahu;-><init>()V

    new-instance v2, Lahr;

    invoke-direct {v2}, Lahr;-><init>()V

    iput-object p1, v2, Lahr;->a:Ljava/lang/String;

    :goto_0
    iget v3, v2, Lahr;->e:I

    iget-object v4, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "/[*"

    const/4 v6, 0x1

    if-ge v3, v4, :cond_0

    iget-object v3, v2, Lahr;->a:Ljava/lang/String;

    iget v4, v2, Lahr;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    iget v3, v2, Lahr;->e:I

    add-int/2addr v3, v6

    iput v3, v2, Lahr;->e:I

    goto :goto_0

    :cond_0
    iget v3, v2, Lahr;->e:I

    iget v4, v2, Lahr;->d:I

    const/16 v7, 0x66

    if-eq v3, v4, :cond_22

    iget-object v8, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Labg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lagn;->a:Lagp;

    invoke-interface {v4, v3}, Lagp;->c(Ljava/lang/String;)Laic;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/high16 v10, -0x80000000

    if-nez v4, :cond_1

    new-instance v4, Laht;

    invoke-direct {v4, p0, v10}, Laht;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lahu;->a(Laht;)V

    new-instance p0, Laht;

    invoke-direct {p0, v3, v6}, Laht;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lahu;->a(Laht;)V

    goto :goto_1

    :cond_1
    new-instance p0, Laht;

    invoke-interface {v4}, Laic;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v10}, Laht;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lahu;->a(Laht;)V

    new-instance p0, Laht;

    invoke-interface {v4}, Laic;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Laic;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Labg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v6}, Laht;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Laht;->a()V

    invoke-interface {v4}, Laic;->d()Lahw;

    move-result-object v3

    iget v3, v3, Lahy;->a:I

    iput v3, p0, Laht;->d:I

    invoke-virtual {v1, p0}, Lahu;->a(Laht;)V

    invoke-interface {v4}, Laic;->d()Lahw;

    move-result-object p0

    invoke-virtual {p0}, Lahw;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Laht;

    const-string v3, "[?xml:lang=\'x-default\']"

    invoke-direct {p0, v3, v9}, Laht;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Laht;->a()V

    invoke-interface {v4}, Laic;->d()Lahw;

    move-result-object v3

    iget v3, v3, Lahy;->a:I

    iput v3, p0, Laht;->d:I

    invoke-virtual {v1, p0}, Lahu;->a(Laht;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Laic;->d()Lahw;

    move-result-object p0

    const/16 v3, 0x200

    invoke-virtual {p0, v3}, Lahy;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Laht;

    const-string v3, "[1]"

    invoke-direct {p0, v3, v8}, Laht;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Laht;->a()V

    invoke-interface {v4}, Laic;->d()Lahw;

    move-result-object v3

    iget v3, v3, Lahy;->a:I

    iput v3, p0, Laht;->d:I

    invoke-virtual {v1, p0}, Lahu;->a(Laht;)V

    :cond_3
    :goto_1
    iget p0, v2, Lahr;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p0, v3, :cond_21

    iget p0, v2, Lahr;->e:I

    iput p0, v2, Lahr;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x2f

    const-string v4, "Empty XMPPath segment"

    if-ne p0, v3, :cond_5

    iget p0, v2, Lahr;->d:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lagm;

    invoke-direct {p0, v4, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_2
    iget p0, v2, Lahr;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x2a

    const/16 v10, 0x5b

    if-ne p0, v3, :cond_7

    iget p0, v2, Lahr;->d:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p0, v3, :cond_6

    iget p0, v2, Lahr;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v10, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lagm;

    const-string p1, "Missing \'[\' after \'*\'"

    invoke-direct {p0, p1, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_3
    iget p0, v2, Lahr;->d:I

    iput p0, v2, Lahr;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v3, 0x6

    if-eq p0, v10, :cond_a

    iget p0, v2, Lahr;->d:I

    iput p0, v2, Lahr;->b:I

    :goto_4
    iget p0, v2, Lahr;->e:I

    iget-object v10, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge p0, v10, :cond_8

    iget-object p0, v2, Lahr;->a:Ljava/lang/String;

    iget v10, v2, Lahr;->e:I

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_8

    iget p0, v2, Lahr;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->e:I

    goto :goto_4

    :cond_8
    iget p0, v2, Lahr;->e:I

    iput p0, v2, Lahr;->c:I

    iget v10, v2, Lahr;->d:I

    if-eq p0, v10, :cond_9

    new-instance v4, Laht;

    iget-object v11, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v6}, Laht;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_9
    new-instance p0, Lagm;

    invoke-direct {p0, v4, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    iget p0, v2, Lahr;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->e:I

    iget-object v4, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v4, 0x30

    const/4 v10, 0x0

    const/16 v11, 0x5d

    if-ge p0, v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object p0, v2, Lahr;->a:Ljava/lang/String;

    iget v12, v2, Lahr;->e:I

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v12, 0x39

    if-gt p0, v12, :cond_d

    :goto_5
    iget p0, v2, Lahr;->e:I

    iget-object v13, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge p0, v13, :cond_c

    iget-object p0, v2, Lahr;->a:Ljava/lang/String;

    iget v13, v2, Lahr;->e:I

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v4, :cond_c

    iget-object p0, v2, Lahr;->a:Ljava/lang/String;

    iget v13, v2, Lahr;->e:I

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-gt p0, v12, :cond_c

    iget p0, v2, Lahr;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->e:I

    goto :goto_5

    :cond_c
    new-instance p0, Laht;

    invoke-direct {p0, v10, v8}, Laht;-><init>(Ljava/lang/String;I)V

    move-object v4, p0

    goto/16 :goto_9

    :cond_d
    :goto_6
    iget p0, v2, Lahr;->e:I

    iget-object v4, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p0, v4, :cond_e

    iget-object p0, v2, Lahr;->a:Ljava/lang/String;

    iget v4, v2, Lahr;->e:I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v11, :cond_e

    iget-object p0, v2, Lahr;->a:Ljava/lang/String;

    iget v4, v2, Lahr;->e:I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v4, 0x3d

    if-eq p0, v4, :cond_e

    iget p0, v2, Lahr;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->e:I

    goto :goto_6

    :cond_e
    iget p0, v2, Lahr;->e:I

    iget-object v4, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p0, v4, :cond_20

    iget-object p0, v2, Lahr;->a:Ljava/lang/String;

    iget v4, v2, Lahr;->e:I

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v11, :cond_10

    iget-object p0, v2, Lahr;->a:Ljava/lang/String;

    iget v4, v2, Lahr;->d:I

    iget v12, v2, Lahr;->e:I

    invoke-virtual {p0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v4, "[last()"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Laht;

    invoke-direct {p0, v10, v0}, Laht;-><init>(Ljava/lang/String;I)V

    move-object v4, p0

    goto/16 :goto_9

    :cond_f
    new-instance p0, Lagm;

    const-string p1, "Invalid non-numeric array index"

    invoke-direct {p0, p1, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_10
    iget p0, v2, Lahr;->d:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->b:I

    iget p0, v2, Lahr;->e:I

    iput p0, v2, Lahr;->c:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->e:I

    iget-object v4, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v4, 0x27

    if-ne p0, v4, :cond_11

    goto :goto_7

    :cond_11
    const/16 v4, 0x22

    if-ne p0, v4, :cond_1f

    :goto_7
    iget v4, v2, Lahr;->e:I

    add-int/2addr v4, v6

    iput v4, v2, Lahr;->e:I

    :goto_8
    iget v4, v2, Lahr;->e:I

    iget-object v12, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_13

    iget-object v4, v2, Lahr;->a:Ljava/lang/String;

    iget v12, v2, Lahr;->e:I

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p0, :cond_12

    iget v4, v2, Lahr;->e:I

    add-int/2addr v4, v6

    iget-object v12, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_13

    iget-object v4, v2, Lahr;->a:Ljava/lang/String;

    iget v12, v2, Lahr;->e:I

    add-int/2addr v12, v6

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p0, :cond_13

    iget v4, v2, Lahr;->e:I

    add-int/2addr v4, v6

    iput v4, v2, Lahr;->e:I

    :cond_12
    iget v4, v2, Lahr;->e:I

    add-int/2addr v4, v6

    iput v4, v2, Lahr;->e:I

    goto :goto_8

    :cond_13
    iget p0, v2, Lahr;->e:I

    iget-object v4, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p0, v4, :cond_1e

    iget p0, v2, Lahr;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->e:I

    new-instance p0, Laht;

    invoke-direct {p0, v10, v3}, Laht;-><init>(Ljava/lang/String;I)V

    move-object v4, p0

    :goto_9
    iget p0, v2, Lahr;->e:I

    iget-object v10, v2, Lahr;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge p0, v10, :cond_1d

    iget-object p0, v2, Lahr;->a:Ljava/lang/String;

    iget v10, v2, Lahr;->e:I

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v11, :cond_1d

    iget p0, v2, Lahr;->e:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->e:I

    iget-object v10, v2, Lahr;->a:Ljava/lang/String;

    iget v11, v2, Lahr;->d:I

    invoke-virtual {v10, v11, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Laht;->a:Ljava/lang/String;

    :goto_a
    iget p0, v4, Laht;->b:I

    if-ne p0, v6, :cond_18

    iget-object p0, v4, Laht;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v10, 0x40

    if-ne p0, v10, :cond_16

    iget-object p0, v4, Laht;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v10, "?"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_14

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    iput-object p0, v4, Laht;->a:Ljava/lang/String;

    iget-object p0, v4, Laht;->a:Ljava/lang/String;

    const-string v10, "?xml:lang"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_c

    :cond_15
    new-instance p0, Lagm;

    const-string p1, "Only xml:lang allowed with \'@\'"

    invoke-direct {p0, p1, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_16
    :goto_c
    iget-object p0, v4, Laht;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x3f

    if-ne p0, v3, :cond_17

    iget p0, v2, Lahr;->b:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->b:I

    const/4 p0, 0x2

    iput p0, v4, Laht;->b:I

    :cond_17
    iget-object p0, v2, Lahr;->a:Ljava/lang/String;

    iget v3, v2, Lahr;->b:I

    iget v10, v2, Lahr;->c:I

    invoke-virtual {p0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labg;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    if-ne p0, v3, :cond_1c

    iget-object p0, v4, Laht;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x40

    if-ne p0, v3, :cond_1b

    iget-object p0, v4, Laht;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "[?"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_19

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_d
    iput-object p0, v4, Laht;->a:Ljava/lang/String;

    iget-object p0, v4, Laht;->a:Ljava/lang/String;

    const-string v3, "[?xml:lang="

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance p0, Lagm;

    const-string p1, "Only xml:lang allowed with \'@\'"

    invoke-direct {p0, p1, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1b
    :goto_e
    iget-object p0, v4, Laht;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x3f

    if-ne p0, v3, :cond_1c

    iget p0, v2, Lahr;->b:I

    add-int/2addr p0, v6

    iput p0, v2, Lahr;->b:I

    iput v9, v4, Laht;->b:I

    iget-object v3, v2, Lahr;->a:Ljava/lang/String;

    iget v10, v2, Lahr;->c:I

    invoke-virtual {v3, p0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labg;->a(Ljava/lang/String;)V

    :cond_1c
    :goto_f
    invoke-virtual {v1, v4}, Lahu;->a(Laht;)V

    goto/16 :goto_1

    :cond_1d
    new-instance p0, Lagm;

    const-string p1, "Missing \']\' for array index"

    invoke-direct {p0, p1, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1e
    new-instance p0, Lagm;

    const-string p1, "No terminating quote for array selector"

    invoke-direct {p0, p1, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1f
    new-instance p0, Lagm;

    const-string p1, "Invalid quote in array selector"

    invoke-direct {p0, p1, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    new-instance p0, Lagm;

    const-string p1, "Missing \']\' or \'=\' for array index"

    invoke-direct {p0, p1, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    return-object v1

    :cond_22
    new-instance p0, Lagm;

    const-string p1, "Empty initial XMPPath step"

    invoke-direct {p0, p1, v7}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_23
    new-instance p0, Lagm;

    const-string p1, "Parameter must not be null"

    invoke-direct {p0, p1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    goto :goto_11

    :goto_10
    throw p0

    :goto_11
    goto :goto_10
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lahb;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lagm;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "STOP_FACE_DETECTION"

    return-object p0

    :pswitch_1
    const-string p0, "START_FACE_DETECTION"

    return-object p0

    :pswitch_2
    const-string p0, "SET_FACE_DETECTION_LISTENER"

    return-object p0

    :pswitch_3
    const-string p0, "CANCEL_AUTO_FOCUS_FINISH"

    return-object p0

    :pswitch_4
    const-string p0, "SET_ZOOM_CHANGE_LISTENER"

    return-object p0

    :pswitch_5
    const-string p0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    return-object p0

    :pswitch_6
    const-string p0, "CANCEL_AUTO_FOCUS"

    return-object p0

    :pswitch_7
    const-string p0, "AUTO_FOCUS"

    return-object p0

    :pswitch_8
    const-string p0, "APPLY_SETTINGS"

    return-object p0

    :pswitch_9
    const-string p0, "REFRESH_PARAMETERS"

    return-object p0

    :pswitch_a
    const-string p0, "GET_PARAMETERS"

    return-object p0

    :pswitch_b
    const-string p0, "SET_PARAMETERS"

    return-object p0

    :pswitch_c
    const-string p0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    return-object p0

    :pswitch_d
    const-string p0, "SET_PREVIEW_CALLBACK"

    return-object p0

    :pswitch_e
    const-string p0, "SET_PREVIEW_DISPLAY_ASYNC"

    return-object p0

    :pswitch_f
    const-string p0, "ADD_CALLBACK_BUFFER"

    return-object p0

    :pswitch_10
    const-string p0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    return-object p0

    :pswitch_11
    const-string p0, "STOP_PREVIEW"

    return-object p0

    :pswitch_12
    const-string p0, "START_PREVIEW_ASYNC"

    return-object p0

    :pswitch_13
    const-string p0, "SET_PREVIEW_TEXTURE_ASYNC"

    return-object p0

    :cond_0
    const-string p0, "CAPTURE_PHOTO"

    return-object p0

    :cond_1
    const-string p0, "SET_DISPLAY_ORIENTATION"

    return-object p0

    :cond_2
    const-string p0, "ENABLE_SHUTTER_SOUND"

    return-object p0

    :cond_3
    const-string p0, "LOCK"

    return-object p0

    :cond_4
    const-string p0, "UNLOCK"

    return-object p0

    :cond_5
    const-string p0, "RECONNECT"

    return-object p0

    :cond_6
    const-string p0, "RELEASE"

    return-object p0

    :cond_7
    const-string p0, "OPEN_CAMERA"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1cd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x65

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_6

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    sget-object v2, Lagn;->a:Lagp;

    invoke-interface {v2, p0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {p1}, Labg;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    nop

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labg;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labg;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lagn;->a:Lagp;

    invoke-interface {v2, p0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lagm;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lagm;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lagm;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lagm;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lagm;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lagm;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a(Labh;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII[I)V
    .locals 1

    const/4 p1, 0x0

    aget v0, p7, p1

    add-int/2addr v0, p4

    aput v0, p7, p1

    const/4 p1, 0x1

    aget p4, p7, p1

    add-int/2addr p4, p5

    aput p4, p7, p1

    if-nez p6, :cond_0

    invoke-virtual {p0, p2, p3}, Labg;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p4}, Labg;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b_(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
