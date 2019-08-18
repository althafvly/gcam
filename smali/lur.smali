.class public final Llur;
.super Llup;
.source "PG"


# instance fields
.field private final b:Llwl;

.field private final c:Llxb;


# direct methods
.method public constructor <init>(Llwk;Lmio;)V
    .locals 0

    invoke-direct {p0, p2}, Llup;-><init>(Lmio;)V

    iget-object p2, p1, Llwk;->a:Llwl;

    iput-object p2, p0, Llur;->b:Llwl;

    iget-object p1, p1, Llwk;->b:Llxb;

    iput-object p1, p0, Llur;->c:Llxb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Llup;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-super {p0, p1}, Llup;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final bridge synthetic a(Llvi;Z)V
    .locals 0

    return-void
.end method

.method public final a(Llvq;)[Llsy;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Llvq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Llvq;)V
    .locals 4

    iget-object v0, p0, Llur;->b:Llwl;

    iget-object v1, p1, Llvq;->b:Lltu;

    iget-object v2, p0, Llur;->a:Lmio;

    invoke-virtual {v0, v1, v2}, Llwl;->a(Lltq;Lmio;)V

    iget-object v0, p0, Llur;->b:Llwl;

    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llvq;->d:Ljava/util/Map;

    iget-object v0, p0, Llur;->b:Llwl;

    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    new-instance v1, Llwk;

    iget-object v2, p0, Llur;->b:Llwl;

    iget-object v3, p0, Llur;->c:Llxb;

    invoke-direct {v1, v2, v3}, Llwk;-><init>(Llwl;Llxb;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
