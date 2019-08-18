.class final Lhyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lhxd;

.field private final synthetic b:Lhyu;


# direct methods
.method synthetic constructor <init>(Lhyu;Lhxd;)V
    .locals 0

    iput-object p1, p0, Lhyw;->b:Lhyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhyw;->a:Lhxd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhyw;->a:Lhxd;

    iget-object v0, v0, Lhxd;->i:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyw;->b:Lhyu;

    iget-object v0, p1, Lhyu;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    iput-object v0, p1, Lhyu;->f:Lhyy;

    iget-object v0, p1, Lhyu;->f:Lhyy;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    iget-object v1, p1, Lhyu;->g:Lnaj;

    iget-object v2, p1, Lhyu;->d:Lbll;

    invoke-virtual {v2}, Lbll;->a()Lnaf;

    move-result-object v2

    iget-object v3, p1, Lhyu;->i:Lqny;

    iput-object v3, v0, Lhyy;->i:Lqny;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "PbDbgEncoder"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lhyy;->h:Landroid/os/HandlerThread;

    iget-object v3, v0, Lhyy;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iget-object v3, v0, Lhyy;->b:Ljtw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PbDebug_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lntr;->MPEG4:Lntr;

    invoke-interface {v3, v4, v5}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lome;->a(Ljava/io/File;)Lomh;

    move-result-object v4

    iput-object v4, v0, Lhyy;->f:Lomh;

    iget-object v4, v0, Lhyy;->f:Lomh;

    iget v5, v1, Lnaj;->a:I

    iget v1, v1, Lnaj;->b:I

    const-string v6, "video/avc"

    invoke-static {v6, v5, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const v5, 0xb71b00

    const-string v6, "bitrate"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x1e

    const-string v6, "frame-rate"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x15

    const-string v6, "color-format"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v5, 0x4

    const-string v6, "color-standard"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const-string v6, "color-range"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v6, 0x3e6eeeef

    const-string v7, "i-frame-interval"

    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v6, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v6, 0x8

    const-string v7, "profile"

    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v6, 0x8000

    const-string v7, "level"

    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "oo.muxer.force_sequential"

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-interface {v4, v1}, Lomh;->b(Landroid/media/MediaFormat;)Lomf;

    move-result-object v1

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v0, Lhyy;->h:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v1, v4}, Lomf;->a(Landroid/os/Handler;)Lomf;

    move-result-object v1

    new-instance v4, Lhzd;

    invoke-direct {v4, v0}, Lhzd;-><init>(Lhyy;)V

    invoke-interface {v1, v4}, Lomf;->a(Lomo;)Lomf;

    move-result-object v1

    invoke-interface {v1}, Lomf;->a()Lomc;

    iget-object v1, v0, Lhyy;->f:Lomh;

    iget v2, v2, Lnaf;->degrees:I

    invoke-interface {v1, v2}, Lomh;->a(I)V

    iget-object v1, v0, Lhyy;->f:Lomh;

    invoke-interface {v1}, Lomh;->d()V

    iget-object v0, v0, Lhyy;->f:Lomh;

    invoke-interface {v0}, Lomh;->c()Lqig;

    move-result-object v0

    new-instance v1, Lhzb;

    invoke-direct {v1, v3}, Lhzb;-><init>(Ljava/io/File;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v1, Lhyx;

    invoke-direct {v1, p1}, Lhyx;-><init>(Lhyu;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhyw;->b:Lhyu;

    invoke-virtual {p1}, Lhyu;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
