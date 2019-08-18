.class public final Lbjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjx;
.implements Lbka;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lbqo;

.field private d:Lmre;

.field private e:Lmre;

.field private f:Lmre;

.field private g:Lbtk;

.field private h:Lbtk;

.field private i:Lbtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjz;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjz;->c:Lbqo;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjz;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbjz;->c:Lbqo;

    invoke-interface {p1}, Lbqo;->d()Lmre;

    move-result-object p1

    iput-object p1, p0, Lbjz;->f:Lmre;

    iget-object p1, p0, Lbjz;->c:Lbqo;

    iget-object v0, p0, Lbjz;->f:Lmre;

    invoke-interface {p1, v0}, Lbqo;->a(Lmre;)Lmre;

    move-result-object p1

    iput-object p1, p0, Lbjz;->e:Lmre;

    iget-object p1, p0, Lbjz;->c:Lbqo;

    iget-object v0, p0, Lbjz;->e:Lmre;

    invoke-interface {p1, v0}, Lbqo;->b(Lmre;)Lmre;

    move-result-object p1

    iput-object p1, p0, Lbjz;->d:Lmre;

    iget-object p1, p0, Lbjz;->f:Lmre;

    new-instance v0, Lbtk;

    invoke-direct {v0}, Lbtk;-><init>()V

    invoke-virtual {p1, v0}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lbtk;

    iput-object p1, p0, Lbjz;->i:Lbtk;

    iget-object p1, p0, Lbjz;->e:Lmre;

    new-instance v0, Lbtk;

    invoke-direct {v0}, Lbtk;-><init>()V

    invoke-virtual {p1, v0}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lbtk;

    iput-object p1, p0, Lbjz;->h:Lbtk;

    iget-object p1, p0, Lbjz;->d:Lmre;

    new-instance v0, Lbtk;

    invoke-direct {v0}, Lbtk;-><init>()V

    invoke-virtual {p1, v0}, Lmre;->a(Lnah;)Lnah;

    move-result-object p1

    check-cast p1, Lbtk;

    iput-object p1, p0, Lbjz;->g:Lbtk;

    return-void
.end method

.method public static a(Lbqh;)Lbjz;
    .locals 1

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbqo;

    invoke-static {v0}, Lplj;->c(Z)V

    new-instance v0, Lbjz;

    check-cast p0, Lbqo;

    invoke-direct {v0, p0}, Lbjz;-><init>(Lbqo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmql;
    .locals 2

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjz;->e:Lmre;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lmql;
    .locals 2

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjz;->f:Lmre;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjz;->g:Lbtk;

    invoke-virtual {v1}, Lbtk;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjz;->h:Lbtk;

    invoke-virtual {v1}, Lbtk;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjz;->i:Lbtk;

    invoke-virtual {v1}, Lbtk;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbjz;->i:Lbtk;

    invoke-virtual {v1}, Lbtk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjz;->c:Lbqo;

    invoke-interface {v1}, Lbqo;->d()Lmre;

    move-result-object v1

    iput-object v1, p0, Lbjz;->f:Lmre;

    iget-object v1, p0, Lbjz;->f:Lmre;

    new-instance v2, Lbtk;

    invoke-direct {v2}, Lbtk;-><init>()V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v1

    check-cast v1, Lbtk;

    iput-object v1, p0, Lbjz;->i:Lbtk;

    iget-object v1, p0, Lbjz;->c:Lbqo;

    iget-object v2, p0, Lbjz;->f:Lmre;

    invoke-interface {v1, v2}, Lbqo;->a(Lmre;)Lmre;

    move-result-object v1

    iput-object v1, p0, Lbjz;->e:Lmre;

    iget-object v1, p0, Lbjz;->e:Lmre;

    new-instance v2, Lbtk;

    invoke-direct {v2}, Lbtk;-><init>()V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v1

    check-cast v1, Lbtk;

    iput-object v1, p0, Lbjz;->h:Lbtk;

    iget-object v1, p0, Lbjz;->c:Lbqo;

    iget-object v2, p0, Lbjz;->e:Lmre;

    invoke-interface {v1, v2}, Lbqo;->b(Lmre;)Lmre;

    move-result-object v1

    iput-object v1, p0, Lbjz;->d:Lmre;

    iget-object v1, p0, Lbjz;->d:Lmre;

    new-instance v2, Lbtk;

    invoke-direct {v2}, Lbtk;-><init>()V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v1

    check-cast v1, Lbtk;

    iput-object v1, p0, Lbjz;->g:Lbtk;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbjz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjz;->c:Lbqo;

    iget-object v2, p0, Lbjz;->f:Lmre;

    invoke-interface {v1, v2}, Lbqo;->a(Lmre;)Lmre;

    move-result-object v1

    iput-object v1, p0, Lbjz;->e:Lmre;

    iget-object v1, p0, Lbjz;->e:Lmre;

    new-instance v2, Lbtk;

    invoke-direct {v2}, Lbtk;-><init>()V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v1

    check-cast v1, Lbtk;

    iput-object v1, p0, Lbjz;->h:Lbtk;

    iget-object v1, p0, Lbjz;->c:Lbqo;

    iget-object v2, p0, Lbjz;->e:Lmre;

    invoke-interface {v1, v2}, Lbqo;->b(Lmre;)Lmre;

    move-result-object v1

    iput-object v1, p0, Lbjz;->d:Lmre;

    iget-object v1, p0, Lbjz;->d:Lmre;

    new-instance v2, Lbtk;

    invoke-direct {v2}, Lbtk;-><init>()V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v1

    check-cast v1, Lbtk;

    iput-object v1, p0, Lbjz;->g:Lbtk;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbjz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjz;->c:Lbqo;

    iget-object v2, p0, Lbjz;->e:Lmre;

    invoke-interface {v1, v2}, Lbqo;->b(Lmre;)Lmre;

    move-result-object v1

    iput-object v1, p0, Lbjz;->d:Lmre;

    iget-object v1, p0, Lbjz;->d:Lmre;

    new-instance v2, Lbtk;

    invoke-direct {v2}, Lbtk;-><init>()V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v1

    check-cast v1, Lbtk;

    iput-object v1, p0, Lbjz;->g:Lbtk;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbjz;->d:Lmre;

    invoke-virtual {v1}, Lmre;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbjz;->f:Lmre;

    invoke-virtual {v1}, Lmre;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v_()V
    .locals 2

    iget-object v0, p0, Lbjz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbjz;->e:Lmre;

    invoke-virtual {v1}, Lmre;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
