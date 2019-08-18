.class public final Lahn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lahn;->a:Ljava/util/Map;

    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    invoke-virtual {v0}, Laia;->g()Laia;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:contributor"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:publisher"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:relation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:subject"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    invoke-virtual {v0}, Laia;->g()Laia;

    invoke-virtual {v0}, Laia;->i()Laia;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:creator"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:date"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    invoke-virtual {v0}, Laia;->g()Laia;

    invoke-virtual {v0}, Laia;->i()Laia;

    invoke-virtual {v0}, Laia;->k()Laia;

    invoke-virtual {v0}, Laia;->m()Laia;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahn;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lahh;Lahx;)Lago;
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Lahh;->a:Lahm;

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Laho;->a(Lahm;Ljava/lang/String;Z)Lahm;

    iget-object v0, v7, Lahh;->a:Lahm;

    invoke-virtual {v0}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    const-string v12, "x-default"

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahm;

    iget-object v0, v3, Lahm;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, Lahm;->a:Ljava/lang/String;

    const-string v2, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    nop

    const-string v0, "exif:GPSTimeStamp"

    invoke-static {v3, v0, v13}, Laho;->b(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v2, v0, Lahm;->b:Ljava/lang/String;

    invoke-static {v2}, Lags;->a(Ljava/lang/String;)Lagk;

    move-result-object v2

    invoke-interface {v2}, Lagk;->a()I

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Lagk;->b()I

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Lagk;->c()I

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "exif:DateTimeOriginal"

    invoke-static {v3, v4, v13}, Laho;->b(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "exif:DateTimeDigitized"

    invoke-static {v3, v4, v13}, Laho;->b(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v4

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v4, v4, Lahm;->b:Ljava/lang/String;

    invoke-static {v4}, Lags;->a(Ljava/lang/String;)Lagk;

    move-result-object v4

    invoke-interface {v2}, Lagk;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-interface {v4}, Lagk;->a()I

    move-result v5

    invoke-virtual {v2, v10, v5}, Ljava/util/Calendar;->set(II)V

    invoke-interface {v4}, Lagk;->b()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    invoke-interface {v4}, Lagk;->c()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Lahe;

    invoke-direct {v1, v2}, Lahe;-><init>(Ljava/util/Calendar;)V

    invoke-static {v1}, Lagy;->a(Lagk;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lahm;->b:Ljava/lang/String;
    :try_end_0
    .catch Lagm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_3
    :goto_2
    nop

    const-string v0, "exif:UserComment"

    invoke-static {v3, v0, v13}, Laho;->b(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahn;->a(Lahm;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, Lahm;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "xmpDM:copyright"

    invoke-static {v3, v0, v13}, Laho;->b(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v1, v7, Lahh;->a:Lahm;

    nop

    invoke-static {v1, v9, v10}, Laho;->a(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v1

    iget-object v14, v0, Lahm;->b:Ljava/lang/String;

    const-string v15, "\n\n"

    const-string v2, "dc:rights"

    invoke-static {v1, v2, v13}, Laho;->b(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lahm;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v12}, Laho;->a(Lahm;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {v6, v10}, Lahm;->a(I)Lahm;

    move-result-object v1

    iget-object v5, v1, Lahm;->b:Ljava/lang/String;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v16, "x-default"

    move-object/from16 v1, p0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-interface/range {v1 .. v6}, Lago;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, Laho;->a(Lahm;Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_3
    invoke-virtual {v10, v1}, Lahm;->a(I)Lahm;

    move-result-object v1

    iget-object v2, v1, Lahm;->b:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    iput-object v2, v1, Lahm;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lahm;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    :goto_5
    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v5, "x-default"

    move-object/from16 v1, p0

    invoke-interface/range {v1 .. v6}, Lago;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object v1, v0, Lahm;->c:Lahm;

    invoke-virtual {v1, v0}, Lahm;->b(Lahm;)V
    :try_end_1
    .catch Lagm; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_c
    nop

    iget-object v0, v3, Lahm;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "xmpRights:UsageTerms"

    invoke-static {v3, v0, v13}, Laho;->b(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lahn;->a(Lahm;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_f
    nop

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3}, Lahm;->c()I

    move-result v1

    if-gt v0, v1, :cond_13

    invoke-virtual {v3, v0}, Lahm;->a(I)Lahm;

    move-result-object v1

    sget-object v4, Lahn;->a:Ljava/util/Map;

    iget-object v5, v1, Lahm;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laia;

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lahm;->i()Laia;

    move-result-object v5

    iget v5, v5, Lahy;->a:I

    and-int/lit16 v5, v5, 0x300

    if-nez v5, :cond_11

    new-instance v5, Lahm;

    iget-object v6, v1, Lahm;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lahm;-><init>(Ljava/lang/String;Laia;)V

    const-string v6, "[]"

    iput-object v6, v1, Lahm;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lahm;->a(Lahm;)V

    iput-object v3, v5, Lahm;->c:Lahm;

    invoke-virtual {v3}, Lahm;->k()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v10, v0, -0x1

    invoke-interface {v6, v10, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Laia;->l()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lahm;->i()Laia;

    move-result-object v4

    invoke-virtual {v4}, Laia;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    new-instance v4, Lahm;

    const-string v5, "xml:lang"

    invoke-direct {v4, v5, v12, v2}, Lahm;-><init>(Ljava/lang/String;Ljava/lang/String;Laia;)V

    invoke-virtual {v1, v4}, Lahm;->c(Lahm;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lahm;->i()Laia;

    move-result-object v5

    const/16 v6, 0x1e00

    invoke-virtual {v5, v6, v13}, Lahy;->a(IZ)V

    invoke-virtual {v1}, Lahm;->i()Laia;

    move-result-object v5

    invoke-virtual {v5, v4}, Laia;->a(Laia;)V

    invoke-virtual {v4}, Laia;->l()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1}, Lahn;->a(Lahm;)V

    :cond_12
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v8, Lahm;->g:Z

    if-eqz v0, :cond_24

    iput-boolean v13, v8, Lahm;->g:Z

    const/4 v0, 0x4

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lahy;->a(I)Z

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lahm;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahm;

    iget-boolean v5, v4, Lahm;->g:Z

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahm;

    iget-boolean v9, v6, Lahm;->h:Z

    if-eqz v9, :cond_16

    iput-boolean v13, v6, Lahm;->h:Z

    sget-object v9, Lagn;->a:Lagp;

    iget-object v10, v6, Lahm;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Lagp;->c(Ljava/lang/String;)Laic;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, Laic;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v8, v10, v2, v11}, Laho;->a(Lahm;Ljava/lang/String;Ljava/lang/String;Z)Lahm;

    move-result-object v10

    iput-boolean v13, v10, Lahm;->f:Z

    invoke-interface {v9}, Laic;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Laic;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_17

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_b
    nop

    invoke-static {v10, v14, v13}, Laho;->b(Lahm;Ljava/lang/String;Z)Lahm;

    move-result-object v11

    if-nez v11, :cond_1b

    invoke-interface {v9}, Laic;->d()Lahw;

    move-result-object v11

    invoke-virtual {v11}, Lahw;->a()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Laic;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Laic;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_18

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_c
    iput-object v9, v6, Lahm;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lahm;->a(Lahm;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_a

    :cond_19
    new-instance v11, Lahm;

    invoke-interface {v9}, Laic;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Laic;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_1a

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_d
    invoke-interface {v9}, Laic;->d()Lahw;

    move-result-object v9

    invoke-virtual {v9}, Lahw;->d()Laia;

    move-result-object v9

    invoke-direct {v11, v15, v9}, Lahm;-><init>(Ljava/lang/String;Laia;)V

    invoke-virtual {v10, v11}, Lahm;->a(Lahm;)V

    invoke-static {v5, v6, v11}, Lahn;->a(Ljava/util/Iterator;Lahm;Lahm;)V

    goto/16 :goto_a

    :cond_1b
    invoke-interface {v9}, Laic;->d()Lahw;

    move-result-object v10

    invoke-virtual {v10}, Lahw;->a()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-interface {v9}, Laic;->d()Lahw;

    move-result-object v9

    invoke-virtual {v9}, Lahw;->c()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v11, v12}, Laho;->a(Lahm;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1c

    invoke-virtual {v11, v9}, Lahm;->a(I)Lahm;

    move-result-object v9

    goto :goto_e

    :cond_1c
    nop

    move-object v9, v2

    goto :goto_e

    :cond_1d
    invoke-virtual {v11}, Lahm;->e()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lahm;->a(I)Lahm;

    move-result-object v10

    move-object v9, v10

    goto :goto_e

    :cond_1e
    nop

    move-object v9, v2

    :goto_e
    if-nez v9, :cond_1f

    invoke-static {v5, v6, v11}, Lahn;->a(Ljava/util/Iterator;Lahm;Lahm;)V

    goto/16 :goto_a

    :cond_1f
    if-eqz v0, :cond_20

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lahn;->a(Lahm;Lahm;Z)V

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_a

    :cond_21
    if-nez v0, :cond_22

    goto :goto_f

    :cond_22
    nop

    const/4 v9, 0x1

    invoke-static {v6, v11, v9}, Lahn;->a(Lahm;Lahm;Z)V

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_a

    :cond_23
    nop

    iput-boolean v13, v4, Lahm;->g:Z

    goto/16 :goto_9

    :cond_24
    iget-object v0, v8, Lahm;->a:Ljava/lang/String;

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x24

    if-lt v0, v3, :cond_29

    iget-object v0, v8, Lahm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_26
    nop

    :goto_10
    invoke-static {v0}, Lahb;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v4, "InstanceID"

    invoke-static {v1, v4}, Labg;->b(Ljava/lang/String;Ljava/lang/String;)Lahu;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v8, v1, v4, v2}, Laho;->a(Lahm;Lahu;ZLaia;)Lahm;

    move-result-object v1

    if-eqz v1, :cond_28

    iput-object v2, v1, Lahm;->e:Laia;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_27

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v1, Lahm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lahm;->b()V

    invoke-virtual {v1}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0, v13}, Laia;->a(Z)Laia;

    invoke-virtual {v0, v13}, Laia;->b(Z)Laia;

    invoke-virtual {v0, v13}, Laia;->c(Z)Laia;

    iput-object v2, v1, Lahm;->d:Ljava/util/List;

    iput-object v2, v8, Lahm;->a:Ljava/lang/String;

    goto :goto_12

    :cond_28
    new-instance v0, Lagm;

    const/16 v1, 0x9

    const-string v2, "Failure creating xmpMM:InstanceID"

    invoke-direct {v0, v2, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_29
    :goto_12
    invoke-virtual {v8}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahm;

    invoke-virtual {v1}, Lahm;->e()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_2b
    return-object v7
.end method

.method private static a(Lahm;)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->i()Laia;

    invoke-virtual {v0}, Laia;->k()Laia;

    invoke-virtual {v0}, Laia;->m()Laia;

    invoke-virtual {p0}, Lahm;->f()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahm;

    invoke-virtual {v0}, Lahm;->i()Laia;

    move-result-object v1

    invoke-virtual {v1}, Laia;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lahm;->i()Laia;

    move-result-object v1

    invoke-virtual {v1}, Laia;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lahm;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lahm;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Lahm;-><init>(Ljava/lang/String;Ljava/lang/String;Laia;)V

    invoke-virtual {v0, v1}, Lahm;->c(Lahm;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lahm;Lahm;Z)V
    .locals 4

    iget-object v0, p0, Lahm;->b:Ljava/lang/String;

    iget-object v1, p1, Lahm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lahm;->c()I

    move-result v0

    invoke-virtual {p1}, Lahm;->c()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lahm;->a:Ljava/lang/String;

    iget-object v0, p1, Lahm;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lahm;->i()Laia;

    move-result-object p2

    invoke-virtual {p1}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {p2, v0}, Lahy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lahm;->d()I

    move-result p2

    invoke-virtual {p1}, Lahm;->d()I

    move-result v0

    if-ne p2, v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lahm;->f()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Lahm;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahm;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahm;

    invoke-static {v1, v3, v2}, Lahn;->a(Lahm;Lahm;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lahm;->h()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lahm;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahm;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahm;

    invoke-static {p2, v0, v2}, Lahn;->a(Lahm;Lahm;Z)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lagm;

    invoke-direct {p0, v2, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lagm;

    invoke-direct {p0, v2, v1}, Lagm;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljava/util/Iterator;Lahm;Lahm;)V
    .locals 4

    invoke-virtual {p2}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lahm;->i()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lahm;

    const/4 v1, 0x0

    const-string v2, "xml:lang"

    const-string v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Lahm;-><init>(Ljava/lang/String;Ljava/lang/String;Laia;)V

    invoke-virtual {p1, v0}, Lahm;->c(Lahm;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lagm;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    iput-object p0, p1, Lahm;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lahm;->a(Lahm;)V

    return-void
.end method
