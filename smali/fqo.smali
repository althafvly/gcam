.class final Lfqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfql;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lonc;


# direct methods
.method constructor <init>(Lqiy;Lonc;)V
    .locals 0

    iput-object p1, p0, Lfqo;->a:Lqiy;

    iput-object p2, p0, Lfqo;->b:Lonc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfqo;->b:Lonc;

    invoke-interface {v0, p1, p2}, Lonc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lqig;)V
    .locals 1

    iget-object v0, p0, Lfqo;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Lqig;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfqo;->b:Lonc;

    invoke-interface {v0}, Lonc;->close()V

    return-void
.end method
