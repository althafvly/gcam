.class public final Lnvj;
.super Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/util/Map;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Lobd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->m:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Lobd;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnvj;->q:Lobd;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicLoadingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lnvj;->q:Lobd;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dynamicLoadingMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lnvk;

    move-object v3, v1

    iget-object v4, v0, Lnvj;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Lnvj;->b:Ljava/lang/Boolean;

    iget-object v6, v0, Lnvj;->c:Ljava/lang/Boolean;

    iget-object v7, v0, Lnvj;->d:Ljava/lang/Boolean;

    iget-object v8, v0, Lnvj;->e:Ljava/lang/Boolean;

    iget-object v9, v0, Lnvj;->f:Ljava/lang/Integer;

    iget-object v10, v0, Lnvj;->g:Ljava/lang/Integer;

    iget-object v11, v0, Lnvj;->h:Ljava/lang/Boolean;

    iget-object v12, v0, Lnvj;->i:Ljava/lang/Integer;

    iget-object v13, v0, Lnvj;->j:Ljava/lang/Boolean;

    iget-object v14, v0, Lnvj;->k:Ljava/lang/Integer;

    iget-object v15, v0, Lnvj;->l:Ljava/lang/Boolean;

    iget-object v2, v0, Lnvj;->m:Ljava/util/Map;

    move-object/from16 v16, v2

    iget-object v2, v0, Lnvj;->n:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lnvj;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Lnvj;->p:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Lnvj;->q:Lobd;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lnvk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lobd;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lnvj;->p:Ljava/lang/Boolean;

    return-object p0
.end method
