.class public final Lnzd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;J)Lnvr;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    sget-object v0, Lnvr;->e:Lnvr;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    sget-object v1, Lnvw;->c:Lnvw;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lqny;->b:Lqnz;

    check-cast v4, Lnvw;

    iget v5, v4, Lnvw;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lnvw;->a:I

    move-wide/from16 v5, p2

    iput-wide v5, v4, Lnvw;->b:J

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lnvw;

    sget-object v4, Lnvx;->c:Lnvx;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    sget-object v5, Lpbq;->b:Lpbq;

    invoke-virtual {v5}, Lqnz;->e()Lqny;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxz;

    invoke-virtual {v7}, Loxz;->i()Lpdn;

    move-result-object v9

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Loxz;->i()Lpdn;

    move-result-object v7

    invoke-virtual {v7}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/barhopper/Barcode;

    sget-object v9, Lpbg;->f:Lpbg;

    invoke-virtual {v9}, Lqnz;->e()Lqny;

    move-result-object v9

    iget v10, v7, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-eq v10, v3, :cond_3

    if-eq v10, v8, :cond_2

    sparse-switch v10, :sswitch_data_0

    sget-object v10, Lpbi;->UNSPECIFIED:Lpbi;

    goto :goto_2

    :sswitch_0
    sget-object v10, Lpbi;->YT_CODE:Lpbi;

    goto :goto_2

    :sswitch_1
    sget-object v10, Lpbi;->AZTEC:Lpbi;

    goto :goto_2

    :sswitch_2
    sget-object v10, Lpbi;->PDF417:Lpbi;

    goto :goto_2

    :sswitch_3
    sget-object v10, Lpbi;->UPC_E:Lpbi;

    goto :goto_2

    :sswitch_4
    sget-object v10, Lpbi;->UPC_A:Lpbi;

    goto :goto_2

    :sswitch_5
    sget-object v10, Lpbi;->QR_CODE:Lpbi;

    goto :goto_2

    :sswitch_6
    sget-object v10, Lpbi;->ITF:Lpbi;

    goto :goto_2

    :sswitch_7
    sget-object v10, Lpbi;->EAN_8:Lpbi;

    goto :goto_2

    :sswitch_8
    sget-object v10, Lpbi;->EAN_13:Lpbi;

    goto :goto_2

    :sswitch_9
    sget-object v10, Lpbi;->DATA_MATRIX:Lpbi;

    goto :goto_2

    :sswitch_a
    sget-object v10, Lpbi;->CODABAR:Lpbi;

    goto :goto_2

    :sswitch_b
    sget-object v10, Lpbi;->CODE_93:Lpbi;

    goto :goto_2

    :cond_2
    sget-object v10, Lpbi;->CODE_39:Lpbi;

    goto :goto_2

    :cond_3
    sget-object v10, Lpbi;->CODE_128:Lpbi;

    :goto_2
    invoke-virtual {v9}, Lqny;->c()V

    iget-object v11, v9, Lqny;->b:Lqnz;

    check-cast v11, Lpbg;

    if-eqz v10, :cond_b

    iget v12, v11, Lpbg;->a:I

    or-int/2addr v12, v3

    iput v12, v11, Lpbg;->a:I

    iget v10, v10, Lpbi;->value:I

    iput v10, v11, Lpbg;->b:I

    iget-object v10, v7, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v11, v9, Lqny;->b:Lqnz;

    check-cast v11, Lpbg;

    if-eqz v10, :cond_a

    iget v12, v11, Lpbg;->a:I

    or-int/2addr v12, v8

    iput v12, v11, Lpbg;->a:I

    iput-object v10, v11, Lpbg;->c:Ljava/lang/String;

    iget-object v10, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v11, v9, Lqny;->b:Lqnz;

    check-cast v11, Lpbg;

    if-eqz v10, :cond_9

    iget v12, v11, Lpbg;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lpbg;->a:I

    iput-object v10, v11, Lpbg;->e:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    if-eqz v7, :cond_6

    array-length v10, v7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v12, v7, v11

    sget-object v13, Lpbj;->d:Lpbj;

    invoke-virtual {v13}, Lqnz;->e()Lqny;

    move-result-object v13

    iget v14, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v13}, Lqny;->c()V

    iget-object v15, v13, Lqny;->b:Lqnz;

    check-cast v15, Lpbj;

    iget v2, v15, Lpbj;->a:I

    or-int/2addr v2, v3

    iput v2, v15, Lpbj;->a:I

    iput v14, v15, Lpbj;->b:I

    iget v2, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v13}, Lqny;->c()V

    iget-object v12, v13, Lqny;->b:Lqnz;

    check-cast v12, Lpbj;

    iget v14, v12, Lpbj;->a:I

    or-int/2addr v14, v8

    iput v14, v12, Lpbj;->a:I

    iput v2, v12, Lpbj;->c:I

    invoke-virtual {v13}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lpbj;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v12, v9, Lqny;->b:Lqnz;

    check-cast v12, Lpbg;

    if-eqz v2, :cond_5

    iget-object v13, v12, Lpbg;->d:Lqom;

    invoke-interface {v13}, Lqom;->a()Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, v12, Lpbg;->d:Lqom;

    invoke-static {v13}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v13

    iput-object v13, v12, Lpbg;->d:Lqom;

    :cond_4
    iget-object v12, v12, Lpbg;->d:Lqom;

    invoke-interface {v12, v2}, Lqom;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v9}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lpbg;

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v7, v5, Lqny;->b:Lqnz;

    check-cast v7, Lpbq;

    if-eqz v2, :cond_8

    iget-object v8, v7, Lpbq;->a:Lqom;

    invoke-interface {v8}, Lqom;->a()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v7, Lpbq;->a:Lqom;

    invoke-static {v8}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v8

    iput-object v8, v7, Lpbq;->a:Lqom;

    :cond_7
    iget-object v7, v7, Lpbq;->a:Lqom;

    invoke-interface {v7, v2}, Lqom;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v5}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lpbq;

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lqny;->b:Lqnz;

    check-cast v5, Lnvx;

    if-eqz v2, :cond_32

    iput-object v2, v5, Lnvx;->b:Lpbq;

    iget v2, v5, Lnvx;->a:I

    or-int/2addr v2, v3

    iput v2, v5, Lnvx;->a:I

    sget-object v2, Lnvu;->b:Lnvu;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2e

    move-object/from16 v6, p0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxz;

    sget-object v9, Lnvt;->e:Lnvt;

    invoke-virtual {v9}, Lqnz;->e()Lqny;

    move-result-object v9

    sget-object v10, Lnvs;->g:Lnvs;

    invoke-virtual {v10}, Lqnz;->e()Lqny;

    move-result-object v10

    invoke-virtual {v7}, Loxz;->b()Lotd;

    move-result-object v11

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v12, v10, Lqny;->b:Lqnz;

    check-cast v12, Lnvs;

    if-eqz v11, :cond_2d

    iget v13, v12, Lnvs;->a:I

    or-int/2addr v13, v8

    iput v13, v12, Lnvs;->a:I

    iget v11, v11, Lotd;->value:I

    iput v11, v12, Lnvs;->c:I

    invoke-virtual {v7}, Loxz;->d()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v12, v10, Lqny;->b:Lqnz;

    check-cast v12, Lnvs;

    iget v13, v12, Lnvs;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lnvs;->a:I

    iput v11, v12, Lnvs;->d:F

    move-object/from16 v11, p1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v14, v10, Lqny;->b:Lqnz;

    check-cast v14, Lnvs;

    iget v15, v14, Lnvs;->a:I

    or-int/2addr v15, v3

    iput v15, v14, Lnvs;->a:I

    iput-wide v12, v14, Lnvs;->b:J

    invoke-virtual {v7}, Loxz;->e()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v7}, Loxz;->e()Ljava/util/List;

    move-result-object v12

    sget-object v13, Lpbs;->b:Lpbs;

    invoke-virtual {v13}, Lqnz;->e()Lqny;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v8, :cond_d

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v8, "LinkPresentationResultUtil"

    const-string v3, "Only the first bounding polygon is used and the rest are ignored."

    invoke-static {v8, v3, v15}, Lnwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    nop

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozl;

    iget-object v3, v3, Lozl;->b:Ljava/util/List;

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    sget-object v15, Lpbv;->d:Lpbv;

    invoke-virtual {v15}, Lqnz;->e()Lqny;

    move-result-object v15

    iget v14, v12, Landroid/graphics/PointF;->x:F

    invoke-virtual {v15}, Lqny;->c()V

    move-object/from16 v17, v3

    iget-object v3, v15, Lqny;->b:Lqnz;

    check-cast v3, Lpbv;

    iget v6, v3, Lpbv;->a:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lpbv;->a:I

    iput v14, v3, Lpbv;->b:F

    iget v3, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15}, Lqny;->c()V

    iget-object v6, v15, Lqny;->b:Lqnz;

    check-cast v6, Lpbv;

    iget v12, v6, Lpbv;->a:I

    const/4 v14, 0x2

    or-int/2addr v12, v14

    iput v12, v6, Lpbv;->a:I

    iput v3, v6, Lpbv;->c:F

    invoke-virtual {v15}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lpbv;

    invoke-virtual {v13}, Lqny;->c()V

    iget-object v6, v13, Lqny;->b:Lqnz;

    check-cast v6, Lpbs;

    if-eqz v3, :cond_f

    iget-object v12, v6, Lpbs;->a:Lqom;

    invoke-interface {v12}, Lqom;->a()Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v6, Lpbs;->a:Lqom;

    invoke-static {v12}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v12

    iput-object v12, v6, Lpbs;->a:Lqom;

    :cond_e
    iget-object v6, v6, Lpbs;->a:Lqom;

    invoke-interface {v6, v3}, Lqom;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p0

    move-object/from16 v3, v17

    const/4 v14, 0x0

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v13}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lpbs;

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v6, v10, Lqny;->b:Lqnz;

    check-cast v6, Lnvs;

    if-eqz v3, :cond_11

    iput-object v3, v6, Lnvs;->e:Lpbs;

    iget v3, v6, Lnvs;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v6, Lnvs;->a:I

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_12
    :goto_7
    invoke-virtual {v7}, Loxz;->s()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lnvv;->c:Lnvv;

    invoke-virtual {v3}, Lqnz;->e()Lqny;

    move-result-object v3

    invoke-virtual {v7}, Loxz;->s()Lpdn;

    move-result-object v6

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v8, v3, Lqny;->b:Lqnz;

    check-cast v8, Lnvv;

    if-eqz v6, :cond_2c

    iget v12, v8, Lnvv;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v8, Lnvv;->a:I

    iput-object v6, v8, Lnvv;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lnvv;

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v6, v10, Lqny;->b:Lqnz;

    check-cast v6, Lnvs;

    if-eqz v3, :cond_2b

    iput-object v3, v6, Lnvs;->f:Lnvv;

    iget v3, v6, Lnvs;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Lnvs;->a:I

    :goto_8
    invoke-virtual {v10}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lnvs;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v6, v9, Lqny;->b:Lqnz;

    check-cast v6, Lnvt;

    if-eqz v3, :cond_2a

    iput-object v3, v6, Lnvt;->d:Lnvs;

    iget v3, v6, Lnvt;->a:I

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v6, Lnvt;->a:I

    invoke-virtual {v7}, Loxz;->t()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v7}, Loxz;->t()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    sget-object v6, Lqlx;->d:Lqlx;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;->message:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v10, v6, Lqny;->b:Lqnz;

    check-cast v10, Lqlx;

    if-eqz v8, :cond_16

    iget v12, v10, Lqlx;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lqlx;->a:I

    iput-object v8, v10, Lqlx;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqny;->b:Lqnz;

    check-cast v8, Lqlx;

    if-eqz v3, :cond_15

    iget v10, v8, Lqlx;->a:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v8, Lqlx;->a:I

    iput-object v3, v8, Lqlx;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lqlx;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v6, v9, Lqny;->b:Lqnz;

    check-cast v6, Lnvt;

    if-eqz v3, :cond_14

    iput-object v3, v6, Lnvt;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v6, Lnvt;->b:I

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_17
    :goto_9
    invoke-virtual {v7}, Loxz;->v()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v7}, Loxz;->v()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    sget-object v6, Lqlu;->d:Lqlu;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    iget-wide v12, v3, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqny;->b:Lqnz;

    check-cast v8, Lqlu;

    iget v10, v8, Lqlu;->a:I

    const/4 v14, 0x1

    or-int/2addr v10, v14

    iput v10, v8, Lqlu;->a:I

    iput-wide v12, v8, Lqlu;->b:D

    iget-wide v12, v3, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v3, v6, Lqny;->b:Lqnz;

    check-cast v3, Lqlu;

    iget v8, v3, Lqlu;->a:I

    const/4 v10, 0x2

    or-int/2addr v8, v10

    iput v8, v3, Lqlu;->a:I

    iput-wide v12, v3, Lqlu;->c:D

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lqlu;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v6, v9, Lqny;->b:Lqnz;

    check-cast v6, Lnvt;

    if-eqz v3, :cond_18

    iput-object v3, v6, Lnvt;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v6, Lnvt;->b:I

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_19
    :goto_a
    invoke-virtual {v7}, Loxz;->n()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v7}, Loxz;->n()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    sget-object v6, Lqlw;->e:Lqlw;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    iget v8, v3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    invoke-static {v8}, Lqlz;->a(I)Lqlz;

    move-result-object v8

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v10, v6, Lqny;->b:Lqnz;

    check-cast v10, Lqlw;

    if-eqz v8, :cond_1d

    iget v12, v10, Lqlw;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v10, Lqlw;->a:I

    iget v8, v8, Lqlz;->value:I

    iput v8, v10, Lqlw;->c:I

    iget-object v8, v3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v10, v6, Lqny;->b:Lqnz;

    check-cast v10, Lqlw;

    if-eqz v8, :cond_1c

    iget v12, v10, Lqlw;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lqlw;->a:I

    iput-object v8, v10, Lqlw;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqny;->b:Lqnz;

    check-cast v8, Lqlw;

    if-eqz v3, :cond_1b

    iget v10, v8, Lqlw;->a:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v8, Lqlw;->a:I

    iput-object v3, v8, Lqlw;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lqlw;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v6, v9, Lqny;->b:Lqnz;

    check-cast v6, Lnvt;

    if-eqz v3, :cond_1a

    iput-object v3, v6, Lnvt;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Lnvt;->b:I

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1e
    :goto_b
    invoke-virtual {v7}, Loxz;->u()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v7}, Loxz;->u()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    sget-object v6, Lqls;->i:Lqls;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqny;->b:Lqnz;

    check-cast v8, Lqls;

    if-eqz v7, :cond_26

    iget v10, v8, Lqls;->a:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v8, Lqls;->a:I

    iput-object v7, v8, Lqls;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqny;->b:Lqnz;

    check-cast v8, Lqls;

    if-eqz v7, :cond_25

    iget v10, v8, Lqls;->a:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v8, Lqls;->a:I

    iput-object v7, v8, Lqls;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqny;->b:Lqnz;

    check-cast v8, Lqls;

    if-eqz v7, :cond_24

    iget v10, v8, Lqls;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lqls;->a:I

    iput-object v7, v8, Lqls;->d:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqny;->b:Lqnz;

    check-cast v8, Lqls;

    if-eqz v7, :cond_23

    iget v10, v8, Lqls;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lqls;->a:I

    iput-object v7, v8, Lqls;->e:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqny;->b:Lqnz;

    check-cast v8, Lqls;

    if-eqz v7, :cond_22

    iget v10, v8, Lqls;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lqls;->a:I

    iput-object v7, v8, Lqls;->f:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-static {v7}, Lnzd;->a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lqlt;

    move-result-object v7

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v8, v6, Lqny;->b:Lqnz;

    check-cast v8, Lqls;

    if-eqz v7, :cond_21

    iput-object v7, v8, Lqls;->g:Lqlt;

    iget v7, v8, Lqls;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Lqls;->a:I

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-static {v3}, Lnzd;->a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lqlt;

    move-result-object v3

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqny;->b:Lqnz;

    check-cast v7, Lqls;

    if-eqz v3, :cond_20

    iput-object v3, v7, Lqls;->h:Lqlt;

    iget v3, v7, Lqls;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v7, Lqls;->a:I

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lqls;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v6, v9, Lqny;->b:Lqnz;

    check-cast v6, Lnvt;

    if-eqz v3, :cond_1f

    iput-object v3, v6, Lnvt;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v6, Lnvt;->b:I

    goto :goto_c

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_27
    :goto_c
    invoke-virtual {v9}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lnvt;

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v6, v2, Lqny;->b:Lqnz;

    check-cast v6, Lnvu;

    if-eqz v3, :cond_29

    iget-object v7, v6, Lnvu;->a:Lqom;

    invoke-interface {v7}, Lqom;->a()Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v6, Lnvu;->a:Lqom;

    invoke-static {v7}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v7

    iput-object v7, v6, Lnvu;->a:Lqom;

    :cond_28
    iget-object v6, v6, Lnvu;->a:Lqom;

    invoke-interface {v6, v3}, Lqom;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2e
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqny;->b:Lqnz;

    check-cast v3, Lnvr;

    if-eqz v1, :cond_31

    iput-object v1, v3, Lnvr;->b:Lnvw;

    iget v1, v3, Lnvr;->a:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v3, Lnvr;->a:I

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lnvx;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqny;->b:Lqnz;

    check-cast v3, Lnvr;

    if-eqz v1, :cond_30

    iput-object v1, v3, Lnvr;->c:Lnvx;

    iget v1, v3, Lnvr;->a:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v3, Lnvr;->a:I

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lnvu;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lnvr;

    if-eqz v1, :cond_2f

    iput-object v1, v2, Lnvr;->d:Lnvu;

    iget v1, v2, Lnvr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lnvr;->a:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lnvr;

    return-object v0

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x4000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lqlt;
    .locals 4

    sget-object v0, Lqlt;->i:Lqlt;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->isUtc:Z

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lqlt;

    iget v3, v2, Lqlt;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lqlt;->a:I

    iput-boolean v1, v2, Lqlt;->h:Z

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lqlt;

    iget v3, v2, Lqlt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqlt;->a:I

    iput v1, v2, Lqlt;->b:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lqlt;

    iget v3, v2, Lqlt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqlt;->a:I

    iput v1, v2, Lqlt;->c:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lqlt;

    iget v3, v2, Lqlt;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqlt;->a:I

    iput v1, v2, Lqlt;->d:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lqlt;

    iget v3, v2, Lqlt;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqlt;->a:I

    iput v1, v2, Lqlt;->e:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lqlt;

    iget v3, v2, Lqlt;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lqlt;->a:I

    iput v1, v2, Lqlt;->f:I

    iget p0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqny;->b:Lqnz;

    check-cast v1, Lqlt;

    iget v2, v1, Lqlt;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lqlt;->a:I

    iput p0, v1, Lqlt;->g:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p0

    check-cast p0, Lqnz;

    check-cast p0, Lqlt;

    return-object p0
.end method
