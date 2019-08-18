.class final Loma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomd;


# instance fields
.field private final a:Lonc;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lonc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loma;->b:Z

    iput-object p1, p0, Loma;->a:Lonc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loma;->b:Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Loma;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loma;->a:Lonc;

    invoke-interface {v0, p1, p2}, Lonc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lqig;
    .locals 1

    iget-object v0, p0, Loma;->a:Lonc;

    invoke-interface {v0}, Lonc;->close()V

    const-class v0, Loma;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
