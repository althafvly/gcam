.class public final Lgzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;
.implements Lnah;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Liua;

.field public final c:Llcv;

.field public final d:Lnba;

.field private final e:Lgxs;

.field private final f:Lmtt;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llcv;Lnba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgzq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgzq;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lmsl;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgzq;->f:Lmtt;

    iput-object p2, p0, Lgzq;->c:Llcv;

    iput-object p3, p0, Lgzq;->d:Lnba;

    new-instance p1, Lity;

    invoke-direct {p1}, Lity;-><init>()V

    iput-object p1, p0, Lgzq;->b:Liua;

    new-instance p1, Lgxu;

    invoke-direct {p1, v0}, Lgxu;-><init>(I)V

    iput-object p1, p0, Lgzq;->e:Lgxs;

    return-void
.end method


# virtual methods
.method public final a(Liss;)Lqig;
    .locals 2

    iget-object v0, p1, Liss;->a:Lnto;

    invoke-interface {v0}, Lnto;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Liss;->a:Lnto;

    invoke-interface {p1}, Lnto;->close()V

    new-instance p1, Lndb;

    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgzq;->e:Lgxs;

    new-instance v1, Lgzt;

    invoke-direct {v1, p0, p1}, Lgzt;-><init>(Lgzq;Liss;)V

    invoke-interface {v0, v1}, Lgxs;->a(Lgxv;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lqig;
    .locals 0

    check-cast p1, Liss;

    invoke-virtual {p0, p1}, Lgzq;->a(Liss;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgzq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzq;->e:Lgxs;

    invoke-interface {v0}, Lgxs;->close()V

    iget-object v0, p0, Lgzq;->f:Lmtt;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
