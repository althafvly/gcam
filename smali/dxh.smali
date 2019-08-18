.class public final Ldxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldxr;

.field public c:I

.field public final d:Lhey;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/googlex/gcam/ProgressCallback;

.field public final h:Lcom/google/googlex/gcam/ShotStatusCallback;

.field public final i:Lcom/google/googlex/gcam/BaseFrameCallback;

.field public final j:Lcom/google/googlex/gcam/PostviewCallback;

.field public final k:Lcom/google/googlex/gcam/PdImageCallback;

.field public final l:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final m:Lcom/google/googlex/gcam/RawImageCallback;

.field public final n:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final o:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

.field public final r:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final s:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

.field public final t:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

.field public final u:Z

.field public final v:Ldxq;

.field public w:Lnah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPShotParams"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldxq;Landroid/util/DisplayMetrics;Lhey;ILjpe;Lcqf;Lcwz;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldxr;->PENDING:Ldxr;

    iput-object v0, v8, Ldxh;->b:Ldxr;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v0

    iput v0, v8, Ldxh;->c:I

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;-><init>()V

    iput-object v0, v8, Ldxh;->s:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;-><init>()V

    iput-object v0, v8, Ldxh;->t:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    iput-object v9, v8, Ldxh;->v:Ldxq;

    move-object v7, p3

    iput-object v7, v8, Ldxh;->d:Lhey;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ldxh;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ldxh;->f:Ljava/util/List;

    invoke-virtual {p1}, Ldxq;->c()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldxq;->d()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldxq;->e()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ldxq;->f()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldxq;->g()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldxq;->h()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldxq;->i()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldxq;->j()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldxq;->k()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldxq;->l()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    nop

    :goto_0
    iput-boolean v1, v8, Ldxh;->u:Z

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Ldxq;)V

    iput-object v0, v8, Ldxh;->g:Lcom/google/googlex/gcam/ProgressCallback;

    new-instance v10, Ldxj;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ldxj;-><init>(Ldxh;Lcqf;Lcwz;ILjpe;Ldxq;Lhey;)V

    iput-object v10, v8, Ldxh;->h:Lcom/google/googlex/gcam/ShotStatusCallback;

    new-instance v0, Ldxi;

    invoke-direct {v0, p0, p1}, Ldxi;-><init>(Ldxh;Ldxq;)V

    iput-object v0, v8, Ldxh;->i:Lcom/google/googlex/gcam/BaseFrameCallback;

    invoke-virtual {p1}, Ldxq;->c()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;

    move-object v2, p2

    invoke-direct {v0, p2}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, v8, Ldxh;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object v1, v8, Ldxh;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldxq;->d()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v8, Ldxh;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;-><init>()V

    iput-object v0, v8, Ldxh;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldxq;->e()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    const-wide/16 v2, 0x120

    const-wide/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;-><init>(JJ)V

    iput-object v0, v8, Ldxh;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object v1, v8, Ldxh;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_1

    :cond_5
    nop

    iput-object v1, v8, Ldxh;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object v1, v8, Ldxh;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    :goto_1
    invoke-virtual {p1}, Ldxq;->j()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;-><init>()V

    iput-object v0, v8, Ldxh;->r:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ldxq;->k()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    const-wide/16 v1, 0x122

    const-wide/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;-><init>(JJ)V

    iput-object v0, v8, Ldxh;->r:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_2

    :cond_7
    nop

    iput-object v1, v8, Ldxh;->r:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    :goto_2
    new-instance v0, Ldxl;

    invoke-direct {v0, p0, p1}, Ldxl;-><init>(Ldxh;Ldxq;)V

    iput-object v0, v8, Ldxh;->j:Lcom/google/googlex/gcam/PostviewCallback;

    new-instance v0, Ldxk;

    invoke-direct {v0, p0, p1}, Ldxk;-><init>(Ldxh;Ldxq;)V

    iput-object v0, v8, Ldxh;->k:Lcom/google/googlex/gcam/PdImageCallback;

    new-instance v0, Ldxn;

    invoke-direct {v0, p0, p1}, Ldxn;-><init>(Ldxh;Ldxq;)V

    iput-object v0, v8, Ldxh;->l:Lcom/google/googlex/gcam/EncodedBlobCallback;

    new-instance v0, Ldxm;

    invoke-direct {v0, p0, p1}, Ldxm;-><init>(Ldxh;Ldxq;)V

    iput-object v0, v8, Ldxh;->m:Lcom/google/googlex/gcam/RawImageCallback;

    new-instance v0, Ldxp;

    invoke-direct {v0, p0, p1}, Ldxp;-><init>(Ldxh;Ldxq;)V

    iput-object v0, v8, Ldxh;->n:Lcom/google/googlex/gcam/FinalImageCallback;

    new-instance v0, Ldxo;

    invoke-direct {v0, p0, p1}, Ldxo;-><init>(Ldxh;Ldxq;)V

    iput-object v0, v8, Ldxh;->o:Lcom/google/googlex/gcam/EncodedBlobCallback;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ldxh;->c:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ldxh;->c:I

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldxh;->v:Ldxq;

    invoke-virtual {v0}, Ldxq;->h()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxh;->v:Ldxq;

    invoke-virtual {v0}, Ldxq;->h()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxy;

    new-instance v1, Ldxw;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MergePD failed (notified by command)"

    invoke-static {v3, v2}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ldxy;->a()V

    :cond_0
    return-void
.end method
