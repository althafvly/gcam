.class final Lcri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcsh;

.field public final c:Landroid/content/Context;

.field public final d:Lbjx;

.field public final e:Lctf;

.field public final f:Lctp;

.field public final g:Ljsx;

.field public final h:Lcsq;

.field public i:Lcsj;

.field public j:Lbqb;

.field public k:J

.field public final l:Lnba;

.field public m:Lbqf;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:I

.field private q:I

.field private r:Lbps;

.field private final s:Lcot;

.field private final t:Lmrj;

.field private final u:Lcsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcri;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjx;Lctf;Lctp;Ljsx;Lcsq;Lnba;Ljava/util/concurrent/ExecutorService;Lmrj;Lcot;Lcsv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsh;

    invoke-direct {v0}, Lcsh;-><init>()V

    iput-object v0, p0, Lcri;->b:Lcsh;

    const/16 v0, 0x640

    iput v0, p0, Lcri;->p:I

    iput v0, p0, Lcri;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcri;->k:J

    iput-object p1, p0, Lcri;->c:Landroid/content/Context;

    iput-object p2, p0, Lcri;->d:Lbjx;

    iput-object p3, p0, Lcri;->e:Lctf;

    iput-object p4, p0, Lcri;->f:Lctp;

    iput-object p5, p0, Lcri;->g:Ljsx;

    iput-object p6, p0, Lcri;->h:Lcsq;

    iput-object p7, p0, Lcri;->l:Lnba;

    iput-object p8, p0, Lcri;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcri;->t:Lmrj;

    new-instance p1, Lcsj;

    invoke-direct {p1}, Lcsj;-><init>()V

    iput-object p1, p0, Lcri;->i:Lcsj;

    iput-object p10, p0, Lcri;->s:Lcot;

    iput-object p11, p0, Lcri;->u:Lcsv;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcri;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 2

    new-instance v0, Lcrq;

    invoke-direct {v0, p0, p2}, Lcrq;-><init>(Lcri;Z)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lcrq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lmrj;->a()V

    invoke-virtual {p0, p1}, Lcri;->d(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcsj;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcri;->i:Lcsj;

    invoke-virtual {v1, v0}, Lcsj;->a(I)Lbpu;

    move-result-object v0

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v0

    new-instance v1, Lcrl;

    invoke-direct {v1, v0}, Lcrl;-><init>(Lbps;)V

    invoke-static {p2, v1}, Logw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Logt;

    move-result-object p2

    new-instance v0, Lcrn;

    invoke-direct {v0, p0, p1}, Lcrn;-><init>(Lcri;Landroid/net/Uri;)V

    invoke-interface {p2, p3, v0}, Logt;->a(Ljava/util/concurrent/Executor;Lofi;)Logt;

    :cond_0
    return-void
.end method

.method private final a(Lbps;)V
    .locals 3

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0, p1}, Lcsj;->a(Lbps;)Lbpu;

    move-result-object v0

    iget-object v1, p0, Lcri;->i:Lcsj;

    invoke-interface {v0}, Lbpu;->c()Lbps;

    move-result-object v2

    invoke-interface {v2}, Lbps;->h()Lfnf;

    move-result-object v2

    iget-object v2, v2, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcsj;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lfnc;

    invoke-direct {v2}, Lfnc;-><init>()V

    invoke-interface {p1}, Lbps;->c()V

    iget-object p1, p0, Lcri;->b:Lcsh;

    invoke-virtual {p1, v1, v0}, Lcsh;->a(ILbpu;)V

    return-void
.end method

.method private final e(I)Lbps;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0}, Lcsj;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0, p1}, Lcsj;->a(I)Lbpu;

    move-result-object p1

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0}, Lcsj;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0}, Lcsj;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0, p1}, Lcsj;->a(I)Lbpu;

    move-result-object p1

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object p1

    invoke-interface {p1}, Lbps;->j()Lfnk;

    move-result-object p1

    invoke-virtual {p1}, Lfnk;->ordinal()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lbpu;)I
    .locals 0

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object p1

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcri;->d(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;Lbpu;Lbpr;)Landroid/view/View;
    .locals 2

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbpu;->a:Lbpu;

    if-eq p2, v0, :cond_0

    invoke-interface {p2}, Lbpu;->c()Lbps;

    move-result-object p2

    iget v0, p0, Lcri;->p:I

    iget v1, p0, Lcri;->q:I

    invoke-interface {p2, v0, v1}, Lbps;->a(II)V

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-interface {p2, p1, p0, p3}, Lbps;->a(Lpdn;Lbqc;Lbpr;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcri;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcri;->c(I)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcri;->p:I

    iput p2, p0, Lcri;->q:I

    return-void
.end method

.method public final a(ILbps;)V
    .locals 1

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0, p1}, Lcsj;->a(I)Lbpu;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcri;->a(Lbpu;Lbps;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-direct {p0, p1, v0, v1}, Lcri;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbpq;)V
    .locals 5

    sget-object v0, Lcri;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcri;->b:Lcsh;

    iget-object v1, v0, Lcsh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget v2, v0, Lcsh;->b:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcsh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0}, Lcsj;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbpq;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lbpu;Lbps;)V
    .locals 1

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcrh;->a(Lbps;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbpu;->a(Lbps;)V

    new-instance p1, Lfkj;

    invoke-direct {p1}, Lfkj;-><init>()V

    invoke-interface {p2}, Lbps;->c()V

    invoke-interface {p2}, Lbps;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcri;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final a(Lbqb;)V
    .locals 0

    iput-object p1, p0, Lcri;->j:Lbqb;

    return-void
.end method

.method public final a(Lbqf;)V
    .locals 1

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0, p1}, Lcsj;->a(Lbps;)Lbpu;

    iput-object p1, p0, Lcri;->m:Lbqf;

    return-void
.end method

.method public final a(Lcsj;)V
    .locals 1

    invoke-virtual {p1}, Lcsj;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0}, Lcsj;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcri;->i:Lcsj;

    sget-object v0, Lcri;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcsj;->a()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmzq;)V
    .locals 5

    iget-object v0, p0, Lcri;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcri;->s:Lcot;

    invoke-interface {v0}, Lcot;->c()Z

    sget-object v0, Lcri;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    new-instance v0, Lcsj;

    invoke-direct {v0}, Lcsj;-><init>()V

    iget-object v2, p0, Lcri;->u:Lcsv;

    iget-object v3, v2, Lcsv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lcsv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsj;

    iput-object v1, v2, Lcsv;->k:Lcsj;

    iget-object v1, v2, Lcsv;->k:Lcsj;

    iput-object v2, v1, Lcsj;->b:Lcsl;

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iget-object v3, v2, Lcsv;->i:Lmrd;

    new-instance v4, Lcsu;

    invoke-direct {v4, v2, v1}, Lcsu;-><init>(Lcsv;Lqiy;)V

    invoke-virtual {v3, v4}, Lmrd;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcrm;

    invoke-direct {v2, p0, v0, p1}, Lcrm;-><init>(Lcri;Lcsj;Lmzq;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbps;Z)Z
    .locals 2

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcri;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Lcub;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object p2

    iget-object p2, p2, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lcri;->d(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcsj;->a:I

    if-eq v0, v1, :cond_0

    sget-object v1, Lcri;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcri;->a(ILbps;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcri;->a(Lbps;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Lbps;
    .locals 0

    invoke-direct {p0, p1}, Lcri;->e(I)Lbps;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbpu;
    .locals 1

    invoke-virtual {p0}, Lcri;->e()Lbpu;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcri;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcri;->t:Lmrj;

    invoke-direct {p0, p1, v0, v1}, Lcri;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbpu;)V
    .locals 3

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcri;->a(Lbpu;)I

    move-result v1

    invoke-interface {p1}, Lbpu;->e()V

    invoke-virtual {p0}, Lcri;->g()Z

    invoke-interface {v0}, Lbps;->i()Lfne;

    move-result-object v2

    invoke-virtual {v2}, Lfne;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lcri;->r:Lbps;

    :cond_0
    iget-object v0, p0, Lcri;->b:Lcsh;

    invoke-virtual {v0, v1, p1}, Lcsh;->b(ILbpu;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)Landroid/os/AsyncTask;
    .locals 1

    invoke-direct {p0, p1}, Lcri;->e(I)Lbps;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbps;

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcri;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lbpu;
    .locals 1

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0, p1}, Lcsj;->a(Landroid/net/Uri;)Lbpu;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lqig;
    .locals 4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    new-instance v1, Lcrr;

    iget-wide v2, p0, Lcri;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lcrr;-><init>(Lcri;JLqiy;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcrr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0, p1}, Lcsj;->b(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lcrs;

    invoke-direct {v0, p0}, Lcrs;-><init>(Lcri;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcsj;

    iget-object v2, p0, Lcri;->i:Lcsj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcrs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcri;->d:Lbjx;

    invoke-interface {v1}, Lbjx;->b()Lmql;

    move-result-object v1

    new-instance v2, Lcrk;

    invoke-direct {v2, v0}, Lcrk;-><init>(Lcrs;)V

    invoke-interface {v1, v2}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method

.method public final d(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0}, Lcsj;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcri;->i:Lcsj;

    invoke-virtual {v0, p1}, Lcsj;->a(I)Lbpu;

    move-result-object p1

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object p1

    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object p1

    iget-object p1, p1, Lfms;->b:Lfmr;

    iget-boolean p1, p1, Lfmr;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lbpu;
    .locals 2

    iget-object v0, p0, Lcri;->i:Lcsj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsj;->a(I)Lbpu;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lcsj;

    invoke-direct {v0}, Lcsj;-><init>()V

    invoke-virtual {p0, v0}, Lcri;->a(Lcsj;)V

    iget-object v0, p0, Lcri;->b:Lcsh;

    invoke-virtual {v0}, Lcsh;->a()V

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcri;->r:Lbps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcro;

    invoke-direct {v0, v1}, Lcro;-><init>(B)V

    const/4 v2, 0x1

    new-array v3, v2, [Lbps;

    iget-object v4, p0, Lcri;->r:Lbps;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcro;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcri;->r:Lbps;

    return v2

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcri;->r:Lbps;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcri;->r:Lbps;

    invoke-direct {p0, v0}, Lcri;->a(Lbps;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lcri;->a()I

    move-result v0

    return v0
.end method
