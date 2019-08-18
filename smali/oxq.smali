.class public abstract Loxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpdn;

.field public b:Lpdn;

.field public c:Lpdn;

.field public d:Lpdn;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Loxq;->a:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Loxq;->b:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Loxq;->c:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Loxq;->d:Lpdn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpcn;->a:Lpcn;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loxq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(IIILandroid/graphics/Bitmap;J)Loxq;
    .locals 9

    rem-int/lit8 v0, p2, 0x5a

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    const/16 v0, 0x168

    if-ge p2, v0, :cond_1

    const/4 v1, 0x1

    nop

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    new-instance v0, Loxt;

    move-object v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Loxt;-><init>(IIILandroid/graphics/Bitmap;J)V

    return-object v0
.end method

.method public static a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJLpdn;)Loxq;
    .locals 16

    move/from16 v3, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    rem-int/lit8 v0, v3, 0x5a

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v3, :cond_2

    const/16 v0, 0x168

    if-ge v3, v0, :cond_1

    const/4 v1, 0x1

    nop

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    new-instance v15, Loxs;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Loxs;-><init>(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJJLpdn;)V

    return-object v15
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loxq;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Loxq;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Loxq;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Loxq;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Loxq;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Loxq;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Loxq;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Loxq;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Loxq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loxq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Loxq;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Loxq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
