.class public final Lnkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnli;


# instance fields
.field public final a:Lnms;

.field public final b:Lnau;

.field public final c:Lnba;

.field private final d:Lnni;


# direct methods
.method constructor <init>(Lnni;Lnms;Lnau;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkq;->d:Lnni;

    iput-object p2, p0, Lnkq;->a:Lnms;

    const-string p1, "HfrCCSOpener"

    invoke-interface {p3, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lnkq;->b:Lnau;

    iput-object p4, p0, Lnkq;->c:Lnba;

    return-void
.end method


# virtual methods
.method public final a(Lnsw;Lnlh;Lmre;Landroid/os/Handler;)V
    .locals 9

    iget-object v0, p0, Lnkq;->d:Lnni;

    iget-object v0, v0, Lnni;->b:Lpjp;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnkq;->d:Lnni;

    iget-object v0, v0, Lnni;->c:Lpjp;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v2}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnkq;->d:Lnni;

    iget-object v0, v0, Lnni;->c:Lpjp;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    nop

    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v4}, Lplj;->a(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lnlr;->a:Ljava/util/Comparator;

    iget-object v5, p0, Lnkq;->d:Lnni;

    iget-object v5, v5, Lnni;->c:Lpjp;

    invoke-static {v4, v5}, Lpim;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lpim;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmy;

    invoke-virtual {v5}, Lnnf;->f()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v6

    iget-object v5, v5, Lnmy;->a:Lmsl;

    new-instance v7, Lnkp;

    invoke-direct {v7, v6}, Lnkp;-><init>(Lqiy;)V

    sget-object v8, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v5, v7, v8}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnks;

    invoke-direct {v7, v5}, Lnks;-><init>(Lnah;)V

    sget-object v5, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v6, v7, v5}, Lqgc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "Surface cannot be null"

    invoke-static {v4, v5}, Lplj;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_2
    nop

    const-string v2, "No more than two surfaces can be accepted"

    invoke-static {v1, v2}, Lplj;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v0

    new-instance v7, Lnkr;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnkr;-><init>(Lnkq;Lnlh;Lnsw;Landroid/os/Handler;Lmre;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v7, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
