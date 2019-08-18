.class public final Lotr;
.super Lotu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lotu;-><init>()V

    return-void
.end method

.method private static a(Lqzc;)Ljava/util/Calendar;
    .locals 6

    new-instance v0, Lqjt;

    invoke-direct {v0, p0}, Lqjt;-><init>(Lqzc;)V

    iget-object p0, v0, Lqjt;->a:Ljava/util/Map;

    const-string v0, "dateTime"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyz;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lqyz;->c:Lqon;

    invoke-interface {v2}, Lqon;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-lt v3, v4, :cond_b

    nop

    :goto_1
    if-eqz v2, :cond_a

    const/4 p0, 0x1

    aget v3, v2, p0

    if-lez v3, :cond_a

    const/4 v3, 0x2

    aget v4, v2, v3

    if-lez v4, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    aget v4, v2, p0

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    :cond_1
    const/16 v4, 0xf

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    aget v3, v2, v3

    if-lez v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    :cond_2
    nop

    aget v3, v2, v1

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    const/16 v4, 0x5dc

    if-lt v3, v4, :cond_5

    const/16 v4, 0x9c4

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_4

    :cond_5
    :goto_2
    nop

    rem-int/lit8 v4, v3, 0x64

    if-ne v4, v3, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v4, v3

    const/16 v3, 0x802

    if-le v4, v3, :cond_6

    add-int/lit8 v4, v4, -0x64

    goto :goto_3

    :cond_6
    nop

    :goto_3
    nop

    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    :cond_7
    :goto_4
    const/4 p0, 0x3

    aget p0, v2, p0

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-ltz p0, :cond_9

    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x4

    aget p0, v2, p0

    if-ltz p0, :cond_8

    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_5

    :cond_8
    nop

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_5

    :cond_9
    nop

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    :goto_5
    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0

    :cond_a
    return-object v0

    :cond_b
    iget-object v4, p0, Lqyz;->c:Lqon;

    invoke-interface {v4, v3}, Lqon;->a(I)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DateTime"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lotv;

    iget-object v2, v0, Lotr;->a:Lqzd;

    if-eqz v2, :cond_e

    sget-object v2, Lqjr;->DATETIME:Lqjr;

    iget v2, v2, Lqjr;->id:I

    invoke-virtual {v0, v2}, Lotu;->a(I)Lqze;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v2, Lqze;->a:Lqom;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lotv;->b()Lote;

    move-result-object v2

    invoke-virtual {v1}, Lotv;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lqjr;->DATETIME:Lqjr;

    iget v5, v5, Lqjr;->id:I

    invoke-virtual {v0, v5}, Lotu;->a(I)Lqze;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v5, Lqze;->a:Lqom;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqzb;

    iget v7, v6, Lqzb;->b:I

    iget v8, v6, Lqzb;->c:I

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lqzb;->d:Lqzc;

    if-nez v10, :cond_2

    sget-object v10, Lqzc;->d:Lqzc;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v10, v10, Lqzc;->b:Ljava/lang/String;

    const-string v11, "dateTime"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v6, v6, Lqzb;->d:Lqzc;

    if-nez v6, :cond_3

    sget-object v6, Lqzc;->d:Lqzc;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-static {v6}, Lotr;->a(Lqzc;)Ljava/util/Calendar;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v10, Lozg;->a:Lozg;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x22

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Attaching Calendar payload object "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v12, v11}, Lozg;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v8}, Lote;->a(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v9}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v8

    sget-object v9, Lotd;->CALENDAR_ENTRY:Lotd;

    invoke-static {v8, v9}, Loxz;->a(Loya;Lotd;)Loxy;

    move-result-object v8

    invoke-virtual {v8, v6}, Loxy;->a(Ljava/util/Calendar;)Loxy;

    invoke-static {v4, v8, v7}, Loui;->a(Ljava/util/List;Loxy;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v10, v6, Lqzb;->d:Lqzc;

    if-nez v10, :cond_5

    sget-object v10, Lqzc;->d:Lqzc;

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-object v10, v10, Lqzc;->b:Ljava/lang/String;

    const-string v12, "dateTimeRange"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lqjt;

    iget-object v12, v6, Lqzb;->d:Lqzc;

    if-nez v12, :cond_6

    sget-object v12, Lqzc;->d:Lqzc;

    goto :goto_4

    :cond_6
    nop

    :goto_4
    invoke-direct {v10, v12}, Lqjt;-><init>(Lqzc;)V

    const-string v12, "dateTimeRangeFrom"

    invoke-virtual {v10, v12}, Lqjt;->a(Ljava/lang/String;)Lqzc;

    move-result-object v12

    invoke-static {v12}, Lotr;->a(Lqzc;)Ljava/util/Calendar;

    move-result-object v12

    const-string v13, "dateTimeRangeTo"

    invoke-virtual {v10, v13}, Lqjt;->a(Ljava/lang/String;)Lqzc;

    move-result-object v10

    invoke-static {v10}, Lotr;->a(Lqzc;)Ljava/util/Calendar;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_9

    const/16 v6, 0xb

    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-nez v15, :cond_8

    const/16 v15, 0xc

    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v10, v15}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v16, :cond_8

    const/16 v3, 0x17

    invoke-virtual {v10, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3b

    invoke-virtual {v10, v15, v3}, Ljava/util/Calendar;->set(II)V

    :cond_8
    sget-object v3, Lozg;->a:Lozg;

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v11

    invoke-virtual {v10}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v14

    const-string v11, "Attaching Calendar range from: %s to %s"

    invoke-virtual {v3, v0, v11, v6}, Lozg;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v8}, Lote;->a(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v9}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v6

    sget-object v7, Lotd;->CALENDAR_ENTRY:Lotd;

    invoke-static {v6, v7}, Loxz;->a(Loya;Lotd;)Loxy;

    move-result-object v6

    invoke-virtual {v6, v12}, Loxy;->a(Ljava/util/Calendar;)Loxy;

    invoke-static {v10}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v7

    iput-object v7, v6, Loxy;->f:Lpdn;

    invoke-static {v4, v6, v3}, Loui;->a(Ljava/util/List;Loxy;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    :goto_5
    sget-object v3, Lozg;->a:Lozg;

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, v6, Lqzb;->d:Lqzc;

    if-nez v8, :cond_a

    sget-object v8, Lqzc;->d:Lqzc;

    goto :goto_6

    :cond_a
    nop

    :goto_6
    nop

    iget-object v8, v8, Lqzc;->c:Lqom;

    invoke-interface {v8, v11}, Lqom;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqyz;

    invoke-virtual {v8}, Lqnz;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    iget-object v6, v6, Lqzb;->d:Lqzc;

    if-nez v6, :cond_b

    sget-object v6, Lqzc;->d:Lqzc;

    goto :goto_7

    :cond_b
    nop

    :goto_7
    nop

    iget-object v6, v6, Lqzc;->c:Lqom;

    invoke-interface {v6, v14}, Lqom;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyz;

    invoke-virtual {v6}, Lqnz;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v14

    const-string v6, "Time range skipped (no date): from: %s to %s"

    invoke-virtual {v3, v0, v6, v7}, Lozg;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    nop

    const/4 v1, 0x0

    iput-object v1, v0, Lotr;->a:Lqzd;

    invoke-static {v4}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_8
    nop

    iput-object v1, v0, Lotr;->a:Lqzd;

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v1

    :goto_9
    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot annotate without batch results!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public final bridge synthetic a(Lqzd;)Lotn;
    .locals 0

    iput-object p1, p0, Lotu;->a:Lqzd;

    return-object p0
.end method

.method public final bridge synthetic d()V
    .locals 0

    return-void
.end method
