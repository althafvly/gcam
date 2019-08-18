.class final Ldxk;
.super Lcom/google/googlex/gcam/PdImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldxq;

.field private final synthetic b:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Ldxq;)V
    .locals 0

    iput-object p1, p0, Ldxk;->b:Ldxh;

    iput-object p2, p0, Ldxk;->a:Ldxq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PdImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 4

    iget-object p2, p0, Ldxk;->b:Ldxh;

    iget-object p2, p2, Ldxh;->t:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;->getImage()Lpdn;

    move-result-object p2

    iget-object v0, p0, Ldxk;->b:Ldxh;

    iget-object v0, v0, Ldxh;->b:Ldxr;

    sget-object v1, Ldxr;->PENDING:Ldxr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v0

    const-string v1, "PdImageCallback::ImageReady() was invoked but corresponding client allocator\'s image is absent."

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Merged PD image ready (shotId = %d)"

    invoke-static {p1, v1}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldxk;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->h()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    const-string v0, "Got PD with no callback present"

    invoke-static {p1, v0}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldxk;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->h()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxy;

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-interface {p1, p2}, Ldxy;->a(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V

    return-void
.end method

.method public final MergePdFailed(I)V
    .locals 5

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "MergePD failed (shotId = %d)"

    invoke-static {v4, v2}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxk;->b:Ldxh;

    iget-object v0, v0, Ldxh;->b:Ldxr;

    sget-object v2, Ldxr;->PENDING:Ldxr;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Ldxk;->a:Ldxq;

    invoke-virtual {v0}, Ldxq;->h()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const-string v2, "Got PD with no callback present"

    invoke-static {v0, v2}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldxk;->a:Ldxq;

    invoke-virtual {v0}, Ldxq;->h()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxy;

    new-instance v2, Ldxw;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v4, v1}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ldxw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ldxy;->a()V

    return-void
.end method
