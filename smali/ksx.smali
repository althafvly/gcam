.class public final Lksx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktg;
.implements Lkth;
.implements Lktj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field public volatile e:Landroid/view/View;

.field public volatile f:I

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final synthetic j:Lksu;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private volatile n:I

.field private volatile o:I

.field private volatile p:Z

.field private volatile q:I

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:Z

.field private volatile u:Z

.field private v:I


# direct methods
.method public constructor <init>(Lksu;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lksx;->j:Lksu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lksx;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lksx;->i:Ljava/lang/Object;

    iput-object p2, p0, Lksx;->k:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lksx;->l:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lksx;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lksx;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lksx;->b:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lksx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lksx;->d:Landroid/os/Handler;

    iput p1, p0, Lksx;->f:I

    iput p1, p0, Lksx;->q:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lksx;->r:Z

    iput-boolean p2, p0, Lksx;->t:Z

    iput-boolean p1, p0, Lksx;->u:Z

    const-string p2, ""

    iput-object p2, p0, Lksx;->g:Ljava/lang/String;

    iput-boolean p1, p0, Lksx;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lktg;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lksx;->o:I

    return-object p0
.end method

.method public final a(I)Lktg;
    .locals 0

    iput p1, p0, Lksx;->q:I

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lktg;
    .locals 1

    iget-object v0, p0, Lksx;->l:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lpeo;)Lktg;
    .locals 1

    iget-object v0, p0, Lksx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Lktg;
    .locals 0

    iput-boolean p1, p0, Lksx;->r:Z

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lkth;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lksx;->a(Landroid/view/View;I)Lkth;

    return-object p0
.end method

.method public final a(Landroid/view/View;I)Lkth;
    .locals 0

    iput-object p1, p0, Lksx;->e:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lksx;->n:I

    iput p2, p0, Lksx;->v:I

    return-object p0
.end method

.method public final a(Lkss;Lkti;)V
    .locals 2

    iget-object v0, p0, Lksx;->d:Landroid/os/Handler;

    new-instance v1, Lktd;

    invoke-direct {v1, p0, p1, p2}, Lktd;-><init>(Lksx;Lkss;Lkti;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Lktg;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lksx;->o:I

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lktg;
    .locals 1

    iget-object v0, p0, Lksx;->m:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Landroid/view/View;I)Lkth;
    .locals 0

    iput-object p1, p0, Lksx;->e:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Lksx;->n:I

    iput p2, p0, Lksx;->v:I

    return-object p0
.end method

.method public final b(Lkss;Lkti;)V
    .locals 1

    iget-object p1, p1, Lkss;->a:Lktp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lktp;->a(Z)V

    iget-boolean p1, p0, Lksx;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lksx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2}, Lkti;->a()V

    :cond_0
    return-void
.end method

.method public final c()Lktg;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lksx;->o:I

    return-object p0
.end method

.method public final d()Lktg;
    .locals 1

    const/16 v0, 0xbea

    iput v0, p0, Lksx;->f:I

    return-object p0
.end method

.method public final e()Lktg;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksx;->p:Z

    return-object p0
.end method

.method public final f()Lktg;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksx;->t:Z

    return-object p0
.end method

.method public final g()Lktg;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksx;->u:Z

    return-object p0
.end method

.method public final h()Lktg;
    .locals 2

    iget-object v0, p0, Lksx;->b:Ljava/util/List;

    new-instance v1, Lksw;

    invoke-direct {v1, p0}, Lksw;-><init>(Lksx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i()Lktg;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksx;->s:Z

    return-object p0
.end method

.method public final j()Lnah;
    .locals 8

    iget-object v0, p0, Lksx;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lksx;->k:Ljava/lang/String;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140288

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lksx;->e:Landroid/view/View;

    new-instance v1, Lktl;

    invoke-direct {v1, v0}, Lktl;-><init>(Landroid/view/View;)V

    new-instance v0, Lkss;

    iget v4, p0, Lksx;->n:I

    iget-object v5, p0, Lksx;->e:Landroid/view/View;

    iget v6, p0, Lksx;->o:I

    iget v7, p0, Lksx;->v:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkss;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    iget v2, p0, Lksx;->q:I

    int-to-long v2, v2

    iget-object v4, v0, Lkss;->a:Lktp;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, v4, Lktp;->n:J

    :goto_0
    iget-boolean v2, p0, Lksx;->p:Z

    iget-boolean v2, p0, Lksx;->r:Z

    iget-object v3, v0, Lkss;->a:Lktp;

    if-eqz v3, :cond_1

    iput-boolean v2, v3, Lktp;->e:Z

    :cond_1
    iget-boolean v2, p0, Lksx;->s:Z

    iget-object v2, p0, Lksx;->l:Ljava/util/List;

    iget-object v3, v0, Lkss;->a:Lktp;

    if-eqz v3, :cond_2

    iput-object v2, v3, Lktp;->o:Ljava/util/List;

    :cond_2
    iget-object v2, v1, Lktl;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lktl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v1, Lktl;->e:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lktl;->e:Z

    new-instance v4, Lktn;

    invoke-direct {v4, v1, v3}, Lktn;-><init>(Lktl;Landroid/view/ViewTreeObserver;)V

    iput-object v4, v1, Lktl;->f:Lnah;

    monitor-exit v2

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-boolean v2, p0, Lksx;->u:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lktl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lksx;->a(Lkss;Lkti;)V

    :cond_6
    :goto_3
    new-instance v2, Lksz;

    invoke-direct {v2, p0, v0, v1}, Lksz;-><init>(Lksx;Lkss;Lkti;)V

    iget-object v3, v1, Lktl;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lksy;

    invoke-direct {v2, p0, v0, v1}, Lksy;-><init>(Lksx;Lkss;Lkti;)V

    iget-object v3, v1, Lktl;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lksx;->m:Ljava/util/List;

    iget-object v3, v0, Lkss;->a:Lktp;

    iget-object v4, v3, Lktp;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v3, Lktp;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lktb;

    invoke-direct {v2, p0, v0}, Lktb;-><init>(Lksx;Lkss;)V

    iget-object v3, v0, Lkss;->b:Lqiy;

    invoke-static {v3}, Lqho;->c(Lqig;)Lqho;

    move-result-object v3

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v3, v2, v4}, Lqgc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lksx;->j:Lksu;

    iget-object v2, v2, Lksu;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkta;

    invoke-direct {v2, p0, v0, v1}, Lkta;-><init>(Lksx;Lkss;Lkti;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
