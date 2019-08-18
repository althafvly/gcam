.class final Lrkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    sput-boolean v0, Lrkz;->a:Z

    :try_start_0
    const-class v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.util.Locale$Category"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    move-object v5, v4

    :cond_1
    if-eqz v5, :cond_5

    const-class v1, Ljava/util/Locale;

    const-string v2, "getDefault"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v5, v6, v0

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lrkz;->b:Ljava/lang/reflect/Method;

    const-class v1, Ljava/util/Locale;

    const-string v2, "setDefault"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v5, v6, v0

    const-class v7, Ljava/util/Locale;

    aput-object v7, v6, v3

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "name"

    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    array-length v5, v2

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v2, v0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "DISPLAY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "FORMAT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sput-object v6, Lrkz;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v6, Lrkz;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lrkz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v0, Lrkz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sput-boolean v3, Lrkz;->a:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    return-void

    :catch_2
    move-exception v0

    return-void

    :catch_3
    move-exception v0

    return-void

    :catch_4
    move-exception v0

    return-void
.end method

.method public static a(Lrkv;)Ljava/util/Locale;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lrkv;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lrkv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrkv;->i()Lrfv;

    move-result-object v2

    iget-object v0, v1, Lrkv;->c:Lrgp;

    const/16 v4, 0x75

    const/4 v5, 0x4

    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "-"

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lrkv;->h()Ljava/util/Iterator;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v0, Lrgp;->b:Lrgp;

    iput-object v0, v1, Lrkv;->c:Lrgp;

    goto/16 :goto_c

    :cond_1
    new-instance v11, Lrga;

    invoke-direct {v11}, Lrga;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "attribute"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1, v0}, Lrkv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "[-_]"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v0, v12, v14

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v0}, Lrgv;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v11, Lrga;->g:Ljava/util/HashSet;

    if-nez v15, :cond_4

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v15, v11, Lrga;->g:Ljava/util/HashSet;

    :cond_4
    iget-object v15, v11, Lrga;->g:Ljava/util/HashSet;

    new-instance v3, Lrgc;

    invoke-direct {v3, v0}, Lrgc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_2
    new-instance v3, Lrgu;

    const-string v15, "Ill-formed Unicode locale attribute: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v3, v0}, Lrgu;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lrgu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x2

    if-ge v3, v12, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_2

    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v0}, Lrkv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lrgq;->b(C)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v3}, Lrgq;->a(C)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lrgu;

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Ill-formed extension key: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lrgu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    nop

    :cond_b
    const/4 v13, 0x1

    :goto_6
    new-instance v14, Lrfz;

    invoke-direct {v14, v3}, Lrfz;-><init>(C)V

    if-nez v13, :cond_12

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lrgw;

    invoke-direct {v3, v0, v9}, Lrgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-boolean v13, v3, Lrgw;->d:Z

    if-nez v13, :cond_f

    iget-object v13, v3, Lrgw;->a:Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-static {v13}, Lrgq;->g(Ljava/lang/String;)Z

    move-result v15

    goto :goto_8

    :cond_c
    invoke-static {v13}, Lrgq;->f(Ljava/lang/String;)Z

    move-result v15

    :goto_8
    if-nez v15, :cond_e

    new-instance v0, Lrgu;

    const-string v3, "Ill-formed extension value: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v12

    :goto_9
    invoke-direct {v0, v3, v7}, Lrgu;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_e
    invoke-virtual {v3}, Lrgw;->a()Ljava/lang/String;

    goto :goto_7

    :cond_f
    iget-char v3, v14, Lrfz;->a:C

    invoke-static {v3}, Lrgv;->a(C)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v11, v0}, Lrga;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, v11, Lrga;->f:Ljava/util/HashMap;

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v11, Lrga;->f:Ljava/util/HashMap;

    :cond_11
    iget-object v3, v11, Lrga;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    iget-char v0, v14, Lrfz;->a:C

    invoke-static {v0}, Lrgv;->a(C)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, Lrga;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_13
    iget-object v0, v11, Lrga;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v11, Lrga;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lrga;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lrgu; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_15
    invoke-static {v0}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {v0}, Lrgv;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v0}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    nop

    :goto_a
    invoke-virtual {v1, v0}, Lrkv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lrgb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v12}, Lrgv;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v12}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_17
    nop

    :goto_b
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v11, v3, v0}, Lrga;->a(Ljava/lang/String;Ljava/lang/String;)Lrga;
    :try_end_2
    .catch Lrgu; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v11}, Lrga;->b()Lrgp;

    move-result-object v0

    iput-object v0, v1, Lrkv;->c:Lrgp;

    :cond_19
    :goto_c
    iget-object v0, v1, Lrkv;->c:Lrgp;

    iget-object v3, v2, Lrfv;->e:Ljava/lang/String;

    const-string v10, "POSIX"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_16

    :cond_1a
    iget-object v3, v2, Lrfv;->b:Ljava/lang/String;

    iget-object v10, v2, Lrfv;->c:Ljava/lang/String;

    iget-object v2, v2, Lrfv;->d:Ljava/lang/String;

    const-string v11, ""

    invoke-static {v3, v10, v2, v11}, Lrfv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrfv;

    move-result-object v2

    iget-object v3, v0, Lrgp;->a:Ljava/util/SortedMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfx;

    const-string v4, "va"

    if-eqz v3, :cond_1b

    check-cast v3, Lrgv;

    invoke-static {v4}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lrgv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1b
    nop

    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1c

    goto/16 :goto_16

    :cond_1c
    new-instance v3, Lrga;

    invoke-direct {v3}, Lrga;-><init>()V

    :try_start_3
    sget-object v10, Lrfv;->a:Lrfv;

    iget-object v11, v10, Lrfv;->b:Ljava/lang/String;

    iget-object v12, v10, Lrfv;->c:Ljava/lang/String;

    iget-object v13, v10, Lrfv;->d:Ljava/lang/String;

    iget-object v10, v10, Lrfv;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1e

    invoke-static {v11}, Lrgq;->b(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1e

    new-instance v0, Lrgu;

    const-string v1, "Ill-formed language: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_e
    invoke-direct {v0, v1}, Lrgu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_20

    invoke-static {v12}, Lrgq;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_20

    new-instance v0, Lrgu;

    const-string v1, "Ill-formed script: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_f
    invoke-direct {v0, v1}, Lrgu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_22

    invoke-static {v13}, Lrgq;->d(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_22

    new-instance v0, Lrgu;

    const-string v1, "Ill-formed region: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_21
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_10
    invoke-direct {v0, v1}, Lrgu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_25

    new-instance v14, Lrgw;

    invoke-direct {v14, v10, v6}, Lrgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-boolean v15, v14, Lrgw;->d:Z

    if-nez v15, :cond_25

    iget-object v15, v14, Lrgw;->a:Ljava/lang/String;

    invoke-static {v15}, Lrgq;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v14}, Lrgw;->a()Ljava/lang/String;

    goto :goto_11

    :cond_23
    iget v14, v14, Lrgw;->b:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_25

    new-instance v0, Lrgu;

    const-string v1, "Ill-formed variant: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_12
    invoke-direct {v0, v1, v7}, Lrgu;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_25
    iput-object v11, v3, Lrga;->a:Ljava/lang/String;

    iput-object v12, v3, Lrga;->b:Ljava/lang/String;

    iput-object v13, v3, Lrga;->c:Ljava/lang/String;

    iput-object v10, v3, Lrga;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lrga;->a()Lrga;

    invoke-virtual {v0}, Lrgp;->a()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v0, v11}, Lrgp;->a(Ljava/lang/Character;)Lrfx;

    move-result-object v12

    instance-of v13, v12, Lrgv;

    if-eqz v13, :cond_2a

    check-cast v12, Lrgv;

    invoke-virtual {v12}, Lrgv;->a()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lrga;->g:Ljava/util/HashSet;

    if-nez v14, :cond_27

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v14, v3, Lrga;->g:Ljava/util/HashSet;

    :cond_27
    iget-object v14, v3, Lrga;->g:Ljava/util/HashSet;

    new-instance v15, Lrgc;

    invoke-direct {v15, v13}, Lrgc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-virtual {v12}, Lrgv;->b()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lrga;->h:Ljava/util/HashMap;

    if-nez v14, :cond_29

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v14, v3, Lrga;->h:Ljava/util/HashMap;

    :cond_29
    iget-object v14, v3, Lrga;->h:Ljava/util/HashMap;

    new-instance v15, Lrgc;

    invoke-direct {v15, v13}, Lrgc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lrgv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2a
    iget-object v13, v3, Lrga;->f:Ljava/util/HashMap;

    if-nez v13, :cond_2b

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v13, v3, Lrga;->f:Ljava/util/HashMap;

    :cond_2b
    iget-object v13, v3, Lrga;->f:Ljava/util/HashMap;

    new-instance v14, Lrfz;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    invoke-direct {v14, v11}, Lrfz;-><init>(C)V

    iget-object v11, v12, Lrfx;->a:Ljava/lang/String;

    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_2c
    nop

    const-string v0, "posix"

    invoke-virtual {v3, v4, v0}, Lrga;->a(Ljava/lang/String;Ljava/lang/String;)Lrga;

    invoke-virtual {v3}, Lrga;->b()Lrgp;

    move-result-object v0
    :try_end_3
    .catch Lrgu; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :goto_16
    new-instance v3, Lrgq;

    invoke-direct {v3}, Lrgq;-><init>()V

    iget-object v4, v2, Lrfv;->b:Ljava/lang/String;

    iget-object v5, v2, Lrfv;->c:Ljava/lang/String;

    iget-object v10, v2, Lrfv;->d:Ljava/lang/String;

    iget-object v2, v2, Lrfv;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_30

    invoke-static {v4}, Lrgq;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_30

    const-string v11, "iw"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    const-string v4, "he"

    goto :goto_17

    :cond_2d
    nop

    const-string v11, "ji"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    const-string v11, "in"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const-string v4, "id"

    goto :goto_17

    :cond_2e
    goto :goto_17

    :cond_2f
    const-string v4, "yi"

    :goto_17
    iput-object v4, v3, Lrgq;->b:Ljava/lang/String;

    :cond_30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_32

    invoke-static {v5}, Lrgq;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_18

    :cond_31
    invoke-static {v5}, Lrft;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lrgq;->c:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_18

    :cond_32
    nop

    :goto_18
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_34

    invoke-static {v10}, Lrgq;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_19

    :cond_33
    invoke-static {v10}, Lrft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lrgq;->d:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_19

    :cond_34
    nop

    :goto_19
    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3c

    new-instance v4, Lrgw;

    invoke-direct {v4, v2, v6}, Lrgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1a
    iget-boolean v5, v4, Lrgw;->d:Z

    if-nez v5, :cond_36

    iget-object v5, v4, Lrgw;->a:Ljava/lang/String;

    invoke-static {v5}, Lrgq;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    if-nez v2, :cond_35

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_35
    nop

    :goto_1b
    invoke-static {v5}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lrgw;->a()Ljava/lang/String;

    goto :goto_1a

    :cond_36
    if-eqz v2, :cond_37

    iput-object v2, v3, Lrgq;->f:Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_1c

    :cond_37
    nop

    :goto_1c
    iget-boolean v2, v4, Lrgw;->d:Z

    if-nez v2, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1d
    iget-boolean v5, v4, Lrgw;->d:Z

    if-nez v5, :cond_39

    iget-object v5, v4, Lrgw;->a:Ljava/lang/String;

    invoke-static {v5}, Lrgq;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_38

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-static {v5}, Lrft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lrgw;->a()Ljava/lang/String;

    goto :goto_1d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_3a
    nop

    :cond_3b
    const/4 v2, 0x0

    goto :goto_1e

    :cond_3c
    nop

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v0}, Lrgp;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v0, v11}, Lrgp;->a(Ljava/lang/Character;)Lrfx;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v13

    invoke-static {v13}, Lrgq;->b(C)Z

    move-result v13

    if-eqz v13, :cond_3d

    iget-object v10, v12, Lrfx;->a:Ljava/lang/String;

    goto :goto_21

    :cond_3d
    if-nez v5, :cond_3e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_3e
    nop

    :goto_20
    invoke-virtual {v11}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lrfx;->a:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v8

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    nop

    :goto_21
    nop

    goto :goto_1f

    :cond_3f
    if-eqz v5, :cond_40

    iput-object v5, v3, Lrgq;->g:Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_22

    :cond_40
    nop

    :goto_22
    if-nez v2, :cond_41

    goto :goto_23

    :cond_41
    if-eqz v10, :cond_42

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-lvariant-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    :cond_42
    nop

    const-string v0, "lvariant-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_43

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_23

    :cond_43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_23
    if-eqz v10, :cond_44

    iput-object v10, v3, Lrgq;->e:Ljava/lang/String;

    :cond_44
    iget-object v0, v3, Lrgq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_25

    :cond_45
    if-eqz v7, :cond_46

    goto :goto_24

    :cond_46
    if-nez v10, :cond_47

    :goto_24
    sget-object v0, Lrgq;->a:Ljava/lang/String;

    iput-object v0, v3, Lrgq;->b:Ljava/lang/String;

    :cond_47
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lrgq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_48

    invoke-static {v2}, Lrgq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v2, v3, Lrgq;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_49

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lrgq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v2, v3, Lrgq;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4a

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lrgq;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-virtual {v3}, Lrgq;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lrgq;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_4b
    invoke-virtual {v3}, Lrgq;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lrgq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_4c
    iget-object v2, v3, Lrgq;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4d

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    nop

    const-string v3, "x-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lrgq;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    :goto_28
    if-nez v3, :cond_4f

    new-instance v0, Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lrkv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lrkv;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lrkv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4f
    return-object v3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2a

    :goto_29
    throw v1

    :goto_2a
    goto :goto_29
.end method

.method public static a(Ljava/util/Locale;)Lrkv;
    .locals 13

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/Locale;->getExtensionKeys()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    move-object v2, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v9

    const/16 v10, 0x75

    if-ne v9, v10, :cond_7

    invoke-virtual {p0}, Ljava/util/Locale;->getUnicodeLocaleAttributes()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    nop

    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getUnicodeLocaleKeys()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0, v9}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v11, "va"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v9, v6

    add-int/2addr v9, v11

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v10

    :goto_3
    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    nop

    :goto_5
    nop

    goto :goto_2

    :cond_6
    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-virtual {p0, v9}, Ljava/util/Locale;->getExtension(C)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    goto :goto_6

    :cond_8
    nop

    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_7

    :cond_9
    nop

    :goto_7
    nop

    goto/16 :goto_0

    :cond_a
    move-object v4, v2

    move-object v2, v5

    goto :goto_8

    :cond_b
    nop

    move-object v4, v7

    :goto_8
    nop

    const-string v5, "no"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "NO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "NY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v0, "nn"

    const-string v2, ""

    goto :goto_9

    :cond_c
    nop

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x5f

    if-lez v0, :cond_d

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    nop

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v7, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    if-nez v4, :cond_13

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move-object v4, v1

    goto :goto_b

    :cond_13
    nop

    :goto_b
    nop

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attribute"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    nop

    :goto_c
    const/4 v0, 0x0

    if-eqz v4, :cond_18

    const/16 v1, 0x40

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v7, v6, :cond_16

    invoke-static {v4}, Lrkv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    const-string v3, "yes"

    goto :goto_e

    :cond_15
    nop

    :goto_e
    invoke-static {v4, v3}, Lrkv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_16
    nop

    :goto_f
    if-eqz v2, :cond_17

    const/16 v2, 0x3b

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    new-instance v1, Lrkv;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrkv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lrkv;-><init>(Ljava/lang/String;Ljava/util/Locale;B)V

    return-object v1
.end method
