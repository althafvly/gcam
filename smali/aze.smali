.class final Laze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lans;

.field public final b:Ljava/util/List;

.field public final c:Land;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lbbn;

.field public k:Lbbn;

.field public l:Lbbn;

.field private final m:Landroid/os/Handler;

.field private final n:Lart;

.field private o:Z

.field private p:Lanb;


# direct methods
.method constructor <init>(Lamq;Lans;IILaoj;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Lamq;->a:Lart;

    invoke-virtual {p1}, Lamq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object v1

    invoke-virtual {p1}, Lamq;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object p1

    invoke-virtual {p1}, Land;->e()Lanb;

    move-result-object p1

    sget-object v2, Laqh;->a:Laqh;

    invoke-static {v2}, Lbbc;->b(Laqh;)Lbbc;

    move-result-object v2

    invoke-virtual {v2}, Lbbc;->b()Lbbc;

    move-result-object v2

    invoke-virtual {v2}, Lbbc;->c()Lbbc;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lbbc;->b(II)Lbbc;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Laze;->b:Ljava/util/List;

    iput-object v1, p0, Laze;->c:Land;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lazg;

    invoke-direct {v1, p0}, Lazg;-><init>(Laze;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laze;->n:Lart;

    iput-object p3, p0, Laze;->m:Landroid/os/Handler;

    iput-object p1, p0, Laze;->p:Lanb;

    iput-object p2, p0, Laze;->a:Lans;

    invoke-virtual {p0, p5, p6}, Laze;->a(Laoj;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Laze;->a:Lans;

    invoke-interface {v0}, Lans;->d()I

    move-result v0

    return v0
.end method

.method final a(Laoj;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laze;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Laze;->p:Lanb;

    new-instance v1, Lbbc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbbc;-><init>(B)V

    invoke-virtual {v1, p1}, Lbbc;->a(Laoj;)Lbbc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object p1

    check-cast p1, Lanb;

    iput-object p1, p0, Laze;->p:Lanb;

    invoke-static {p2}, Lbcy;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Laze;->g:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Laze;->h:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Laze;->i:I

    return-void
.end method

.method final a(Lbbn;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Laze;->o:Z

    iget-boolean v0, p0, Laze;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Laze;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Laze;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbbn;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laze;->d()V

    iget-object v0, p0, Laze;->j:Lbbn;

    iput-object p1, p0, Laze;->j:Lbbn;

    iget-object p1, p0, Laze;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v2, p0, Laze;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazd;

    invoke-interface {v2}, Lazd;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Laze;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Laze;->c()V

    return-void

    :cond_4
    iput-object p1, p0, Laze;->l:Lbbn;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laze;->d:Z

    return-void
.end method

.method public final c()V
    .locals 9

    iget-boolean v0, p0, Laze;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laze;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laze;->l:Lbbn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Laze;->l:Lbbn;

    invoke-virtual {p0, v0}, Laze;->a(Lbbn;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laze;->o:Z

    iget-object v0, p0, Laze;->a:Lans;

    invoke-interface {v0}, Lans;->c()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Laze;->a:Lans;

    invoke-interface {v4}, Lans;->b()V

    new-instance v4, Lbbn;

    iget-object v5, p0, Laze;->m:Landroid/os/Handler;

    iget-object v6, p0, Laze;->a:Lans;

    invoke-interface {v6}, Lans;->e()I

    move-result v6

    int-to-long v7, v0

    add-long/2addr v2, v7

    invoke-direct {v4, v5, v6, v2, v3}, Lbbn;-><init>(Landroid/os/Handler;IJ)V

    iput-object v4, p0, Laze;->k:Lbbn;

    iget-object v0, p0, Laze;->p:Lanb;

    new-instance v2, Lbch;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lbch;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbbc;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbbc;-><init>(B)V

    invoke-virtual {v3, v2}, Lbbc;->a(Laoe;)Lbbc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object v0

    check-cast v0, Lanb;

    iget-object v2, p0, Laze;->a:Lans;

    invoke-virtual {v0, v2}, Lanb;->a(Ljava/lang/Object;)Lanb;

    iget-object v2, p0, Laze;->k:Lbbn;

    sget-object v3, Lbcq;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1, v0, v3}, Lanb;->a(Lbbw;Lbbf;Lbbc;Ljava/util/concurrent/Executor;)Lbbw;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laze;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laze;->n:Lart;

    invoke-interface {v1, v0}, Lart;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laze;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
