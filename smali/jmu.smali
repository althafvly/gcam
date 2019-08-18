.class public abstract Ljmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmz;


# instance fields
.field private a:Ljng;

.field private b:Lpdn;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:Ljni;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljmu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Ljmu;->b:Lpdn;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljmw;
.end method

.method public final a(Ljni;)V
    .locals 5

    iput-object p1, p0, Ljmu;->e:Ljni;

    invoke-virtual {p0}, Ljmu;->a()Ljmw;

    move-result-object v0

    invoke-virtual {v0}, Ljmw;->c()Ljng;

    move-result-object v1

    invoke-virtual {v1}, Ljng;->j()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljng;->k()Ljnf;

    move-result-object v1

    new-instance v3, Ljmt;

    invoke-direct {v3, p1, v2}, Ljmt;-><init>(Ljni;Ljava/lang/Runnable;)V

    iput-object v3, v1, Ljnf;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljnf;->a()Ljng;

    move-result-object p1

    iput-object p1, p0, Ljmu;->a:Ljng;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ljmu;->a:Ljng;

    :goto_0
    iget-object p1, p0, Ljmu;->a:Ljng;

    invoke-virtual {p1}, Ljng;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Ljmu;->a:Ljng;

    invoke-virtual {p1}, Ljng;->k()Ljnf;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Ljnf;->a(J)Ljnf;

    invoke-virtual {p1}, Ljnf;->a()Ljng;

    move-result-object p1

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Ljmu;->b:Lpdn;

    :cond_1
    invoke-virtual {v0}, Ljmw;->a()I

    move-result p1

    iput p1, p0, Ljmu;->f:I

    invoke-virtual {v0}, Ljmw;->b()I

    move-result p1

    iput p1, p0, Ljmu;->g:I

    return-void
.end method

.method public a(Lnoz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lnte;)V
    .locals 3

    if-eqz p1, :cond_4

    iget v0, p0, Ljmu;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljmu;->h:I

    iget v2, p0, Ljmu;->f:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Ljmu;->h:I

    invoke-virtual {p0, p1}, Ljmu;->b(Lnte;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ljmu;->d:I

    add-int/2addr p1, v1

    iget v2, p0, Ljmu;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljmu;->d:I

    goto :goto_0

    :cond_0
    nop

    iput v0, p0, Ljmu;->d:I

    nop

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Ljmu;->g:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Ljmu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljmu;->e:Ljni;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljmu;->a:Ljng;

    invoke-interface {p1, v0}, Ljni;->a(Ljng;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljmu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljmu;->e:Ljni;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljmu;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljmu;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljng;

    invoke-interface {p1, v0}, Ljni;->b(Ljng;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljni;->a()V

    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method protected abstract b(Lnte;)Z
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljmu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
