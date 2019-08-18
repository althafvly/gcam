.class public final Loei;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/io/InputStream;)Lago;
    .locals 6

    new-instance v0, Loeh;

    invoke-direct {v0, p0}, Loeh;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Loei;->a(Loej;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loek;

    invoke-static {v2}, Loei;->a(Loek;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v2, Loek;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v3, v2, Loek;->a:[B

    aget-byte v4, v3, v0

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v0, -0x1

    aget-byte v3, v3, v4

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_1

    add-int/2addr v0, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget v0, v2, Loek;->b:I

    :goto_1
    add-int/lit8 v0, v0, -0x1d

    new-array p0, v0, [B

    iget-object v0, v2, Loek;->a:[B

    const/16 v2, 0x1d

    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {v0, v2, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {p0}, Lagn;->a([B)Lago;

    move-result-object v1
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "XmpUtil"

    const-string v2, "Exception thrown while parsing file"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    return-object v1
.end method

.method private static a(Loej;Z)Ljava/util/List;
    .locals 10

    const-string v0, "Exception occurred while closing stream."

    const-string v1, "XmpUtil"

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0}, Loej;->a()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_a

    invoke-interface {p0}, Loej;->a()I

    move-result v3

    const/16 v5, 0xd8

    if-ne v3, v5, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Loej;->a()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    :try_start_1
    invoke-interface {p0}, Loej;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v3

    :cond_0
    if-ne v5, v4, :cond_9

    :cond_1
    :try_start_2
    invoke-interface {p0}, Loej;->a()I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eq v5, v6, :cond_8

    const/16 v7, 0xda

    if-eq v5, v7, :cond_6

    invoke-interface {p0}, Loej;->a()I

    move-result v7

    invoke-interface {p0}, Loej;->a()I

    move-result v8

    if-ne v7, v6, :cond_2

    goto :goto_3

    :cond_2
    if-eq v8, v6, :cond_5

    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v6, v8

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v7, 0xe1

    if-eq v5, v7, :cond_4

    add-int/lit8 v6, v6, -0x2

    nop

    move-object v5, p0

    check-cast v5, Loeh;

    iget-object v5, v5, Loeh;->a:Ljava/io/InputStream;

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x2

    new-array v7, v6, [B

    nop

    move-object v8, p0

    check-cast v8, Loeh;

    iget-object v8, v8, Loeh;->a:Ljava/io/InputStream;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v6}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v6

    new-instance v8, Loek;

    invoke-direct {v8, v7, v5, v6}, Loek;-><init>([BII)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    :goto_3
    :try_start_3
    invoke-interface {p0}, Loej;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object v2

    :cond_6
    if-nez p1, :cond_7

    :try_start_4
    move-object p1, p0

    check-cast p1, Loeh;

    iget-object p1, p1, Loeh;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v4, Loek;

    array-length v5, p1

    invoke-direct {v4, p1, v7, v5}, Loek;-><init>([BII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-interface {p0}, Loej;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object v3

    :cond_8
    :try_start_6
    invoke-interface {p0}, Loej;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-object v2

    :cond_9
    :try_start_7
    invoke-interface {p0}, Loej;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object v2

    :cond_a
    :try_start_8
    invoke-interface {p0}, Loej;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_6
    move-exception p1

    :try_start_9
    const-string v3, "Exception occurred while parsing xmp"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {p0}, Loej;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    :catch_7
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-object v2

    :goto_a
    :try_start_b
    invoke-interface {p0}, Loej;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_b

    :catch_8
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lago;)Z
    .locals 7

    new-instance v0, Loeh;

    invoke-direct {v0, p0}, Loeh;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Loei;->a(Loej;Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "XmpUtil"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_4

    :try_start_0
    new-instance v4, Lahz;

    invoke-direct {v4}, Lahz;-><init>()V

    invoke-virtual {v4}, Lahz;->e()Lahz;

    invoke-virtual {v4}, Lahz;->c()Lahz;

    invoke-static {p2, v4}, Lagn;->a(Lago;Lahz;)[B

    move-result-object p2
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, p2

    const v5, 0xffde

    if-gt v4, v5, :cond_3

    add-int/lit8 v3, v4, 0x1d

    new-array v3, v3, [B

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v6, 0x1d

    invoke-static {v5, p0, v3, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, p0, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Loek;

    array-length v4, v3

    const/16 v5, 0xe1

    invoke-direct {p2, v3, v5, v4}, Loek;-><init>([BII)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loek;

    iget v4, v4, Loek;->c:I

    if-ne v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loek;

    invoke-static {v4}, Loei;->a(Loek;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loek;

    iget v4, v4, Loek;->c:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v4, 0x0

    :goto_1
    nop

    invoke-interface {v0, p0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0, v4, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    goto :goto_3

    :cond_3
    goto :goto_2

    :catch_0
    move-exception p2

    const-string v0, "Exception thrown while inserting xmp section"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    goto :goto_3

    :cond_4
    :goto_2
    nop

    :goto_3
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 p2, 0xff

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xd8

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loek;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget v4, v3, Loek;->c:I

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    iget v4, v3, Loek;->c:I

    const/16 v5, 0xda

    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, Loek;->a()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Loek;->a()I

    move-result v5

    and-int/2addr v5, p2

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_6
    iget-object v4, v3, Loek;->a:[B

    iget v3, v3, Loek;->b:I

    invoke-virtual {p1, v4, p0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_7
    const/4 p0, 0x1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Exception thrown while writing jpeg file"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    nop

    :goto_5
    return p0
.end method

.method private static a(Loek;)Z
    .locals 3

    iget v0, p0, Loek;->b:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    new-array v0, v1, [B

    iget-object p0, p0, Loek;->a:[B

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :catch_0
    move-exception p0

    :cond_1
    return v2
.end method
