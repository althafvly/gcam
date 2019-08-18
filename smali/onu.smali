.class public final Lonu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lont;


# instance fields
.field public final b:Lqiy;

.field private final c:Lonc;


# direct methods
.method public constructor <init>(Lonc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonu;->c:Lonc;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lonu;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lonu;->b:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lonv;)V
    .locals 3

    iget-object v0, p0, Lonu;->c:Lonc;

    move-object v1, p1

    check-cast v1, Lolx;

    iget-object v2, v1, Lolx;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lolx;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2, v1}, Lonc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {p1}, Lonv;->close()V

    return-void
.end method
