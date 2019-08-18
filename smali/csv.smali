.class public final Lcsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Lrmt;

.field public d:Lcsp;

.field public final e:Lmre;

.field public final f:Lnba;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lmrd;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmt;Lbjx;Lcwq;Lnba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcsv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcsv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsv;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lcsv;->c:Lrmt;

    invoke-interface {p2}, Lbjx;->b()Lmql;

    move-result-object p1

    invoke-interface {p1}, Lmql;->b()Lmre;

    move-result-object p1

    iput-object p1, p0, Lcsv;->e:Lmre;

    new-instance p1, Lmrd;

    iget-object p2, p0, Lcsv;->e:Lmre;

    const-string v0, "OnDemandLoader"

    invoke-static {p2, v0}, Loyr;->a(Lmql;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p2}, Lmrd;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcsv;->i:Lmrd;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnba;

    iput-object p1, p0, Lcsv;->f:Lnba;

    invoke-virtual {p3}, Lcwq;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput v1, p0, Lcsv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbpu;)V
    .locals 3

    iget-object v0, p0, Lcsv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsv;->k:Lcsj;

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object p1

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcsj;->b(Landroid/net/Uri;)I

    sget-object p1, Lcsv;->a:Ljava/lang/String;

    iget-object v0, p0, Lcsv;->k:Lcsj;

    invoke-virtual {v0}, Lcsj;->a()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcsv;->a(Lqiy;)V

    :cond_0
    return-void
.end method

.method public final a(Lqiy;)V
    .locals 2

    iget-object v0, p0, Lcsv;->i:Lmrd;

    new-instance v1, Lcsx;

    invoke-direct {v1, p0, p1}, Lcsx;-><init>(Lcsv;Lqiy;)V

    invoke-virtual {v0, v1}, Lmrd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
