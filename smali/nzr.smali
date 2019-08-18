.class public final Lnzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqik;

.field public final b:I

.field public final c:Lnzl;

.field public final d:Lnyv;

.field public volatile e:Lpdn;

.field public volatile f:Lpdn;

.field public final g:Ljava/lang/Object;

.field public final h:Lli;

.field public i:J

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Losu;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Lqik;Lnzl;Lnxx;Lnyv;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lnzr;->e:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lnzr;->f:Lpdn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnzr;->g:Ljava/lang/Object;

    new-instance v0, Lli;

    invoke-direct {v0}, Lli;-><init>()V

    iput-object v0, p0, Lnzr;->h:Lli;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnzr;->i:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnzr;->j:Ljava/lang/Object;

    iput-object p1, p0, Lnzr;->m:Landroid/content/Context;

    iput-object p2, p0, Lnzr;->a:Lqik;

    invoke-virtual {p4}, Lnxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobi;

    iget p1, p1, Lobi;->l:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lnzr;->b:I

    iput-object p3, p0, Lnzr;->c:Lnzl;

    sget-object p1, Losu;->e:Losu;

    iput-object p1, p0, Lnzr;->l:Losu;

    iput-object p5, p0, Lnzr;->d:Lnyv;

    iput-object p6, p0, Lnzr;->n:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lnwm;->m:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "SemanticLiftProcessorV2"

    const-string v2, "Fallback to CPU for processing."

    invoke-static {v1, v2, v0}, Lnwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static a(Lobi;)Z
    .locals 4

    iget-boolean v0, p0, Lobi;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lobi;->a:I

    and-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_2

    iget-boolean p0, p0, Lobi;->e:Z

    if-eqz p0, :cond_1

    and-int/lit16 p0, v0, 0x80

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public static b(Lobi;)Z
    .locals 3

    iget-boolean v0, p0, Lobi;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lobi;->g:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lobi;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object p0, p0, Lobi;->n:Lobk;

    if-nez p0, :cond_0

    sget-object p0, Lobk;->c:Lobk;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p0, p0, Lobk;->b:I

    invoke-static {p0}, Lobm;->a(I)Lobm;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lobm;->IM2QUERY_ONLY:Lobm;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget-object v0, Lobm;->LABELLER_2_ONLY:Lobm;

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    nop

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    return v1
.end method

.method private final e()Lnyr;
    .locals 2

    iget-object v0, p0, Lnzr;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const-string v1, "Converter is not initialized"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnzr;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyr;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Locale;Lobi;)Lpaq;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v0, Lpbc;->o:Lpbc;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lnwo;->a(Lobi;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Loyv;->e:Loyv;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v9

    sget-object v0, Lozb;->SKIP_IF_EXISTS:Lozb;

    iget-object v10, v1, Lnzr;->n:Landroid/content/SharedPreferences;

    const-string v11, "LINKOcrAssetWriteVersion"

    const-string v12, "-1"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "4.0.0"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v0, Lozb;->OVERWRITE:Lozb;

    iget-object v10, v1, Lnzr;->n:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v10, v1, Lnzr;->m:Landroid/content/Context;

    const-string v11, "photo-ocr"

    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v4, v16, v17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v0}, Lozc;->a(Landroid/content/Context;Ljava/lang/String;Lozb;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v4, Lozg;->a:Lozg;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v11, v6, v5

    const-string v12, "Failed to copy asset sub folder: %s."

    invoke-virtual {v4, v0, v12, v6}, Lozg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v4, v8

    add-int/2addr v4, v6

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/photo-ocr"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v4, v9, Lqny;->b:Lqnz;

    check-cast v4, Loyv;

    if-eqz v0, :cond_32

    iget v6, v4, Loyv;->a:I

    or-int/2addr v6, v8

    iput v6, v4, Loyv;->a:I

    iput-object v0, v4, Loyv;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lqny;->c()V

    iget-object v0, v9, Lqny;->b:Lqnz;

    check-cast v0, Loyv;

    iget v4, v0, Loyv;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Loyv;->a:I

    const v4, 0x3cf5c28f    # 0.03f

    iput v4, v0, Loyv;->d:F

    iget v0, v2, Lobi;->h:I

    invoke-static {v0}, Lnzr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnwb;->f:Lpis;

    goto :goto_2

    :cond_3
    sget-object v0, Lnwb;->e:Lpis;

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "latin_script_tflite"

    goto :goto_3

    :cond_4
    nop

    :goto_3
    invoke-virtual {v9}, Lqny;->c()V

    iget-object v4, v9, Lqny;->b:Lqnz;

    check-cast v4, Loyv;

    iget v6, v4, Loyv;->a:I

    or-int/2addr v6, v7

    iput v6, v4, Loyv;->a:I

    iput-object v0, v4, Loyv;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Loyv;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Lpbc;

    if-eqz v0, :cond_31

    iput-object v0, v4, Lpbc;->f:Loyv;

    iget v0, v4, Lpbc;->a:I

    const/4 v6, 0x4

    or-int/2addr v0, v6

    iput v0, v4, Lpbc;->a:I

    sget-boolean v0, Lnwm;->o:Z

    if-eqz v0, :cond_5

    sget-object v0, Lpch;->c:Lpch;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lpch;

    iget v6, v4, Lpch;->a:I

    or-int/2addr v6, v8

    iput v6, v4, Lpch;->a:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v4, Lpch;->b:F

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Lpbc;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpch;

    iput-object v0, v4, Lpbc;->k:Lpch;

    iget v0, v4, Lpbc;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v4, Lpbc;->a:I

    :cond_5
    :goto_4
    sget-object v0, Lpbn;->e:Lpbn;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    sget-object v4, Lpbi;->EAN_8:Lpbi;

    invoke-virtual {v0, v4}, Lqny;->a(Lpbi;)Lqny;

    sget-object v4, Lpbi;->EAN_13:Lpbi;

    invoke-virtual {v0, v4}, Lqny;->a(Lpbi;)Lqny;

    sget-object v4, Lpbi;->QR_CODE:Lpbi;

    invoke-virtual {v0, v4}, Lqny;->a(Lpbi;)Lqny;

    sget-object v4, Lpbi;->UPC_A:Lpbi;

    invoke-virtual {v0, v4}, Lqny;->a(Lpbi;)Lqny;

    sget-object v4, Lpbi;->UPC_E:Lpbi;

    invoke-virtual {v0, v4}, Lqny;->a(Lpbi;)Lqny;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lpbn;

    iget v6, v4, Lpbn;->a:I

    or-int/2addr v6, v8

    iput v6, v4, Lpbn;->a:I

    const v6, 0x3d4ccccd    # 0.05f

    iput v6, v4, Lpbn;->c:F

    sget-boolean v4, Lnwm;->c:Z

    if-eqz v4, :cond_7

    sget-object v4, Lpbp;->V2:Lpbp;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v6, v0, Lqny;->b:Lqnz;

    check-cast v6, Lpbn;

    if-eqz v4, :cond_6

    iget v9, v6, Lpbn;->a:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v6, Lpbn;->a:I

    iget v4, v4, Lpbp;->value:I

    iput v4, v6, Lpbn;->d:I

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    iget v4, v2, Lobi;->j:I

    invoke-static {v4}, Lobq;->a(I)Lobq;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Lobq;->STREAMING:Lobq;

    goto :goto_6

    :cond_8
    nop

    :goto_6
    sget-object v6, Lobq;->STREAMING:Lobq;

    if-ne v4, v6, :cond_b

    sget-object v4, Lpal;->c:Lpal;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    sget-object v6, Lozj;->e:Lozj;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    sget-object v9, Lozi;->SELECT_BALANCED:Lozi;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v10, v6, Lqny;->b:Lqnz;

    check-cast v10, Lozj;

    if-eqz v9, :cond_a

    iget v11, v10, Lozj;->a:I

    or-int/2addr v11, v8

    iput v11, v10, Lozj;->a:I

    iget v9, v9, Lozi;->value:I

    iput v9, v10, Lozj;->b:I

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v9, v6, Lqny;->b:Lqnz;

    check-cast v9, Lozj;

    iget v10, v9, Lozj;->a:I

    or-int/2addr v10, v7

    iput v10, v9, Lozj;->a:I

    const/high16 v10, 0x40a00000    # 5.0f

    iput v10, v9, Lozj;->c:F

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v9, v6, Lqny;->b:Lqnz;

    check-cast v9, Lozj;

    iget v10, v9, Lozj;->a:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v9, Lozj;->a:I

    const/high16 v10, 0x40000000    # 2.0f

    iput v10, v9, Lozj;->d:F

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v9, v4, Lqny;->b:Lqnz;

    check-cast v9, Lpal;

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v6

    check-cast v6, Lqnz;

    check-cast v6, Lozj;

    iput-object v6, v9, Lpal;->b:Lozj;

    iget v6, v9, Lpal;->a:I

    or-int/2addr v6, v8

    iput v6, v9, Lpal;->a:I

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v4

    check-cast v4, Lqnz;

    check-cast v4, Lpal;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v6, v3, Lqny;->b:Lqnz;

    check-cast v6, Lpbc;

    if-eqz v4, :cond_9

    iput-object v4, v6, Lpbc;->l:Lpal;

    iget v4, v6, Lpbc;->a:I

    const/high16 v9, 0x10000

    or-int/2addr v4, v9

    iput v4, v6, Lpbc;->a:I

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    :goto_7
    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Lpbc;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpbn;

    iput-object v0, v4, Lpbc;->d:Lpbn;

    iget v0, v4, Lpbc;->a:I

    or-int/2addr v0, v8

    iput v0, v4, Lpbc;->a:I

    sget-object v0, Lpbd;->c:Lpbd;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lpbd;

    iget v6, v4, Lpbd;->a:I

    or-int/2addr v6, v8

    iput v6, v4, Lpbd;->a:I

    iput-boolean v8, v4, Lpbd;->b:Z

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Lpbc;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpbd;

    iput-object v0, v4, Lpbc;->n:Lpbd;

    iget v0, v4, Lpbc;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v0, v6

    iput v0, v4, Lpbc;->a:I

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v0, v3, Lqny;->b:Lqnz;

    check-cast v0, Lpbc;

    iget v4, v0, Lpbc;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Lpbc;->a:I

    iput-boolean v8, v0, Lpbc;->j:Z

    sget-boolean v0, Lnwm;->o:Z

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Lpas;->d:Lpas;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    sget-object v4, Lpav;->LOWEST_ENERGY:Lpav;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v6, v0, Lqny;->b:Lqnz;

    check-cast v6, Lpas;

    if-eqz v4, :cond_30

    iget v9, v6, Lpas;->a:I

    or-int/2addr v9, v8

    iput v9, v6, Lpas;->a:I

    iget v4, v4, Lpav;->value:I

    iput v4, v6, Lpas;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lpas;

    iget v6, v4, Lpas;->a:I

    or-int/2addr v6, v7

    iput v6, v4, Lpas;->a:I

    iput v8, v4, Lpas;->c:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpas;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Lpbc;

    if-eqz v0, :cond_2f

    iput-object v0, v4, Lpbc;->m:Lpas;

    iget v0, v4, Lpbc;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v0, v6

    iput v0, v4, Lpbc;->a:I

    :goto_8
    invoke-static/range {p2 .. p2}, Lnzr;->a(Lobi;)Z

    move-result v0

    const-string v4, "/m/015bv3"

    const v6, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    sget-object v0, Lpcc;->f:Lpcc;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    const-string v9, "MobileIca8bitV2"

    invoke-virtual {v0, v9}, Lqny;->g(Ljava/lang/String;)Lqny;

    sget-object v9, Lnwb;->a:Lpim;

    invoke-virtual {v0, v9}, Lqny;->a(Ljava/lang/Iterable;)Lqny;

    iget v9, v2, Lobi;->h:I

    invoke-static {v9}, Lnzr;->a(I)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v9, v0, Lqny;->b:Lqnz;

    check-cast v9, Lpcc;

    iget v10, v9, Lpcc;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lpcc;->a:I

    iput-boolean v8, v9, Lpcc;->e:Z

    :goto_9
    iget v9, v2, Lobi;->a:I

    const/4 v10, 0x4

    and-int/2addr v9, v10

    if-eqz v9, :cond_f

    invoke-virtual {v0, v4}, Lqny;->h(Ljava/lang/String;)Lqny;

    invoke-static {v6, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_a

    :cond_f
    nop

    const v9, 0x3ecccccd    # 0.4f

    :goto_a
    iget v10, v2, Lobi;->a:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_11

    const-string v10, "/m/07s6nbt"

    invoke-virtual {v0, v10}, Lqny;->h(Ljava/lang/String;)Lqny;

    iget-object v10, v2, Lobi;->i:Lobj;

    if-nez v10, :cond_10

    sget-object v10, Lobj;->c:Lobj;

    goto :goto_b

    :cond_10
    nop

    :goto_b
    iget v10, v10, Lobj;->b:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_c

    :cond_11
    nop

    :goto_c
    invoke-virtual {v0, v9}, Lqny;->f(F)Lqny;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpcc;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v9, v3, Lqny;->b:Lqnz;

    check-cast v9, Lpbc;

    if-eqz v0, :cond_2e

    iget-object v10, v9, Lpbc;->b:Lqom;

    invoke-interface {v10}, Lqom;->a()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v9, Lpbc;->b:Lqom;

    invoke-static {v10}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v10

    iput-object v10, v9, Lpbc;->b:Lqom;

    :cond_12
    iget-object v9, v9, Lpbc;->b:Lqom;

    invoke-interface {v9, v0}, Lqom;->add(Ljava/lang/Object;)Z

    :goto_d
    iget v0, v2, Lobi;->a:I

    const/4 v9, 0x4

    and-int/2addr v0, v9

    const v9, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_18

    iget-object v0, v2, Lobi;->d:Lobh;

    if-nez v0, :cond_13

    sget-object v0, Lobh;->c:Lobh;

    goto :goto_e

    :cond_13
    nop

    :goto_e
    iget v10, v0, Lobh;->b:I

    invoke-static {v10}, Lqju;->a(I)Lqju;

    move-result-object v10

    if-nez v10, :cond_14

    sget-object v10, Lqju;->DETECTOR_UNDEFINED:Lqju;

    goto :goto_f

    :cond_14
    nop

    :goto_f
    sget-object v11, Lqju;->DETECTOR_PHOTOS_V0:Lqju;

    if-eq v10, v11, :cond_16

    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lobh;->b:I

    invoke-static {v0}, Lqju;->a(I)Lqju;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lqju;->DETECTOR_UNDEFINED:Lqju;

    goto :goto_10

    :cond_15
    nop

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported quad detector: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    sget-object v0, Lpby;->f:Lpby;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    sget-object v10, Lpcb;->d:Lpcb;

    invoke-virtual {v10}, Lqnz;->e()Lqny;

    move-result-object v10

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v11, v10, Lqny;->b:Lqnz;

    check-cast v11, Lpcb;

    iget v12, v11, Lpcb;->a:I

    or-int/2addr v12, v7

    iput v12, v11, Lpcb;->a:I

    const/4 v12, 0x0

    iput v12, v11, Lpcb;->c:F

    sget-object v11, Lqtc;->k:Lqtc;

    invoke-virtual {v11}, Lqnz;->e()Lqny;

    move-result-object v11

    check-cast v11, Lqob;

    invoke-virtual {v11}, Lqny;->c()V

    iget-object v12, v11, Lqob;->b:Lqnz;

    check-cast v12, Lqtc;

    iget v13, v12, Lqtc;->a:I

    or-int/2addr v13, v7

    iput v13, v12, Lqtc;->a:I

    iput v8, v12, Lqtc;->c:I

    invoke-virtual {v11}, Lqny;->c()V

    iget-object v12, v11, Lqob;->b:Lqnz;

    check-cast v12, Lqtc;

    iget v13, v12, Lqtc;->a:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v12, Lqtc;->a:I

    iput v8, v12, Lqtc;->d:I

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v11, v12}, Lqob;->a(F)Lqob;

    invoke-virtual {v11}, Lqny;->c()V

    iget-object v12, v11, Lqob;->b:Lqnz;

    check-cast v12, Lqtc;

    iget v13, v12, Lqtc;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lqtc;->a:I

    iput v9, v12, Lqtc;->f:F

    const-string v12, "DocumentCornerFixedInputShapeClient"

    invoke-virtual {v11, v12}, Lqob;->a(Ljava/lang/String;)Lqob;

    invoke-virtual {v11}, Lqny;->c()V

    iget-object v12, v11, Lqob;->b:Lqnz;

    check-cast v12, Lqtc;

    iget v13, v12, Lqtc;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lqtc;->a:I

    const/4 v13, 0x4

    iput v13, v12, Lqtc;->i:I

    invoke-virtual {v11}, Lqny;->c()V

    iget-object v12, v11, Lqob;->b:Lqnz;

    check-cast v12, Lqtc;

    iget v13, v12, Lqtc;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lqtc;->a:I

    iput-boolean v8, v12, Lqtc;->h:Z

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v12, v10, Lqny;->b:Lqnz;

    check-cast v12, Lpcb;

    invoke-virtual {v11}, Lqny;->h()Lqpn;

    move-result-object v11

    check-cast v11, Lqnz;

    check-cast v11, Lqtc;

    iput-object v11, v12, Lpcb;->b:Lqtc;

    iget v11, v12, Lpcb;->a:I

    or-int/2addr v11, v8

    iput v11, v12, Lpcb;->a:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v11, v0, Lqny;->b:Lqnz;

    check-cast v11, Lpby;

    invoke-virtual {v10}, Lqny;->h()Lqpn;

    move-result-object v10

    check-cast v10, Lqnz;

    iput-object v10, v11, Lpby;->c:Ljava/lang/Object;

    iput v7, v11, Lpby;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v10, v0, Lqny;->b:Lqnz;

    check-cast v10, Lpby;

    iget v11, v10, Lpby;->a:I

    or-int/2addr v11, v7

    iput v11, v10, Lpby;->a:I

    iput-boolean v8, v10, Lpby;->d:Z

    sget-object v10, Lpbz;->d:Lpbz;

    invoke-virtual {v10}, Lqnz;->e()Lqny;

    move-result-object v10

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v11, v10, Lqny;->b:Lqnz;

    check-cast v11, Lpbz;

    iget v12, v11, Lpbz;->a:I

    or-int/2addr v12, v8

    iput v12, v11, Lpbz;->a:I

    iput-object v4, v11, Lpbz;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v4, v10, Lqny;->b:Lqnz;

    check-cast v4, Lpbz;

    iget v11, v4, Lpbz;->a:I

    or-int/2addr v11, v7

    iput v11, v4, Lpbz;->a:I

    iput v6, v4, Lpbz;->c:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lpby;

    iget-object v6, v4, Lpby;->e:Lqom;

    invoke-interface {v6}, Lqom;->a()Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v4, Lpby;->e:Lqom;

    invoke-static {v6}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v6

    iput-object v6, v4, Lpby;->e:Lqom;

    :cond_17
    iget-object v4, v4, Lpby;->e:Lqom;

    invoke-virtual {v10}, Lqny;->h()Lqpn;

    move-result-object v6

    check-cast v6, Lqnz;

    check-cast v6, Lpbz;

    invoke-interface {v4, v6}, Lqom;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Lpbc;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpby;

    iput-object v0, v4, Lpbc;->g:Lpby;

    iget v0, v4, Lpbc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lpbc;->a:I

    :cond_18
    iget-boolean v0, v2, Lobi;->b:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lozr;->e:Lozr;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lozr;

    iget v6, v4, Lozr;->a:I

    or-int/2addr v6, v8

    iput v6, v4, Lozr;->a:I

    const v6, 0x3f333333    # 0.7f

    iput v6, v4, Lozr;->b:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lozr;

    iget v6, v4, Lozr;->a:I

    or-int/2addr v6, v7

    iput v6, v4, Lozr;->a:I

    iput v7, v4, Lozr;->c:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lozr;

    iget v6, v4, Lozr;->a:I

    const/4 v10, 0x4

    or-int/2addr v6, v10

    iput v6, v4, Lozr;->a:I

    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v4, Lozr;->d:F

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lozr;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Lpbc;

    if-eqz v0, :cond_19

    iput-object v0, v4, Lpbc;->h:Lozr;

    iget v0, v4, Lpbc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lpbc;->a:I

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1a
    :goto_11
    invoke-static/range {p2 .. p2}, Lnwo;->a(Lobi;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    iget-boolean v0, v2, Lobi;->m:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lozq;->c:Lozq;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lozq;

    iget v6, v4, Lozq;->a:I

    or-int/2addr v6, v8

    iput v6, v4, Lozq;->a:I

    iput v9, v4, Lozq;->b:F

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lozq;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Lpbc;

    if-eqz v0, :cond_1c

    iput-object v0, v4, Lpbc;->i:Lozq;

    iget v0, v4, Lpbc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lpbc;->a:I

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1d
    :goto_12
    sget-object v0, Lpcc;->f:Lpcc;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    iget-boolean v4, v2, Lobi;->k:Z

    if-nez v4, :cond_1e

    goto :goto_13

    :cond_1e
    sget-object v4, Lnwb;->c:Lpim;

    invoke-virtual {v0, v4}, Lqny;->a(Ljava/lang/Iterable;)Lqny;

    :goto_13
    iget-boolean v4, v2, Lobi;->g:Z

    if-eqz v4, :cond_25

    iget v4, v2, Lobi;->a:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_25

    iget-object v4, v2, Lobi;->n:Lobk;

    if-nez v4, :cond_1f

    sget-object v4, Lobk;->c:Lobk;

    goto :goto_14

    :cond_1f
    nop

    :goto_14
    iget v4, v4, Lobk;->b:I

    invoke-static {v4}, Lobm;->a(I)Lobm;

    move-result-object v4

    if-nez v4, :cond_20

    sget-object v4, Lobm;->IM2QUERY_ONLY:Lobm;

    goto :goto_15

    :cond_20
    nop

    :goto_15
    invoke-virtual {v4}, Lobm;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_24

    if-eq v4, v7, :cond_22

    const/4 v6, 0x3

    if-eq v4, v6, :cond_21

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "SemanticLiftProcessorV2"

    const-string v10, "Detector mode in Product detection params is not recognized"

    invoke-static {v6, v10, v4}, Lnwa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    sget-object v4, Lnwb;->b:Lpim;

    invoke-virtual {v0, v4}, Lqny;->a(Ljava/lang/Iterable;)Lqny;

    goto :goto_16

    :cond_22
    sget-object v4, Lqtc;->k:Lqtc;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    check-cast v4, Lqob;

    const-string v6, "MobileRAID1StageV0_1_0_RC88TfLiteClient"

    invoke-virtual {v4, v6}, Lqob;->a(Ljava/lang/String;)Lqob;

    sget-object v6, Lnwb;->b:Lpim;

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v10, v4, Lqob;->b:Lqnz;

    check-cast v10, Lqtc;

    iget-object v11, v10, Lqtc;->g:Lqom;

    invoke-interface {v11}, Lqom;->a()Z

    move-result v11

    if-nez v11, :cond_23

    iget-object v11, v10, Lqtc;->g:Lqom;

    invoke-static {v11}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v11

    iput-object v11, v10, Lqtc;->g:Lqom;

    :cond_23
    iget-object v10, v10, Lqtc;->g:Lqom;

    invoke-static {v6, v10}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v4, v6}, Lqob;->a(F)Lqob;

    invoke-virtual {v3, v4}, Lqny;->a(Lqob;)Lqny;

    goto :goto_16

    :cond_24
    sget-object v4, Lqtc;->k:Lqtc;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    check-cast v4, Lqob;

    const-string v6, "LinkPackagedProductClient"

    invoke-virtual {v4, v6}, Lqob;->a(Ljava/lang/String;)Lqob;

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v6}, Lqob;->a(F)Lqob;

    invoke-virtual {v3, v4}, Lqny;->a(Lqob;)Lqny;

    :cond_25
    :goto_16
    invoke-static/range {p2 .. p2}, Lnzr;->b(Lobi;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "MobileObjectLabelerV0_1_1"

    invoke-virtual {v0, v4}, Lqny;->g(Ljava/lang/String;)Lqny;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Lqny;->f(F)Lqny;

    sget-object v4, Lpad;->f:Lpad;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    sget-object v6, Lqtc;->k:Lqtc;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    check-cast v6, Lqob;

    const-string v10, "MobileObjectLocalizerV1_1_0TfLiteClient"

    invoke-virtual {v6, v10}, Lqob;->a(Ljava/lang/String;)Lqob;

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v10, v4, Lqny;->b:Lqnz;

    check-cast v10, Lpad;

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v6

    check-cast v6, Lqnz;

    check-cast v6, Lqtc;

    iput-object v6, v10, Lpad;->b:Lqtc;

    iget v6, v10, Lpad;->a:I

    or-int/2addr v6, v8

    iput v6, v10, Lpad;->a:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v6, v4, Lqny;->b:Lqnz;

    check-cast v6, Lpad;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpcc;

    iput-object v0, v6, Lpad;->c:Lpcc;

    iget v0, v6, Lpad;->a:I

    const/4 v10, 0x4

    or-int/2addr v0, v10

    iput v0, v6, Lpad;->a:I

    sget-object v0, Lpbw;->b:Lpbw;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    sget-object v6, Lpbx;->d:Lpbx;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v10, v6, Lqny;->b:Lqnz;

    check-cast v10, Lpbx;

    iget v11, v10, Lpbx;->a:I

    or-int/2addr v11, v8

    iput v11, v10, Lpbx;->a:I

    const-string v11, "/m/0bl9f"

    iput-object v11, v10, Lpbx;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v10, v6, Lqny;->b:Lqnz;

    check-cast v10, Lpbx;

    iget v11, v10, Lpbx;->a:I

    or-int/2addr v11, v7

    iput v11, v10, Lpbx;->a:I

    iput v9, v10, Lpbx;->c:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v9, v0, Lqny;->b:Lqnz;

    check-cast v9, Lpbw;

    iget-object v10, v9, Lpbw;->a:Lqom;

    invoke-interface {v10}, Lqom;->a()Z

    move-result v10

    if-nez v10, :cond_26

    iget-object v10, v9, Lpbw;->a:Lqom;

    invoke-static {v10}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v10

    iput-object v10, v9, Lpbw;->a:Lqom;

    :cond_26
    iget-object v9, v9, Lpbw;->a:Lqom;

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v6

    check-cast v6, Lqnz;

    check-cast v6, Lpbx;

    invoke-interface {v9, v6}, Lqom;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v6, v4, Lqny;->b:Lqnz;

    check-cast v6, Lpad;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpbw;

    iput-object v0, v6, Lpad;->d:Lpbw;

    iget v0, v6, Lpad;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lpad;->a:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v0, v4, Lqny;->b:Lqnz;

    check-cast v0, Lpad;

    iget v6, v0, Lpad;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lpad;->a:I

    iput-boolean v5, v0, Lpad;->e:Z

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v0, v3, Lqny;->b:Lqnz;

    check-cast v0, Lpbc;

    iget-object v6, v0, Lpbc;->e:Lqom;

    invoke-interface {v6}, Lqom;->a()Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v0, Lpbc;->e:Lqom;

    invoke-static {v6}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v6

    iput-object v6, v0, Lpbc;->e:Lqom;

    :cond_27
    iget-object v0, v0, Lpbc;->e:Lqom;

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v4

    check-cast v4, Lqnz;

    check-cast v4, Lpad;

    invoke-interface {v0, v4}, Lqom;->add(Ljava/lang/Object;)Z

    :cond_28
    sget-object v0, Lpaq;->g:Lpaq;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lpaq;

    iget v6, v4, Lpaq;->a:I

    or-int/2addr v6, v7

    iput v6, v4, Lpaq;->a:I

    iput-boolean v5, v4, Lpaq;->c:Z

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v4, v0, Lqny;->b:Lqnz;

    check-cast v4, Lpaq;

    invoke-virtual {v3}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lpbc;

    iput-object v3, v4, Lpaq;->b:Lpbc;

    iget v3, v4, Lpaq;->a:I

    or-int/2addr v3, v8

    iput v3, v4, Lpaq;->a:I

    iget v2, v2, Lobi;->j:I

    invoke-static {v2}, Lobq;->a(I)Lobq;

    move-result-object v2

    if-nez v2, :cond_29

    sget-object v2, Lobq;->STREAMING:Lobq;

    goto :goto_17

    :cond_29
    nop

    :goto_17
    sget-object v3, Lobq;->SINGLE_SHOT:Lobq;

    invoke-virtual {v2, v3}, Lobq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Lozz;->c:Lozz;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    sget-object v3, Lpaz;->c:Lpaz;

    invoke-virtual {v3}, Lqnz;->e()Lqny;

    move-result-object v3

    sget-object v4, Lpay;->FLUSH_IMMEDIATELY:Lpay;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v5, v3, Lqny;->b:Lqnz;

    check-cast v5, Lpaz;

    if-eqz v4, :cond_2a

    iget v6, v5, Lpaz;->a:I

    or-int/2addr v6, v8

    iput v6, v5, Lpaz;->a:I

    iget v4, v4, Lpay;->value:I

    iput v4, v5, Lpaz;->b:I

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lqny;->b:Lqnz;

    check-cast v4, Lozz;

    invoke-virtual {v3}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lpaz;

    iput-object v3, v4, Lozz;->b:Lpaz;

    iget v3, v4, Lozz;->a:I

    or-int/2addr v3, v7

    iput v3, v4, Lozz;->a:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqny;->b:Lqnz;

    check-cast v3, Lpaq;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lozz;

    iput-object v2, v3, Lpaq;->d:Lozz;

    iget v2, v3, Lpaq;->a:I

    const/4 v4, 0x4

    or-int/2addr v2, v4

    iput v2, v3, Lpaq;->a:I

    goto :goto_18

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2b
    sget-object v2, Lpbh;->d:Lpbh;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    sget-object v3, Lpac;->BLOCK_ON_ALL:Lpac;

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lqny;->b:Lqnz;

    check-cast v4, Lpbh;

    if-eqz v3, :cond_2d

    iget v6, v4, Lpbh;->a:I

    or-int/2addr v6, v8

    iput v6, v4, Lpbh;->a:I

    iget v3, v3, Lpac;->value:I

    iput v3, v4, Lpbh;->b:I

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v3, v2, Lqny;->b:Lqnz;

    check-cast v3, Lpbh;

    iget v4, v3, Lpbh;->a:I

    or-int/2addr v4, v7

    iput v4, v3, Lpbh;->a:I

    iput-boolean v5, v3, Lpbh;->c:Z

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lpbh;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v3, v0, Lqny;->b:Lqnz;

    check-cast v3, Lpaq;

    if-eqz v2, :cond_2c

    iput-object v2, v3, Lpaq;->e:Lpbh;

    iget v2, v3, Lpaq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lpaq;->a:I

    :goto_18
    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpaq;

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

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

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method final a()V
    .locals 7

    iget-object v0, p0, Lnzr;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnzr;->k:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lnzr;->e:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnzr;->f:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnzr;->e()Lnyr;

    move-result-object v1

    iget-object v2, v1, Lnyr;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lnyr;->c:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowv;

    invoke-virtual {v1}, Lowv;->d()V

    :cond_1
    invoke-virtual {p0}, Lnzr;->d()Lnye;

    move-result-object v1

    iget-wide v2, v1, Lpao;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v1, v1, Lpao;->e:Lpan;

    invoke-interface {v1, v2, v3}, Lpan;->start(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnzr;->k:Z

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline did not start successfully."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(Losu;)Z
    .locals 0

    iput-object p1, p0, Lnzr;->l:Losu;

    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 7

    iget-object v0, p0, Lnzr;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnzr;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnzr;->f:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnzr;->e:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnzr;->d()Lnye;

    move-result-object v1

    iget-wide v2, v1, Lpao;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v1, v1, Lpao;->e:Lpan;

    invoke-interface {v1, v2, v3}, Lpan;->waitUntilIdle(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lnzr;->e()Lnyr;

    move-result-object v1

    iget-object v2, v1, Lnyr;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lnyr;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowv;

    invoke-virtual {v2}, Lowv;->c()V

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lnyr;->h:Lpsn;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-boolean v3, p0, Lnzr;->k:Z

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline did not wait until all jobs are done successfully."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lnzr;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnzr;->b()V

    iget-object v1, p0, Lnzr;->f:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnzr;->d()Lnye;

    move-result-object v1

    invoke-virtual {v1}, Lpao;->b()V

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lnzr;->f:Lpdn;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d()Lnye;
    .locals 2

    iget-object v0, p0, Lnzr;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const-string v1, "Processor is not initialized"

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnzr;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnye;

    return-object v0
.end method
