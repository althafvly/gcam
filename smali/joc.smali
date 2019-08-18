.class public final Ljoc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILntn;)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v1, Looc;->a:Looa;

    invoke-interface {p2}, Lntn;->getPixelStride()I

    move-result v8

    invoke-interface {p2}, Lntn;->getRowStride()I

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move v4, p0

    move v5, p1

    move v11, p0

    invoke-interface/range {v1 .. v11}, Looa;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Ljnz;
    .locals 1

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljod;

    invoke-direct {v0, p0}, Ljod;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lrmt;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Ljob;

    invoke-direct {v0, p0}, Ljob;-><init>(Lrmt;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
