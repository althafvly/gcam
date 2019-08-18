.class final Lomb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomc;


# instance fields
.field private final a:Lolz;

.field private final b:Lqig;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaFormat;Lonc;Lomo;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lolw;

    invoke-direct {v0, p1}, Lolw;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v0, Lolw;->b:Landroid/os/Handler;

    iget-object p1, v0, Lolw;->a:Landroid/media/MediaFormat;

    const-string p4, "mime"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lolt;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iget-object v3, v0, Lolw;->a:Landroid/media/MediaFormat;

    iget-object v6, v0, Lolw;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lolt;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lpdf;ZLandroid/os/Handler;)V

    iput-object p4, p0, Lomb;->a:Lolz;

    iget-object p1, p0, Lomb;->a:Lolz;

    invoke-interface {p1, p3}, Lolz;->a(Lomo;)Lolz;

    new-instance p1, Lonu;

    invoke-direct {p1, p2}, Lonu;-><init>(Lonc;)V

    iget-object p2, p0, Lomb;->a:Lolz;

    invoke-interface {p2, p1}, Lolz;->a(Lont;)Lolz;

    iget-object p1, p1, Lonu;->b:Lqiy;

    iput-object p1, p0, Lomb;->b:Lqig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lomb;->a:Lolz;

    invoke-interface {v0}, Lolz;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lomb;->a:Lolz;

    invoke-interface {v0}, Lolz;->a()V

    return-void
.end method

.method public final c()Lqig;
    .locals 1

    iget-object v0, p0, Lomb;->a:Lolz;

    invoke-interface {v0}, Lolz;->c()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loly;
    .locals 1

    iget-object v0, p0, Lomb;->a:Lolz;

    invoke-interface {v0}, Lolz;->d()Loly;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loly;
    .locals 1

    iget-object v0, p0, Lomb;->a:Lolz;

    invoke-interface {v0}, Lolz;->e()Loly;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqig;
    .locals 1

    iget-object v0, p0, Lomb;->b:Lqig;

    return-object v0
.end method
