.class public final Lqd;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Class;

.field private static final e:[Ljava/lang/Class;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;

.field private final f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqd;->a:[Ljava/lang/Class;

    sput-object v0, Lqd;->e:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqd;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lqd;->b:[Ljava/lang/Object;

    iget-object p1, p0, Lqd;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lqd;->f:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lqf;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lqf;-><init>(Lqd;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    const-string v5, "menu"

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting menu, got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_16

    nop

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v3

    move-object v11, v7

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_2
    if-nez v3, :cond_15

    if-eq v9, v6, :cond_14

    const-string v12, "item"

    const-string v13, "group"

    if-eq v9, v4, :cond_a

    const/4 v14, 0x3

    if-eq v9, v14, :cond_2

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v12, p1

    move-object v11, v7

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_4
    :goto_3
    nop

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Lqf;->a()V

    nop

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_5
    nop

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v12, p1

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_6
    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_7
    iget-boolean v9, v2, Lqf;->h:Z

    if-nez v9, :cond_9

    iget-object v9, v2, Lqf;->A:Lma;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lma;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lqf;->b()Landroid/view/SubMenu;

    nop

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_8
    nop

    iput-boolean v6, v2, Lqf;->h:Z

    iget-object v9, v2, Lqf;->a:Landroid/view/Menu;

    iget v12, v2, Lqf;->b:I

    iget v13, v2, Lqf;->i:I

    iget v14, v2, Lqf;->j:I

    iget-object v15, v2, Lqf;->k:Ljava/lang/CharSequence;

    invoke-interface {v9, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    invoke-virtual {v2, v9}, Lqf;->a(Landroid/view/MenuItem;)V

    nop

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_9
    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_a
    if-nez v10, :cond_13

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v2}, Lqf;->b()Landroid/view/SubMenu;

    move-result-object v9

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v1, v9}, Lqd;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    nop

    goto/16 :goto_8

    :cond_b
    move-object/from16 v12, p1

    move-object v11, v9

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_c
    move-object/from16 v12, p1

    iget-object v9, v2, Lqf;->F:Lqd;

    iget-object v9, v9, Lqd;->c:Landroid/content/Context;

    sget-object v13, Lpr;->bd:[I

    invoke-static {v9, v1, v13}, Lye;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lye;

    move-result-object v9

    sget v13, Lpr;->bn:I

    invoke-virtual {v9, v13, v8}, Lye;->f(II)I

    move-result v13

    iput v13, v2, Lqf;->i:I

    sget v13, Lpr;->bo:I

    iget v14, v2, Lqf;->c:I

    invoke-virtual {v9, v13, v14}, Lye;->a(II)I

    move-result v13

    const/high16 v14, -0x10000

    and-int/2addr v13, v14

    sget v14, Lpr;->br:I

    iget v15, v2, Lqf;->d:I

    invoke-virtual {v9, v14, v15}, Lye;->a(II)I

    move-result v14

    int-to-char v14, v14

    or-int/2addr v13, v14

    iput v13, v2, Lqf;->j:I

    sget v13, Lpr;->bs:I

    invoke-virtual {v9, v13}, Lye;->c(I)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v2, Lqf;->k:Ljava/lang/CharSequence;

    sget v13, Lpr;->bt:I

    invoke-virtual {v9, v13}, Lye;->c(I)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v2, Lqf;->l:Ljava/lang/CharSequence;

    sget v13, Lpr;->bm:I

    invoke-virtual {v9, v13, v8}, Lye;->f(II)I

    move-result v13

    iput v13, v2, Lqf;->m:I

    sget v13, Lpr;->bi:I

    invoke-virtual {v9, v13}, Lye;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqf;->a(Ljava/lang/String;)C

    move-result v13

    iput-char v13, v2, Lqf;->n:C

    sget v13, Lpr;->bh:I

    const/16 v14, 0x1000

    invoke-virtual {v9, v13, v14}, Lye;->a(II)I

    move-result v13

    iput v13, v2, Lqf;->o:I

    sget v13, Lpr;->bp:I

    invoke-virtual {v9, v13}, Lye;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqf;->a(Ljava/lang/String;)C

    move-result v13

    iput-char v13, v2, Lqf;->p:C

    sget v13, Lpr;->by:I

    invoke-virtual {v9, v13, v14}, Lye;->a(II)I

    move-result v13

    iput v13, v2, Lqf;->q:I

    sget v13, Lpr;->bj:I

    invoke-virtual {v9, v13}, Lye;->f(I)Z

    move-result v13

    if-eqz v13, :cond_d

    sget v13, Lpr;->bj:I

    invoke-virtual {v9, v13, v8}, Lye;->a(IZ)Z

    move-result v13

    iput v13, v2, Lqf;->r:I

    goto :goto_4

    :cond_d
    iget v13, v2, Lqf;->e:I

    iput v13, v2, Lqf;->r:I

    :goto_4
    sget v13, Lpr;->bk:I

    invoke-virtual {v9, v13, v8}, Lye;->a(IZ)Z

    move-result v13

    iput-boolean v13, v2, Lqf;->s:Z

    sget v13, Lpr;->bu:I

    iget-boolean v14, v2, Lqf;->f:Z

    invoke-virtual {v9, v13, v14}, Lye;->a(IZ)Z

    move-result v13

    iput-boolean v13, v2, Lqf;->t:Z

    sget v13, Lpr;->bl:I

    iget-boolean v14, v2, Lqf;->g:Z

    invoke-virtual {v9, v13, v14}, Lye;->a(IZ)Z

    move-result v13

    iput-boolean v13, v2, Lqf;->u:Z

    sget v13, Lpr;->bz:I

    const/4 v14, -0x1

    invoke-virtual {v9, v13, v14}, Lye;->a(II)I

    move-result v13

    iput v13, v2, Lqf;->v:I

    sget v13, Lpr;->bq:I

    invoke-virtual {v9, v13}, Lye;->d(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lqf;->z:Ljava/lang/String;

    sget v13, Lpr;->be:I

    invoke-virtual {v9, v13, v8}, Lye;->f(II)I

    move-result v13

    iput v13, v2, Lqf;->w:I

    sget v13, Lpr;->bg:I

    invoke-virtual {v9, v13}, Lye;->d(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lqf;->x:Ljava/lang/String;

    sget v13, Lpr;->bf:I

    invoke-virtual {v9, v13}, Lye;->d(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lqf;->y:Ljava/lang/String;

    iget-object v13, v2, Lqf;->y:Ljava/lang/String;

    if-eqz v13, :cond_f

    iget v15, v2, Lqf;->w:I

    if-nez v15, :cond_e

    iget-object v15, v2, Lqf;->x:Ljava/lang/String;

    if-nez v15, :cond_e

    sget-object v15, Lqd;->e:[Ljava/lang/Class;

    iget-object v4, v2, Lqf;->F:Lqd;

    iget-object v4, v4, Lqd;->f:[Ljava/lang/Object;

    invoke-virtual {v2, v13, v15, v4}, Lqf;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma;

    iput-object v4, v2, Lqf;->A:Lma;

    goto :goto_5

    :cond_e
    nop

    const-string v4, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    nop

    iput-object v7, v2, Lqf;->A:Lma;

    :goto_5
    sget v4, Lpr;->bv:I

    invoke-virtual {v9, v4}, Lye;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lqf;->B:Ljava/lang/CharSequence;

    sget v4, Lpr;->bA:I

    invoke-virtual {v9, v4}, Lye;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lqf;->C:Ljava/lang/CharSequence;

    sget v4, Lpr;->bx:I

    invoke-virtual {v9, v4}, Lye;->f(I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lpr;->bx:I

    invoke-virtual {v9, v4, v14}, Lye;->a(II)I

    move-result v4

    iget-object v13, v2, Lqf;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v13}, Luw;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v2, Lqf;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    :cond_10
    nop

    iput-object v7, v2, Lqf;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    sget v4, Lpr;->bw:I

    invoke-virtual {v9, v4}, Lye;->f(I)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lpr;->bw:I

    invoke-virtual {v9, v4}, Lye;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lqf;->D:Landroid/content/res/ColorStateList;

    goto :goto_7

    :cond_11
    nop

    iput-object v7, v2, Lqf;->D:Landroid/content/res/ColorStateList;

    :goto_7
    invoke-virtual {v9}, Lye;->a()V

    iput-boolean v8, v2, Lqf;->h:Z

    nop

    goto :goto_8

    :cond_12
    move-object/from16 v12, p1

    iget-object v4, v2, Lqf;->F:Lqd;

    iget-object v4, v4, Lqd;->c:Landroid/content/Context;

    sget-object v9, Lpr;->aW:[I

    invoke-virtual {v4, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v9, Lpr;->aZ:I

    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, v2, Lqf;->b:I

    sget v9, Lpr;->ba:I

    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v2, Lqf;->c:I

    sget v9, Lpr;->bb:I

    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v2, Lqf;->d:I

    sget v9, Lpr;->aX:I

    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v2, Lqf;->e:I

    sget v9, Lpr;->bc:I

    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v2, Lqf;->f:Z

    sget v9, Lpr;->aY:I

    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v2, Lqf;->g:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    nop

    goto :goto_8

    :cond_13
    move-object/from16 v12, p1

    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    nop

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void

    :cond_16
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lkj;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqd;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lqd;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    nop

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    nop

    :goto_0
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    nop

    goto :goto_2

    :catch_3
    move-exception p1

    nop

    :goto_1
    :try_start_3
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    nop

    nop

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
