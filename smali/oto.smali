.class public final Loto;
.super Lotu;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lovi;

.field private d:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[\\p{InHiragana}\\p{InKatakana}\\p{InHangulJamo}\\p{InHangulCompatibilityJamo}\\p{InHangulSyllables}\\p{InCJK_Compatibility_Ideographs}\\p{InCJK_Compatibility_Forms}\\p{InCJK_Unified_Ideographs}].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loto;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lotu;-><init>()V

    new-instance v0, Lovi;

    new-instance v1, Lqjt;

    invoke-direct {v1}, Lqjt;-><init>()V

    invoke-direct {v0, v1}, Lovi;-><init>(Lqjt;)V

    iput-object v0, p0, Loto;->b:Lovi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Address"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lotv;

    iget-object v2, v1, Loto;->a:Lqzd;

    if-eqz v2, :cond_34

    sget-object v2, Lqjr;->ADDRESS:Lqjr;

    iget v2, v2, Lqjr;->id:I

    invoke-virtual {v1, v2}, Lotu;->a(I)Lqze;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lqze;->a:Lqom;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v0}, Lotv;->b()Lote;

    move-result-object v2

    invoke-virtual {v0}, Lotv;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lqjr;->ADDRESS:Lqjr;

    iget v6, v6, Lqjr;->id:I

    invoke-virtual {v1, v6}, Lotu;->a(I)Lqze;

    move-result-object v6

    if-eqz v6, :cond_32

    iget-object v6, v6, Lqze;->a:Lqom;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzb;

    monitor-enter p0

    :try_start_0
    iget-object v8, v1, Loto;->d:Lovj;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v8, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v13, v8, Lovj;->a:Lqjt;

    iget-object v14, v7, Lqzb;->d:Lqzc;

    if-nez v14, :cond_2

    sget-object v14, Lqzc;->d:Lqzc;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {v13, v14}, Lqjt;->a(Lqzc;)V

    const-string v13, "streetAddress"

    iget-object v14, v8, Lovj;->a:Lqjt;

    invoke-static {v13, v14}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v13

    invoke-virtual {v13}, Lpdn;->a()Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_8

    :cond_3
    iget v14, v7, Lqzb;->b:I

    iget v15, v7, Lqzb;->c:I

    invoke-virtual {v4, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-gtz v13, :cond_4

    goto/16 :goto_8

    :cond_4
    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/String;

    const-string v16, "addressLocality"

    aput-object v16, v15, v12

    const-string v16, "addressSubLocality"

    aput-object v16, v15, v11

    const-string v16, "addressRegion"

    aput-object v16, v15, v10

    const-string v16, "postalCode"

    aput-object v16, v15, v9

    const-string v16, "addressUnit"

    const/16 v17, 0x4

    aput-object v16, v15, v17

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    iget-object v10, v8, Lovj;->a:Lqjt;

    invoke-static {v3, v10}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v13, :cond_d

    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lmdk;->i:Lmdk;

    invoke-virtual {v10}, Lqnz;->e()Lqny;

    move-result-object v10

    const-string v13, "AddressAnnotator"

    nop

    invoke-virtual {v10, v13}, Lqny;->c(Ljava/lang/String;)Lqny;

    invoke-virtual {v10}, Lqny;->j()Lqny;

    invoke-virtual {v10}, Lqny;->k()Lqny;

    invoke-virtual {v10}, Lqny;->h()Lqpn;

    move-result-object v10

    check-cast v10, Lqnz;

    check-cast v10, Lmdk;

    iget-object v8, v8, Lovj;->b:Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-virtual {v8, v3, v10}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a(Ljava/lang/String;Lmdk;)Lqzd;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lqzd;->b:Lqzd;

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-object v3, v3, Lqzd;->a:Lqom;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqzg;

    iget v10, v8, Lqzg;->b:I

    sget-object v13, Lqjr;->ADDRESS:Lqjr;

    iget v13, v13, Lqjr;->id:I

    if-ne v10, v13, :cond_6

    iget-object v8, v8, Lqzg;->c:Lqze;

    if-nez v8, :cond_7

    sget-object v8, Lqze;->b:Lqze;

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v10, v8, Lqze;->a:Lqom;

    invoke-interface {v10}, Lqom;->size()I

    move-result v10

    if-eq v10, v11, :cond_b

    iget-object v10, v8, Lqze;->a:Lqom;

    invoke-interface {v10}, Lqom;->size()I

    move-result v10

    if-le v10, v11, :cond_6

    iget-object v3, v8, Lqze;->a:Lqom;

    invoke-interface {v3, v12}, Lqom;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzb;

    iget-object v8, v8, Lqze;->a:Lqom;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v10, -0x80000000

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqzb;

    iget v14, v13, Lqzb;->c:I

    iget v15, v13, Lqzb;->b:I

    sub-int/2addr v14, v15

    if-le v14, v10, :cond_8

    move-object v3, v13

    goto :goto_6

    :cond_8
    nop

    :goto_6
    if-gt v14, v10, :cond_9

    goto :goto_5

    :cond_9
    move v10, v14

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    goto :goto_7

    :cond_b
    iget-object v3, v8, Lqze;->a:Lqom;

    invoke-interface {v3, v12}, Lqom;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzb;

    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    goto :goto_7

    :cond_c
    sget-object v3, Lpcn;->a:Lpcn;

    :goto_7
    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqzb;

    goto :goto_8

    :cond_d
    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_f
    nop

    :cond_10
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v7, Lqzb;->b:I

    iget v8, v7, Lqzb;->c:I

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Loui;->a:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lotv;->a()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v13, Loto;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_11

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    nop

    :cond_12
    const/4 v13, 0x0

    :goto_9
    iget-object v14, v1, Loto;->b:Lovi;

    const-string v15, "^((?![\\p{L}]).)*$"

    invoke-virtual {v10, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {}, Lovi;->a()Lovh;

    move-result-object v7

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    goto/16 :goto_15

    :cond_13
    iget-object v15, v14, Lovi;->b:Lqjt;

    iget-object v7, v7, Lqzb;->d:Lqzc;

    if-nez v7, :cond_14

    sget-object v7, Lqzc;->d:Lqzc;

    goto :goto_a

    :cond_14
    nop

    :goto_a
    invoke-virtual {v15, v7}, Lqjt;->a(Lqzc;)V

    if-nez v13, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0xa

    if-ge v7, v9, :cond_15

    invoke-static {}, Lovi;->a()Lovh;

    move-result-object v7

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    goto/16 :goto_15

    :cond_15
    invoke-static {v10}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v7

    iget-object v9, v14, Lovi;->b:Lqjt;

    const-string v13, "streetAddress"

    invoke-static {v13, v9}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v9

    iget-object v13, v14, Lovi;->b:Lqjt;

    const-string v15, "addressUnit"

    invoke-static {v15, v13}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v13

    iget-object v15, v14, Lovi;->b:Lqjt;

    const-string v11, "addressSubLocality"

    invoke-static {v11, v15}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v11

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v15

    if-eqz v15, :cond_17

    iget-object v15, v14, Lovi;->b:Lqjt;

    const-string v12, "addressLocality"

    invoke-static {v12, v15}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v12

    invoke-virtual {v12}, Lpdn;->a()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v14, Lovi;->b:Lqjt;

    const-string v15, "addressRegion"

    invoke-static {v15, v12}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v12

    invoke-virtual {v12}, Lpdn;->a()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v14, Lovi;->b:Lqjt;

    const-string v15, "postalCode"

    invoke-static {v15, v12}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v12

    invoke-virtual {v12}, Lpdn;->a()Z

    move-result v12

    if-eqz v12, :cond_17

    :cond_16
    invoke-virtual {v9}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Loya;->c(Ljava/lang/String;)Loya;

    move-result-object v7

    const/4 v9, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v13}, Lpdn;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v11}, Lpdn;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v14, Lovi;->b:Lqjt;

    const-string v12, "addressLocality"

    invoke-static {v12, v9}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v9

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v14, Lovi;->b:Lqjt;

    const-string v12, "addressRegion"

    invoke-static {v12, v9}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v9

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v14, Lovi;->b:Lqjt;

    const-string v12, "postalCode"

    invoke-static {v12, v9}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v9

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_18
    invoke-virtual {v11}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_19

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-static {v10}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Loya;->c(Ljava/lang/String;)Loya;

    move-result-object v7

    nop

    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    invoke-static {v10, v7}, Lovi;->a(Ljava/lang/String;Loya;)Loya;

    move-result-object v7

    nop

    const/4 v9, 0x0

    :goto_c
    invoke-static {}, Lovh;->c()Lovk;

    move-result-object v10

    invoke-virtual {v10, v7}, Lovk;->a(Loya;)Lovk;

    invoke-virtual {v10, v9}, Lovk;->a(Z)Lovk;

    invoke-virtual {v10}, Lovk;->a()Lovh;

    move-result-object v7

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    goto/16 :goto_15

    :cond_1b
    nop

    iget-object v7, v14, Lovi;->b:Lqjt;

    const-string v11, "postOfficeBoxNumber"

    invoke-static {v11, v7}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v7

    iget-object v11, v14, Lovi;->b:Lqjt;

    const-string v12, "streetAddress"

    invoke-static {v12, v11}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v11

    iget-object v12, v14, Lovi;->b:Lqjt;

    const-string v13, "addressUnit"

    invoke-static {v13, v12}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v12

    iget-object v13, v14, Lovi;->b:Lqjt;

    const-string v15, "addressLocality"

    invoke-static {v15, v13}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v13

    iget-object v15, v14, Lovi;->b:Lqjt;

    const-string v9, "addressRegion"

    invoke-static {v9, v15}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v9

    iget-object v14, v14, Lovi;->b:Lqjt;

    const-string v15, "postalCode"

    invoke-static {v15, v14}, Lovm;->a(Ljava/lang/String;Lqjt;)Lpdn;

    move-result-object v14

    invoke-virtual {v11}, Lpdn;->a()Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v14}, Lpdn;->a()Z

    move-result v15

    if-nez v15, :cond_1d

    :cond_1c
    invoke-virtual {v13}, Lpdn;->a()Z

    move-result v15

    if-nez v15, :cond_1d

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    goto/16 :goto_14

    :cond_1d
    nop

    move-object/from16 v18, v0

    const/4 v15, 0x3

    new-array v0, v15, [Lpdn;

    const/4 v15, 0x0

    aput-object v7, v0, v15

    const/16 v17, 0x1

    aput-object v12, v0, v17

    const/16 v16, 0x2

    aput-object v14, v0, v16

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    const/4 v4, 0x3

    new-array v6, v4, [Lpdn;

    aput-object v11, v6, v15

    aput-object v13, v6, v17

    aput-object v9, v6, v16

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v21, v5

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpdn;

    invoke-virtual {v15}, Lpdn;->a()Z

    move-result v22

    if-eqz v22, :cond_1e

    invoke-virtual {v15}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int v15, v22, v15

    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_d

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdn;

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v15, Lovi;->a:Lpdy;

    invoke-virtual {v15, v4}, Lpdy;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v15, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v4

    const-string v4, "^((?![\\p{L}]).)*$"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v15, v0

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    goto :goto_f

    :cond_20
    move-object/from16 v4, v22

    move-object/from16 v0, v23

    goto :goto_f

    :cond_21
    move-object/from16 v23, v0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v0, v23

    goto :goto_e

    :cond_22
    move-object/from16 v23, v0

    goto :goto_e

    :cond_23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    const v4, 0x40833333    # 4.1f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2f

    const/4 v0, 0x2

    new-array v4, v0, [Lpdn;

    const/4 v0, 0x0

    aput-object v7, v4, v0

    const/4 v0, 0x1

    aput-object v11, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, " "

    invoke-static {v0, v4}, Lovi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    invoke-virtual {v11}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v13}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_10

    :cond_24
    nop

    :cond_25
    const/4 v4, 0x0

    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lpdn;

    const/4 v15, 0x0

    aput-object v7, v6, v15

    const/4 v15, 0x1

    aput-object v11, v6, v15

    const/4 v15, 0x2

    aput-object v12, v6, v15

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v12, " "

    invoke-static {v6, v12}, Lovi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_28

    invoke-virtual {v11}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v13}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v14}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_27
    :goto_11
    nop

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v13}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v13}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_2a

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    nop

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v14}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v5

    invoke-virtual {v7}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_12

    :cond_2d
    if-eqz v4, :cond_2e

    :goto_12
    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Loya;->c(Ljava/lang/String;)Loya;

    move-result-object v0

    goto :goto_13

    :cond_2e
    invoke-static {v10, v5}, Lovi;->a(Ljava/lang/String;Loya;)Loya;

    move-result-object v0

    :goto_13
    invoke-static {}, Lovh;->c()Lovk;

    move-result-object v5

    invoke-virtual {v5, v0}, Lovk;->a(Loya;)Lovk;

    invoke-virtual {v5, v4}, Lovk;->a(Z)Lovk;

    invoke-virtual {v5}, Lovk;->a()Lovh;

    move-result-object v7

    goto :goto_15

    :cond_2f
    :goto_14
    invoke-static {}, Lovi;->a()Lovh;

    move-result-object v7

    :goto_15
    invoke-virtual {v7}, Lovh;->a()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2, v3, v8}, Lote;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lovh;->a()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loya;

    sget-object v4, Lotd;->ADDRESS:Lotd;

    invoke-static {v3, v4}, Loxz;->a(Loya;Lotd;)Loxy;

    move-result-object v3

    invoke-virtual {v7}, Lovh;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Loxy;->a(Z)Loxy;

    move-object/from16 v4, v21

    invoke-static {v4, v3, v0}, Loui;->a(Ljava/util/List;Loxy;Ljava/util/List;)V

    move-object v5, v4

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_30
    move-object/from16 v4, v21

    move-object v5, v4

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_31
    move-object v4, v5

    goto :goto_16

    :cond_32
    move-object v4, v5

    :goto_16
    nop

    const/4 v0, 0x0

    iput-object v0, v1, Loto;->a:Lqzd;

    invoke-static {v4}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v0

    goto :goto_18

    :cond_33
    const/4 v0, 0x0

    :goto_17
    nop

    iput-object v0, v1, Loto;->a:Lqzd;

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot annotate without batch results!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public final bridge synthetic a(Lqzd;)Lotn;
    .locals 0

    iput-object p1, p0, Lotu;->a:Lqzd;

    return-object p0
.end method

.method protected final a(Lpdn;)V
    .locals 2

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lovj;

    new-instance v1, Lqjt;

    invoke-direct {v1}, Lqjt;-><init>()V

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-direct {v0, v1, p1}, Lovj;-><init>(Lqjt;Lcom/google/indexing/annotations/android/MiniatureWrapper;)V

    iput-object v0, p0, Loto;->d:Lovj;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    return-void
.end method
