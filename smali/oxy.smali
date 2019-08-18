.class public final Loxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lpdn;

.field public c:Lpdn;

.field public d:Lpdn;

.field public e:Lpdn;

.field public f:Lpdn;

.field public g:Lpdn;

.field public h:Lpdn;

.field public i:Lpdn;

.field public j:Lpdn;

.field public k:Lpdn;

.field public l:Lpdn;

.field private m:Z

.field private n:Loya;

.field private o:Lotd;

.field private p:Loyb;

.field private q:Ljava/util/List;

.field private r:Lpdn;

.field private s:Ljava/lang/Boolean;

.field private t:Lpdn;

.field private u:Lpdn;

.field private v:Lpdn;

.field private w:Lpdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loxy;->m:Z

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loxy;->m:Z

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->b:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->c:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->d:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->e:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->r:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->f:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->t:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->u:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->g:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->v:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->w:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->h:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->i:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->j:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->k:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Loxy;->l:Lpdn;

    return-void
.end method

.method private final c()Loya;
    .locals 2

    iget-object v0, p0, Loxy;->n:Loya;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"text\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Lotd;
    .locals 2

    iget-object v0, p0, Loxy;->o:Lotd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"type\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Loxy;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"confidence\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Loxy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loxy;->m:Z

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/barhopper/Barcode$WiFi;)Loxy;
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Loxy;->u:Lpdn;

    return-object p0
.end method

.method public final a(Ljava/util/Calendar;)Loxy;
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Loxy;->r:Lpdn;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Loxy;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loxy;->q:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null boundingPolygons"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lotd;)Loxy;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loxy;->o:Lotd;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lowo;)Loxy;
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Loxy;->t:Lpdn;

    return-object p0
.end method

.method public final a(Loya;)Loxy;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loxy;->n:Loya;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Loyb;)Loxy;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loxy;->p:Loyb;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Loxy;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loxy;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Loxz;
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Loxy;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Loxy;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    nop

    const-string v4, "Confidence must be in range [0, 1]."

    invoke-static {v1, v4}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Loxy;->q:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozl;

    const-string v5, "Null bounding polygons are not valid."

    invoke-static {v4, v5}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lozl;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_1
    nop

    const-string v6, "At least 3 points are required for a bounding polygon."

    invoke-static {v5, v6}, Lplj;->b(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lozl;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Loxy;->d()Lotd;

    move-result-object v1

    sget-object v2, Lotd;->FULL_RAW_TEXT:Lotd;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Loxy;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "TextImage should not be set for non-FULL_RAW_TEXT result."

    invoke-static {v1, v2}, Lplj;->b(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Loxy;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    const-string v2, "TextImage is required with FULL_RAW_TEXT result."

    invoke-static {v1, v2}, Lplj;->b(ZLjava/lang/Object;)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Loxy;->d()Lotd;

    move-result-object v1

    sget-object v2, Lotd;->UNSTRUCTURED_TEXT:Lotd;

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Loxy;->c:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    invoke-static {v1, v2}, Lplj;->b(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Loxy;->c:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    const-string v2, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    invoke-static {v1, v2}, Lplj;->b(ZLjava/lang/Object;)V

    :goto_4
    iget-boolean v1, v0, Loxy;->m:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lowo;->a()Lowr;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Loxy;->d()Lotd;

    move-result-object v2

    invoke-virtual {v2}, Lotd;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    const/16 v3, 0x9

    if-eq v2, v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lowr;->b()Lpip;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Loxy;->c()Loya;

    move-result-object v3

    invoke-virtual {v3}, Loya;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/lang/Object;)Lpip;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lowr;->a()Lpip;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Loxy;->c()Loya;

    move-result-object v3

    invoke-virtual {v3}, Loya;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/lang/Object;)Lpip;

    :goto_5
    invoke-virtual {v1}, Lowr;->c()Lowo;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxy;->a(Lowo;)Loxy;

    :cond_9
    :goto_6
    const-string v1, ""

    nop

    iget-object v2, v0, Loxy;->n:Loya;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    nop

    :goto_7
    iget-object v2, v0, Loxy;->o:Lotd;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iget-object v2, v0, Loxy;->p:Loyb;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v2, v0, Loxy;->a:Ljava/lang/Float;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " confidence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    nop

    :goto_a
    iget-object v2, v0, Loxy;->q:Ljava/util/List;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " boundingPolygons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    nop

    :goto_b
    iget-object v2, v0, Loxy;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasStreetAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_f
    nop

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, Loxx;

    move-object v3, v1

    iget-object v4, v0, Loxy;->n:Loya;

    iget-object v5, v0, Loxy;->o:Lotd;

    iget-object v6, v0, Loxy;->p:Loyb;

    iget-object v7, v0, Loxy;->a:Ljava/lang/Float;

    iget-object v8, v0, Loxy;->q:Ljava/util/List;

    iget-object v9, v0, Loxy;->b:Lpdn;

    iget-object v10, v0, Loxy;->c:Lpdn;

    iget-object v11, v0, Loxy;->d:Lpdn;

    iget-object v12, v0, Loxy;->e:Lpdn;

    iget-object v13, v0, Loxy;->r:Lpdn;

    iget-object v14, v0, Loxy;->f:Lpdn;

    iget-object v2, v0, Loxy;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Loxy;->t:Lpdn;

    move-object/from16 v16, v2

    iget-object v2, v0, Loxy;->u:Lpdn;

    move-object/from16 v17, v2

    iget-object v2, v0, Loxy;->g:Lpdn;

    move-object/from16 v18, v2

    iget-object v2, v0, Loxy;->v:Lpdn;

    move-object/from16 v19, v2

    iget-object v2, v0, Loxy;->w:Lpdn;

    move-object/from16 v20, v2

    iget-object v2, v0, Loxy;->h:Lpdn;

    move-object/from16 v21, v2

    iget-object v2, v0, Loxy;->i:Lpdn;

    move-object/from16 v22, v2

    iget-object v2, v0, Loxy;->j:Lpdn;

    move-object/from16 v23, v2

    iget-object v2, v0, Loxy;->k:Lpdn;

    move-object/from16 v24, v2

    iget-object v2, v0, Loxy;->l:Lpdn;

    move-object/from16 v25, v2

    invoke-direct/range {v3 .. v25}, Loxx;-><init>(Loya;Lotd;Loyb;Ljava/lang/Float;Ljava/util/List;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;ZLpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"boundingPolygons\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
