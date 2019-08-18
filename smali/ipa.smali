.class final Lipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxv;


# instance fields
.field public a:Lcom/google/googlex/gcam/PortraitProgressCallback;

.field public b:Lcom/google/googlex/gcam/PortraitCompleteCallback;

.field public c:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public d:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public e:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public f:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public h:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

.field public i:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public final synthetic j:Lioy;

.field private final synthetic k:J

.field private final synthetic l:Liqh;

.field private final synthetic m:Lcom/google/googlex/gcam/RawImage;

.field private final synthetic n:Lcom/google/googlex/gcam/ExifMetadata;

.field private final synthetic o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private final synthetic p:Lcom/google/googlex/gcam/PortraitRequest;

.field private final synthetic q:Lcom/google/googlex/gcam/InterleavedReadViewU8;


# direct methods
.method constructor <init>(Lioy;JLiqh;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 0

    iput-object p1, p0, Lipa;->j:Lioy;

    iput-wide p2, p0, Lipa;->k:J

    iput-object p4, p0, Lipa;->l:Liqh;

    iput-object p5, p0, Lipa;->m:Lcom/google/googlex/gcam/RawImage;

    iput-object p6, p0, Lipa;->n:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p7, p0, Lipa;->o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iput-object p8, p0, Lipa;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p9, p0, Lipa;->q:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 14

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v11

    sget-object v0, Lioy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lipa;->j:Lioy;

    iget-object v12, v0, Lioy;->b:Ljava/util/concurrent/Executor;

    new-instance v13, Lipd;

    iget-object v2, p0, Lipa;->l:Liqh;

    iget-object v4, p0, Lipa;->m:Lcom/google/googlex/gcam/RawImage;

    iget-object v5, p0, Lipa;->n:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v6, p0, Lipa;->o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v7, p0, Lipa;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-wide v8, p0, Lipa;->k:J

    iget-object v10, p0, Lipa;->q:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-object v0, v13

    move-object v1, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v10}, Lipd;-><init>(Lipa;Liqh;Lqiy;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v11
.end method

.method public final b()Lqig;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
