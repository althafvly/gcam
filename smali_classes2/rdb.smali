.class final Lrdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrdb;->b:Ljava/lang/String;

    iput-object p2, p0, Lrdb;->c:Ljava/lang/String;

    iput-object p3, p0, Lrdb;->d:Ljava/lang/String;

    iput-object p4, p0, Lrdb;->a:Ljava/lang/ClassLoader;

    iput-boolean p5, p0, Lrdb;->e:Z

    iput-object p6, p0, Lrdb;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrda;
    .locals 10

    const-string v0, "failure"

    iget-object v1, p0, Lrdb;->b:Ljava/lang/String;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    iget-object v6, p0, Lrdb;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lrdb;->c:Ljava/lang/String;

    iget-object v7, p0, Lrdb;->d:Ljava/lang/String;

    iget-object v8, p0, Lrdb;->a:Ljava/lang/ClassLoader;

    iget-boolean v9, p0, Lrdb;->e:Z

    invoke-static {v6, v1, v7, v8, v9}, Lrda;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lrda;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrdb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrdb;->c:Ljava/lang/String;

    iget-object v6, p0, Lrdb;->d:Ljava/lang/String;

    iget-object v7, p0, Lrdb;->a:Ljava/lang/ClassLoader;

    iget-boolean v8, p0, Lrdb;->e:Z

    const-string v9, ""

    invoke-static {v1, v9, v6, v7, v8}, Lrda;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lrda;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v4

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    iget-object v7, p0, Lrdb;->a:Ljava/lang/ClassLoader;

    iget-object v8, p0, Lrdb;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/util/ResourceBundle;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ResourceBundle;

    new-instance v8, Lrda;

    invoke-direct {v8, v7}, Lrda;-><init>(Ljava/util/ResourceBundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v8, v1}, Lrda;->a(Lrda;Ljava/util/ResourceBundle;)V

    :cond_2
    iget-object v4, p0, Lrdb;->c:Ljava/lang/String;

    iput-object v4, v8, Lrda;->c:Ljava/lang/String;

    iget-object v4, p0, Lrdb;->b:Ljava/lang/String;

    iput-object v4, v8, Lrda;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v8

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v4, v8

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v4, v8

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v4, v8

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_1
    sget-boolean v7, Lrda;->e:Z

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    sget-boolean v7, Lrda;->e:Z

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    nop

    goto :goto_4

    :catch_4
    move-exception v5

    goto :goto_3

    :catch_5
    move-exception v5

    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_5

    goto/16 :goto_f

    :cond_5
    :try_start_2
    iget-object v3, p0, Lrdb;->f:Ljava/lang/String;

    const/16 v5, 0x2e

    const/16 v7, 0x2f

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".properties"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lrdc;

    invoke-direct {v5, p0, v3}, Lrdc;-><init>(Lrdb;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    if-eqz v3, :cond_7

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    :try_start_3
    new-instance v3, Lrda;

    new-instance v7, Ljava/util/PropertyResourceBundle;

    invoke-direct {v7, v5}, Ljava/util/PropertyResourceBundle;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v7}, Lrda;-><init>(Ljava/util/ResourceBundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    :try_start_4
    invoke-static {v3, v1}, Lrda;->b(Lrda;Ljava/util/ResourceBundle;)V

    :cond_6
    iget-object v4, p0, Lrdb;->c:Ljava/lang/String;

    iput-object v4, v3, Lrda;->c:Ljava/lang/String;

    iget-object v4, p0, Lrdb;->b:Ljava/lang/String;

    iput-object v4, v3, Lrda;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception v4

    nop

    :goto_5
    move-object v4, v3

    goto :goto_9

    :catchall_0
    move-exception v1

    nop

    goto :goto_6

    :catch_7
    move-exception v4

    move-object v4, v3

    goto :goto_8

    :catchall_1
    move-exception v1

    move-object v3, v4

    :goto_6
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_7

    :catch_8
    move-exception v2

    :goto_7
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :catch_9
    move-exception v1

    move-object v4, v3

    goto/16 :goto_d

    :catch_a
    move-exception v3

    :goto_8
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_9

    :catch_b
    move-exception v3

    goto :goto_9

    :cond_7
    nop

    :goto_9
    if-nez v4, :cond_9

    :try_start_9
    iget-boolean v3, p0, Lrdb;->e:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lrdb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lrdb;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_9

    iget-object v3, p0, Lrdb;->d:Ljava/lang/String;

    iget-object v5, p0, Lrdb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_9

    :cond_8
    iget-object v2, p0, Lrdb;->c:Ljava/lang/String;

    iget-object v3, p0, Lrdb;->d:Ljava/lang/String;

    iget-object v5, p0, Lrdb;->a:Ljava/lang/ClassLoader;

    iget-boolean v7, p0, Lrdb;->e:Z

    invoke-static {v2, v3, v3, v5, v7}, Lrda;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lrda;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_a

    :catch_c
    move-exception v1

    nop

    goto :goto_d

    :cond_9
    nop

    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    if-eqz v6, :cond_c

    :try_start_a
    iget-boolean v0, p0, Lrdb;->e:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    nop

    :goto_b
    move-object v4, v2

    goto :goto_f

    :catch_d
    move-exception v1

    nop

    move-object v4, v2

    goto :goto_d

    :cond_c
    :goto_c
    nop

    move-object v4, v1

    goto :goto_f

    :catch_e
    move-exception v1

    nop

    :goto_d
    sget-boolean v2, Lrda;->e:Z

    if-nez v2, :cond_d

    goto :goto_e

    :cond_d
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    sget-boolean v0, Lrda;->e:Z

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    nop

    nop

    :goto_f
    if-nez v4, :cond_10

    sget-boolean v0, Lrda;->e:Z

    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lrdb;->c:Ljava/lang/String;

    iget-object v2, p0, Lrdb;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning null for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_12

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lrda;->d:Ljava/util/List;

    move-object v0, v4

    :goto_10
    if-eqz v0, :cond_13

    iget-object v1, v0, Lrda;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lrda;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v4, Lrda;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Lrlb;->g()Lrlb;

    move-result-object v0

    check-cast v0, Lrda;

    goto :goto_10

    :cond_13
    :goto_12
    return-object v4
.end method
