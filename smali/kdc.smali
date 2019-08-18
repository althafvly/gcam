.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Landroid/graphics/PointF;

.field private volatile f:Lpdn;

.field private volatile g:Lpdn;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lmsl;

.field private final j:Lnam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingCtrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdc;->a:Z

    iput-boolean v0, p0, Lkdc;->c:Z

    iput-boolean v0, p0, Lkdc;->d:Z

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lkdc;->f:Lpdn;

    sget-object v1, Lpcn;->a:Lpcn;

    iput-object v1, p0, Lkdc;->g:Lpdn;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkdc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lmsl;

    invoke-static {}, Lkdy;->g()Lkdy;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkdc;->i:Lmsl;

    new-instance v0, Lkdf;

    invoke-direct {v0, p0}, Lkdf;-><init>(Lkdc;)V

    iput-object v0, p0, Lkdc;->j:Lnam;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lmsz;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdc;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkdc;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdc;->c:Z

    iput-boolean v0, p0, Lkdc;->d:Z

    iput-object p1, p0, Lkdc;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lkdc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkdc;->i:Lmsl;

    invoke-static {}, Lkdy;->f()Lkeb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkeb;->a(Z)Lkeb;

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Lkeb;->a(Landroid/graphics/RectF;)Lkeb;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1}, Lkeb;->a(F)Lkeb;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lkeb;->a(J)Lkeb;

    invoke-virtual {v2}, Lkeb;->a()Lkdy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkdc;->i:Lmsl;

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lkdy;->g()Lkdy;

    move-result-object p1

    invoke-static {p1}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lnto;)V
    .locals 3

    if-eqz p1, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdc;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkdc;->d:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lkdc;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lkdc;->c:Z

    iget-object v0, p0, Lkdc;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    iget-object v2, p0, Lkdc;->e:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Lkdg;->a(Lnto;Landroid/graphics/PointF;)Lkdy;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkdc;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    invoke-interface {v0, p1}, Lkdg;->a(Lnto;)Lkdy;

    move-result-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lkdc;->a:Z

    if-eqz v0, :cond_3

    sget-object p1, Lkdc;->b:Ljava/lang/String;

    const-string v0, "tracking is disabled due the thermal issue"

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lkdy;->c()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lkdc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkdc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Lkdc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    sget-object p1, Lkdc;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lkdc;->c()V

    return-void

    :cond_5
    iget-object v0, p0, Lkdc;->i:Lmsl;

    invoke-virtual {v0, p1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final declared-synchronized a(Lpdn;Lpdn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdc;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    invoke-interface {v0}, Lkdg;->close()V

    :cond_0
    iput-object p2, p0, Lkdc;->g:Lpdn;

    iput-object p1, p0, Lkdc;->f:Lpdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdc;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    invoke-interface {v0}, Lkdg;->close()V

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lkdc;->g:Lpdn;

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lkdc;->f:Lpdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkdc;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkdc;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdc;->d:Z

    iput-boolean v0, p0, Lkdc;->c:Z

    iget-object v0, p0, Lkdc;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    invoke-interface {v0}, Lkdg;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkdc;->i:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Lkdy;

    invoke-static {}, Lkdy;->f()Lkeb;

    move-result-object v1

    invoke-virtual {v0}, Lkdy;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkeb;->a(Landroid/graphics/RectF;)Lkeb;

    invoke-virtual {v0}, Lkdy;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkeb;->a(J)Lkeb;

    invoke-virtual {v1}, Lkeb;->a()Lkdy;

    move-result-object v0

    iget-object v1, p0, Lkdc;->i:Lmsl;

    invoke-virtual {v1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkdc;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Lnam;
    .locals 1

    iget-object v0, p0, Lkdc;->j:Lnam;

    return-object v0
.end method
