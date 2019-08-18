.class public final Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrmt;

.field public final d:Lbll;

.field public final e:Ljsx;

.field public f:Lhyy;

.field public g:Lnaj;

.field public h:Lqny;

.field public i:Lqny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbDbgCamCtrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmt;Lnoz;Lnse;Lhxd;Lmre;Lmrj;Landroid/content/Context;Ljsx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhze;->b:Lhze;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    iput-object v0, p0, Lhyu;->h:Lqny;

    sget-object v0, Lpaa;->b:Lpaa;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    iput-object v0, p0, Lhyu;->i:Lqny;

    iput-object p1, p0, Lhyu;->c:Lrmt;

    iput-object p7, p0, Lhyu;->b:Landroid/content/Context;

    iput-object p8, p0, Lhyu;->e:Ljsx;

    invoke-interface {p2}, Lnoz;->b()Lnpr;

    move-result-object p1

    sget-object p7, Lnpr;->FRONT:Lnpr;

    if-ne p1, p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    new-instance p7, Lbll;

    invoke-interface {p2}, Lnoz;->d()I

    move-result p2

    invoke-direct {p7, p3, p2, p1}, Lbll;-><init>(Lnse;IZ)V

    iput-object p7, p0, Lhyu;->d:Lbll;

    iget-object p1, p4, Lhxd;->b:Lmsl;

    new-instance p2, Lhyw;

    invoke-direct {p2, p0, p4}, Lhyw;-><init>(Lhyu;Lhxd;)V

    invoke-virtual {p1, p2, p6}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-virtual {p5, p1}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhyu;->f:Lhyy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhyu;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lhyr;)V
    .locals 4

    iget-object v0, p0, Lhyu;->f:Lhyy;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    check-cast p1, Lhyo;

    iget-object v1, p1, Lhyo;->a:Lhxb;

    iget-object v2, v0, Lhyy;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhyy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lhyy;->a:Ljava/lang/String;

    const-string v3, "Image offered, but we\'re closed"

    invoke-static {v0, v3}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhxb;->close()V

    monitor-exit v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhyy;->e:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lhyy;->a()V

    :goto_0
    iget-object v0, p0, Lhyu;->h:Lqny;

    sget-object v1, Lhzh;->d:Lhzh;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    iget-object v2, p1, Lhyo;->b:Lqto;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lqny;->b:Lqnz;

    check-cast v3, Lhzh;

    if-eqz v2, :cond_3

    iput-object v2, v3, Lhzh;->b:Lqto;

    iget v2, v3, Lhzh;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lhzh;->a:I

    iget-object p1, p1, Lhyo;->c:Lqug;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqny;->b:Lqnz;

    check-cast v2, Lhzh;

    if-eqz p1, :cond_2

    iput-object p1, v2, Lhzh;->c:Lqug;

    iget p1, v2, Lhzh;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lhzh;->a:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lqny;->b:Lqnz;

    check-cast p1, Lhze;

    iget-object v0, p1, Lhze;->a:Lqom;

    invoke-interface {v0}, Lqom;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhze;->a:Lqom;

    invoke-static {v0}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v0

    iput-object v0, p1, Lhze;->a:Lqom;

    :cond_1
    iget-object p1, p1, Lhze;->a:Lqom;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lhzh;

    invoke-interface {p1, v0}, Lqom;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    check-cast p1, Lhyo;

    iget-object p1, p1, Lhyo;->a:Lhxb;

    invoke-virtual {p1}, Lhxb;->close()V

    return-void
.end method

.method public final a(Lnaj;)V
    .locals 0

    iput-object p1, p0, Lhyu;->g:Lnaj;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhyu;->f:Lhyy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    invoke-virtual {v0}, Lhyy;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyu;->f:Lhyy;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lhze;->b:Lhze;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    iput-object v0, p0, Lhyu;->h:Lqny;

    sget-object v0, Lpaa;->b:Lpaa;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    iput-object v0, p0, Lhyu;->i:Lqny;

    return-void
.end method
