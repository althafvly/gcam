.class public final Loms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonc;


# instance fields
.field private final a:Lonc;


# direct methods
.method public constructor <init>(Lonc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loms;->a:Lonc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lomw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lomw;

    move-result-object p1

    iget-object p2, p0, Loms;->a:Lonc;

    iget-object v0, p1, Lomw;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lomw;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, v0, p1}, Lonc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Loms;->a:Lonc;

    invoke-interface {v0}, Lonc;->close()V

    return-void
.end method
