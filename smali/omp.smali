.class Lomp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomo;


# instance fields
.field private final b:Lomo;


# direct methods
.method public constructor <init>(Lomo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomp;->b:Lomo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lomp;->b:Lomo;

    invoke-interface {v0}, Lomo;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lomp;->b:Lomo;

    invoke-interface {v0, p1, p2}, Lomo;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lomp;->b:Lomo;

    invoke-interface {v0, p1}, Lomo;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lolz;)V
    .locals 1

    iget-object v0, p0, Lomp;->b:Lomo;

    invoke-interface {v0, p1}, Lomo;->a(Lolz;)V

    return-void
.end method

.method public a(Lomq;)V
    .locals 1

    iget-object v0, p0, Lomp;->b:Lomo;

    invoke-interface {v0, p1}, Lomo;->a(Lomq;)V

    return-void
.end method
