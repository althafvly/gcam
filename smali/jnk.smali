.class public final Ljnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lqig;


# instance fields
.field public final a:Ljnp;

.field public b:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lnba;

.field private final g:Lmtt;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnk;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    sput-object v0, Ljnk;->d:Lqig;

    return-void
.end method

.method public constructor <init>(Ljnp;Lnba;Lmrj;Lfgs;Lmtt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljnk;->d:Lqig;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljnk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ljnk;->a:Ljnp;

    iput-object p2, p0, Ljnk;->f:Lnba;

    iput-object p5, p0, Ljnk;->g:Lmtt;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljnk;->h:Landroid/os/Handler;

    new-instance p1, Ljnl;

    invoke-direct {p1, p0}, Ljnl;-><init>(Ljnk;)V

    invoke-static {p3, p4, p1}, Lfho;->a(Lmrj;Lfgs;Lfhm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ljnk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnk;->a:Ljnp;

    const v1, 0x7f0a0005

    invoke-interface {v0, v1}, Ljnp;->b(I)V

    iget-object v0, p0, Ljnk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ljnk;->a:Ljnp;

    invoke-interface {v1}, Ljnp;->a()Lqig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Ljnk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnk;->a:Ljnp;

    invoke-interface {v0, p1}, Ljnp;->b(I)V

    :cond_0
    const v0, 0x7f0a0006

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a001b

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a000f

    if-ne p1, v0, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Ljnk;->h:Landroid/os/Handler;

    new-instance v0, Ljnj;

    invoke-direct {v0, p0}, Ljnj;-><init>(Ljnk;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljnk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljnk;->d:Lqig;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    new-instance v1, Ljnm;

    invoke-direct {v1, p0}, Ljnm;-><init>(Ljnk;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Ljnk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnk;->a:Ljnp;

    const v1, 0x7f0a0003

    invoke-interface {v0, v1}, Ljnp;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljnk;->f:Lnba;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljnk;->a:Ljnp;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Ljnp;->a(I)Lqig;

    iget-object v0, p0, Ljnk;->f:Lnba;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljnk;->a:Ljnp;

    const v1, 0x7f0a0005

    invoke-interface {v0, v1}, Ljnp;->a(I)Lqig;

    iget-object v0, p0, Ljnk;->f:Lnba;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljnk;->a:Ljnp;

    const v1, 0x7f0a0004

    invoke-interface {v0, v1}, Ljnp;->a(I)Lqig;

    iget-object v0, p0, Ljnk;->f:Lnba;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljnk;->a:Ljnp;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Ljnp;->a(I)Lqig;

    iget-object v0, p0, Ljnk;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljnk;->a:Ljnp;

    invoke-interface {v0}, Ljnp;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljnk;->a:Ljnp;

    invoke-interface {v0}, Ljnp;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ljnk;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljnk;->g:Lmtt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method
