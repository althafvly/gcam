.class final Lfci;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 0

    iput-object p1, p0, Lfci;->a:Lfch;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lfci;->a:Lfch;

    iget-boolean v0, p1, Lfch;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfch;->c:Lfbk;

    iget-object v0, v0, Lfbk;->b:Lakw;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lfch;->K:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lakw;->b(Landroid/os/Handler;Lakt;)V

    iget-object p1, p0, Lfci;->a:Lfch;

    iget-object p1, p1, Lfch;->K:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lakw;->a(Landroid/os/Handler;Lakt;)V

    iget-object p1, p0, Lfci;->a:Lfch;

    iget-object v2, p1, Lfch;->h:Lfdp;

    invoke-virtual {v2}, Lfdp;->e()[F

    move-result-object v2

    const/4 v3, 0x6

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v2, v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, p1, Lfch;->j:D

    iget-object p1, p0, Lfci;->a:Lfch;

    iget v2, p1, Lfch;->o:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lfch;->j:D

    iput-wide v2, p1, Lfch;->i:D

    :goto_0
    iget-wide v2, p1, Lfch;->j:D

    iget-wide v4, p1, Lfch;->i:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object p1, p0, Lfci;->a:Lfch;

    iget-boolean p1, p1, Lfch;->y:Z

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Lfcc;->a(D)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfci;->a:Lfch;

    iget-boolean p1, p1, Lfch;->J:Z

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lfch;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfci;->a:Lfch;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lfch;->k:Z

    iput v2, p1, Lfch;->l:I

    iget-object p1, p1, Lfch;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :goto_1
    const/4 p1, 0x3

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lfci;->a:Lfch;

    iget-boolean v3, p1, Lfch;->k:Z

    if-nez v3, :cond_3

    iget-object p1, p1, Lfch;->K:Landroid/os/Handler;

    new-instance v3, Lfcl;

    invoke-direct {v3, p0, v0}, Lfcl;-><init>(Lfci;Lakw;)V

    invoke-virtual {v0, p1, v3}, Lakw;->a(Landroid/os/Handler;Lakj;)V

    :try_start_0
    iget-object p1, p0, Lfci;->a:Lfch;

    iget-object p1, p1, Lfch;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p1, Lfch;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfci;->a:Lfch;

    invoke-virtual {p1, v0}, Lfch;->a(Lakw;)V

    :cond_3
    return-object v1
.end method
