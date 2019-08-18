.class final Lrar;
.super Lrdg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrdg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Lray;

    sget-boolean p1, Lras;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v0, p2, Lray;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p2, Lray;->b:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-string p1, "root"

    goto :goto_1

    :cond_2
    nop

    const-string p1, ""

    :goto_1
    iget-object v1, p2, Lray;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lray;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    iget-object v2, p2, Lray;->b:Ljava/lang/String;

    iget-object v3, p2, Lray;->d:Ljava/lang/ClassLoader;

    invoke-static {v2, v1, v3}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lras;

    move-result-object v2

    sget-boolean v3, Lras;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lray;->e:Lrax;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lras;->e()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x44

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The bundle created is: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and openType="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and bundle.getNoFallback="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p2, Lray;->e:Lrax;

    sget-object v5, Lrax;->DIRECT:Lrax;

    if-ne v3, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lras;->e()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    goto/16 :goto_6

    :cond_9
    :goto_4
    const/16 v3, 0x5f

    if-nez v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v0, :cond_a

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lray;->b:Ljava/lang/String;

    iget-object v1, p2, Lray;->f:Ljava/lang/String;

    iget-object v2, p2, Lray;->d:Ljava/lang/ClassLoader;

    iget-object p2, p2, Lray;->e:Lrax;

    invoke-static {v0, p1, v1, v2, p2}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;

    move-result-object v2

    goto/16 :goto_6

    :cond_a
    iget-object v0, p2, Lray;->e:Lrax;

    sget-object v4, Lrax;->LOCALE_DEFAULT_ROOT:Lrax;

    if-ne v0, v4, :cond_c

    iget-object v0, p2, Lray;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_c

    :cond_b
    iget-object p1, p2, Lray;->b:Ljava/lang/String;

    iget-object v0, p2, Lray;->f:Ljava/lang/String;

    iget-object v1, p2, Lray;->d:Ljava/lang/ClassLoader;

    iget-object p2, p2, Lray;->e:Lrax;

    invoke-static {p1, v0, v0, v1, p2}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;

    move-result-object v2

    goto :goto_6

    :cond_c
    iget-object v0, p2, Lray;->e:Lrax;

    sget-object v1, Lrax;->LOCALE_ONLY:Lrax;

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p2, Lray;->b:Ljava/lang/String;

    iget-object p2, p2, Lray;->d:Ljava/lang/ClassLoader;

    invoke-static {v0, p1, p2}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lras;

    move-result-object p1

    return-object p1

    :cond_e
    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lras;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    move-object v5, v2

    check-cast v5, Lrbf;

    const-string v6, "%%Parent"

    invoke-virtual {v5, v6}, Lrbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object p1, p2, Lray;->b:Ljava/lang/String;

    iget-object v0, p2, Lray;->f:Ljava/lang/String;

    iget-object v1, p2, Lray;->d:Ljava/lang/ClassLoader;

    iget-object p2, p2, Lray;->e:Lrax;

    invoke-static {p1, v5, v0, v1, p2}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;

    move-result-object p1

    goto :goto_5

    :cond_10
    if-ne v3, v0, :cond_12

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p2, Lray;->b:Ljava/lang/String;

    iget-object v1, p2, Lray;->f:Ljava/lang/String;

    iget-object v3, p2, Lray;->d:Ljava/lang/ClassLoader;

    iget-object p2, p2, Lray;->e:Lrax;

    invoke-static {v0, p1, v1, v3, p2}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;

    move-result-object p1

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    goto :goto_5

    :cond_12
    iget-object p1, p2, Lray;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lray;->f:Ljava/lang/String;

    iget-object v3, p2, Lray;->d:Ljava/lang/ClassLoader;

    iget-object p2, p2, Lray;->e:Lrax;

    invoke-static {p1, v0, v1, v3, p2}, Lras;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lrax;)Lras;

    move-result-object p1

    :goto_5
    invoke-virtual {v2, p1}, Lras;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    nop

    :goto_6
    return-object v2

    :cond_13
    invoke-virtual {v2, p1}, Lras;->setParent(Ljava/util/ResourceBundle;)V

    return-object v2
.end method
