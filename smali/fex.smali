.class final synthetic Lfex;
.super Ljava/lang/Object;

# interfaces
.implements Lnvm;


# instance fields
.field private final a:Lfet;


# direct methods
.method constructor <init>(Lfet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfex;->a:Lfet;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 5

    iget-object v0, p0, Lfex;->a:Lfet;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->d(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v2, v0, Lfet;->d:Lcot;

    sget-object v3, Lcpp;->b:Lcpc;

    invoke-interface {v2, v3}, Lcot;->b(Lcpc;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->b(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v2, v0, Lfet;->d:Lcot;

    sget-object v4, Lcpp;->c:Lcpe;

    invoke-interface {v2, v4}, Lcot;->a(Lcpe;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->i(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v2, v0, Lfet;->d:Lcot;

    invoke-interface {v2}, Lcot;->d()Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v4, v0, Lfet;->d:Lcot;

    invoke-interface {v4}, Lcot;->d()Z

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->k(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v4, v0, Lfet;->d:Lcot;

    invoke-interface {v4}, Lcot;->d()Z

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->d(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-boolean v2, v0, Lfet;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v1

    iget-object v0, v0, Lfet;->i:Lcof;

    invoke-interface {v0}, Lcof;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/util/Map;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->j(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    return-object v0
.end method
