.class public final Lagn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lagp;

.field private static b:Lagr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahq;

    invoke-direct {v0}, Lahq;-><init>()V

    sput-object v0, Lagn;->a:Lagp;

    const/4 v0, 0x0

    sput-object v0, Lagn;->b:Lagr;

    return-void
.end method

.method public static a()Lago;
    .locals 1

    new-instance v0, Lahh;

    invoke-direct {v0}, Lahh;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lago;
    .locals 0

    invoke-static {p0}, Lahj;->a(Ljava/lang/Object;)Lago;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lago;
    .locals 0

    invoke-static {p0}, Lahj;->a(Ljava/lang/Object;)Lago;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lago;Lahz;)[B
    .locals 12

    instance-of v0, p0, Lahh;

    if-eqz v0, :cond_1e

    check-cast p0, Lahh;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Lahy;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahh;->a:Lahm;

    invoke-virtual {v1}, Lahm;->j()V

    :goto_0
    new-instance v1, Lahs;

    invoke-direct {v1}, Lahs;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lagw;

    invoke-direct {v3, v0}, Lagw;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v1, Lahs;->b:Lagw;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, v1, Lahs;->b:Lagw;

    invoke-virtual {p1}, Lahz;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v3, v1, Lahs;->c:Ljava/io/OutputStreamWriter;

    iput-object p0, v1, Lahs;->a:Lahh;

    iput-object p1, v1, Lahs;->d:Lahz;

    iget p0, p1, Lahz;->b:I

    iput p0, v1, Lahs;->f:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v3, v1, Lahs;->b:Lagw;

    invoke-virtual {p1}, Lahz;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v1, Lahs;->c:Ljava/io/OutputStreamWriter;

    iget-object p0, v1, Lahs;->d:Lahz;

    invoke-virtual {p0}, Lahz;->h()Z

    move-result p0

    iget-object p1, v1, Lahs;->d:Lahz;

    invoke-virtual {p1}, Lahz;->i()Z

    move-result p1

    or-int/2addr p0, p1

    const/4 p1, 0x2

    if-eqz p0, :cond_1

    iput p1, v1, Lahs;->e:I

    :cond_1
    iget-object p0, v1, Lahs;->d:Lahz;

    invoke-virtual {p0}, Lahz;->g()Z

    move-result p0

    const/16 v3, 0x67

    if-eqz p0, :cond_4

    iget-object p0, v1, Lahs;->d:Lahz;

    invoke-virtual {p0}, Lahz;->a()Z

    move-result p0

    iget-object v4, v1, Lahs;->d:Lahz;

    invoke-virtual {v4}, Lahz;->f()Z

    move-result v4

    or-int/2addr p0, v4

    if-nez p0, :cond_3

    iget-object p0, v1, Lahs;->d:Lahz;

    iget p0, p0, Lahz;->b:I

    iget v4, v1, Lahs;->e:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr p0, v4

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, Lagm;

    const-string p1, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, p1, v3}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lagm;

    const-string p1, "Inconsistent options for exact size serialize"

    invoke-direct {p0, p1, v3}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    iget-object p0, v1, Lahs;->d:Lahz;

    invoke-virtual {p0}, Lahz;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, Lahs;->d:Lahz;

    invoke-virtual {p0}, Lahz;->a()Z

    move-result p0

    iget-object v4, v1, Lahs;->d:Lahz;

    invoke-virtual {v4}, Lahz;->f()Z

    move-result v4

    or-int/2addr p0, v4

    if-nez p0, :cond_5

    nop

    iput v2, v1, Lahs;->f:I

    goto :goto_1

    :cond_5
    new-instance p0, Lagm;

    const-string p1, "Inconsistent options for read-only packet"

    invoke-direct {p0, p1, v3}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iget-object p0, v1, Lahs;->d:Lahz;

    invoke-virtual {p0}, Lahz;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v1, Lahs;->d:Lahz;

    invoke-virtual {p0}, Lahz;->f()Z

    move-result p0

    if-nez p0, :cond_7

    nop

    iput v2, v1, Lahs;->f:I

    goto :goto_1

    :cond_7
    new-instance p0, Lagm;

    const-string p1, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, p1, v3}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    iget p0, v1, Lahs;->f:I

    if-nez p0, :cond_9

    iget p0, v1, Lahs;->e:I

    shl-int/lit8 p0, p0, 0xb

    iput p0, v1, Lahs;->f:I

    :cond_9
    iget-object p0, v1, Lahs;->d:Lahz;

    invoke-virtual {p0}, Lahz;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v1, Lahs;->a:Lahh;

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Thumbnails"

    invoke-virtual {p0, v3, v4}, Lahh;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    iget p0, v1, Lahs;->f:I

    iget v3, v1, Lahs;->e:I

    mul-int/lit16 v3, v3, 0x2710

    add-int/2addr p0, v3

    iput p0, v1, Lahs;->f:I

    :cond_a
    :goto_1
    iget-object p0, v1, Lahs;->d:Lahz;

    invoke-virtual {p0}, Lahz;->a()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1, v2}, Lahs;->a(I)V

    const-string p0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v1, p0}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->b()V

    :cond_b
    nop

    invoke-virtual {v1, v2}, Lahs;->a(I)V

    const-string p0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v1, p0}, Lahs;->a(Ljava/lang/String;)V

    iget-object p0, v1, Lahs;->d:Lahz;

    invoke-static {}, Lagn;->b()Lagr;

    move-result-object p0

    invoke-interface {p0}, Lagr;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lahs;->a(Ljava/lang/String;)V

    const-string p0, "\">"

    invoke-virtual {v1, p0}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->b()V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lahs;->a(I)V

    const-string v3, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v1, v3}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->b()V

    iget-object v3, v1, Lahs;->d:Lahz;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lahy;->a(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "</rdf:Description>"

    const/16 v5, 0x3e

    const-string v6, "/>"

    const-string v7, "rdf"

    const-string v8, "xml"

    const/4 v9, 0x3

    const-string v10, "<rdf:Description rdf:about="

    if-nez v3, :cond_e

    :try_start_1
    iget-object v3, v1, Lahs;->a:Lahh;

    iget-object v3, v3, Lahh;->a:Lahm;

    invoke-virtual {v3}, Lahm;->c()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v3, v1, Lahs;->a:Lahh;

    iget-object v3, v3, Lahh;->a:Lahm;

    invoke-virtual {v3}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahm;

    invoke-virtual {v1, p1}, Lahs;->a(I)V

    invoke-virtual {v1, v10}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->a()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v11}, Lahs;->a(Lahm;Ljava/util/Set;)V

    invoke-virtual {v1, v5}, Lahs;->b(I)V

    invoke-virtual {v1}, Lahs;->b()V

    invoke-virtual {v6}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahm;

    invoke-virtual {v1, v11, v2, v9}, Lahs;->a(Lahm;ZI)V

    goto :goto_3

    :cond_c
    nop

    invoke-virtual {v1, p1}, Lahs;->a(I)V

    invoke-virtual {v1, v4}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->b()V

    goto :goto_2

    :cond_d
    nop

    invoke-virtual {v1, p1}, Lahs;->a(I)V

    invoke-virtual {v1, v10}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->a()V

    invoke-virtual {v1, v6}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->b()V

    goto/16 :goto_7

    :cond_e
    nop

    invoke-virtual {v1, p1}, Lahs;->a(I)V

    invoke-virtual {v1, v10}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->a()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lahs;->a:Lahh;

    iget-object v7, v7, Lahh;->a:Lahm;

    invoke-virtual {v7}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahm;

    invoke-virtual {v1, v8, v3}, Lahs;->a(Lahm;Ljava/util/Set;)V

    goto :goto_4

    :cond_f
    iget-object v3, v1, Lahs;->a:Lahh;

    iget-object v3, v3, Lahh;->a:Lahm;

    invoke-virtual {v3}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahm;

    invoke-virtual {v1, v8, v9}, Lahs;->a(Lahm;I)Z

    move-result v8

    and-int/2addr v7, v8

    goto :goto_5

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v1, v6}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->b()V

    goto :goto_7

    :cond_11
    nop

    invoke-virtual {v1, v5}, Lahs;->b(I)V

    invoke-virtual {v1}, Lahs;->b()V

    iget-object v3, v1, Lahs;->a:Lahh;

    iget-object v3, v3, Lahh;->a:Lahm;

    invoke-virtual {v3}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahm;

    invoke-virtual {v1, v5, v9}, Lahs;->b(Lahm;I)V

    goto :goto_6

    :cond_12
    nop

    invoke-virtual {v1, p1}, Lahs;->a(I)V

    invoke-virtual {v1, v4}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->b()V

    :cond_13
    :goto_7
    nop

    invoke-virtual {v1, p0}, Lahs;->a(I)V

    const-string p1, "</rdf:RDF>"

    invoke-virtual {v1, p1}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->b()V

    invoke-virtual {v1, v2}, Lahs;->a(I)V

    const-string p1, "</x:xmpmeta>"

    invoke-virtual {v1, p1}, Lahs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahs;->b()V

    const-string p1, ""

    iget-object v3, v1, Lahs;->d:Lahz;

    invoke-virtual {v3}, Lahz;->a()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v1, Lahs;->d:Lahz;

    iget v3, v3, Lahz;->e:I

    :goto_8
    if-lez v3, :cond_15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v1, Lahs;->d:Lahz;

    iget-object v4, v4, Lahz;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v4

    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "<?xpacket end=\""

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_16
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v3

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lahs;->d:Lahz;

    invoke-virtual {v3}, Lahz;->d()Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x77

    goto :goto_b

    :cond_17
    const/16 v3, 0x72

    nop

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\"?>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_18
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    nop

    :goto_c
    iget-object p0, v1, Lahs;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v3, v1, Lahs;->d:Lahz;

    invoke-virtual {v3}, Lahz;->g()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lahs;->b:Lagw;

    iget v3, v3, Lagw;->a:I

    iget v4, v1, Lahs;->e:I

    mul-int p0, p0, v4

    add-int/2addr v3, p0

    iget p0, v1, Lahs;->f:I

    if-gt v3, p0, :cond_1a

    sub-int/2addr p0, v3

    iput p0, v1, Lahs;->f:I

    goto :goto_d

    :cond_1a
    new-instance p0, Lagm;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1b
    :goto_d
    iget p0, v1, Lahs;->f:I

    iget v3, v1, Lahs;->e:I

    div-int/2addr p0, v3

    iput p0, v1, Lahs;->f:I

    iget-object p0, v1, Lahs;->d:Lahz;

    iget-object p0, p0, Lahz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v3, v1, Lahs;->f:I

    if-lt v3, p0, :cond_1d

    sub-int/2addr v3, p0

    iput v3, v1, Lahs;->f:I

    :goto_e
    iget v3, v1, Lahs;->f:I

    const/16 v4, 0x64

    add-int/lit8 v5, p0, 0x64

    if-lt v3, v5, :cond_1c

    invoke-virtual {v1, v4}, Lahs;->c(I)V

    invoke-virtual {v1}, Lahs;->b()V

    iget v3, v1, Lahs;->f:I

    sub-int/2addr v3, v5

    iput v3, v1, Lahs;->f:I

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3}, Lahs;->c(I)V

    invoke-virtual {v1}, Lahs;->b()V

    goto :goto_f

    :cond_1d
    invoke-virtual {v1, v3}, Lahs;->c(I)V

    :goto_f
    invoke-virtual {v1, p1}, Lahs;->a(Ljava/lang/String;)V

    iget-object p0, v1, Lahs;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v1, Lahs;->b:Lagw;

    invoke-virtual {p0}, Lagw;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p0, Lagm;

    const-string p1, "Error writing to the OutputStream"

    invoke-direct {p0, p1, v2}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw p0

    :goto_11
    goto :goto_10
.end method

.method private static declared-synchronized b()Lagr;
    .locals 3

    const-class v0, Lagn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lagn;->b:Lagr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lagq;

    invoke-direct {v1}, Lagq;-><init>()V

    sput-object v1, Lagn;->b:Lagr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Lagn;->b:Lagr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
