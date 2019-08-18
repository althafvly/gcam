.class final Lfrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonc;


# instance fields
.field private final a:I

.field private final b:Lonc;

.field private final synthetic c:Lfrb;


# direct methods
.method public constructor <init>(Lfrb;Lonc;I)V
    .locals 0

    iput-object p1, p0, Lfrd;->c:Lfrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfrd;->b:Lonc;

    iput p3, p0, Lfrd;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfrd;->b:Lonc;

    invoke-interface {v0, p1, p2}, Lonc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfrd;->c:Lfrb;

    iget-object v2, v2, Lfrb;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfrd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s: closing track id %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lfrd;->b:Lonc;

    invoke-interface {v0}, Lonc;->close()V

    return-void
.end method
