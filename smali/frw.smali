.class final Lfrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonc;


# instance fields
.field private final synthetic a:Lfrt;


# direct methods
.method constructor <init>(Lfrt;)V
    .locals 0

    iput-object p1, p0, Lfrw;->a:Lfrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfrw;->a:Lfrt;

    iget-object v0, v0, Lfrt;->a:Lfql;

    invoke-interface {v0, p1, p2}, Lfql;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfrw;->a:Lfrt;

    iget-object v0, v0, Lfrt;->a:Lfql;

    invoke-interface {v0}, Lfql;->close()V

    iget-object v0, p0, Lfrw;->a:Lfrt;

    iget-object v0, v0, Lfrt;->b:Lqiy;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
