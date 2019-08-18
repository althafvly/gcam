.class final Lhlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnc;
.implements Lmsj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldvh;

.field private final c:Ldtb;

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lnqb;

.field private g:Lnte;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldvh;Ldtb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlm;->b:Ldvh;

    iput-object p2, p0, Lhlm;->c:Ldtb;

    iput-boolean p3, p0, Lhlm;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlm;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhlm;->f:Lnqb;

    iput-object p1, p0, Lhlm;->g:Lnte;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhlm;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpdn;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhlm;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lhlm;->f:Lnqb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnqb;->i()Lnto;

    move-result-object v2

    invoke-static {v2}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    invoke-virtual {v1}, Lnqb;->j()Z

    goto :goto_0

    :cond_0
    sget-object v2, Lpcn;->a:Lpcn;

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgtz;Lnte;)V
    .locals 5

    iget-object v0, p0, Lhlm;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhlm;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lntk;->close()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lgtz;->i()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lhlm;->a:Ljava/lang/String;

    const-string v1, "No Image Data! Ignoring the metering frames."

    invoke-static {p2, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lntk;->close()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lhlm;->f:Lnqb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lnqb;->j()Z

    nop

    :goto_0
    new-instance v1, Lnqb;

    invoke-direct {v1, p1}, Lnqb;-><init>(Lnto;)V

    iput-object p2, p0, Lhlm;->g:Lnte;

    iget-boolean p1, p0, Lhlm;->d:Z

    sput p1, Lcom/ModificationCode;->sNS:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhlm;->c:Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ldtd;

    move-result-object p1

    invoke-virtual {v1}, Lnqb;->i()Lnto;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lhlm;->b:Ldvh;

    invoke-interface {v3, p2}, Ldvh;->a(Lnte;)I

    move-result v3

    iget-object v4, p0, Lhlm;->b:Ldvh;

    invoke-interface {p1}, Ldtd;->g()Lhlb;

    move-result-object p1

    invoke-interface {v4, v3, p1, v2, p2}, Ldvh;->a(ILhlb;Lnto;Lnte;)V

    :cond_3
    iput-object v1, p0, Lhlm;->f:Lnqb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lpeo;
    .locals 3

    iget-object v0, p0, Lhlm;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhlm;->g:Lnte;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lplj;->c(Ljava/lang/Object;)Lpeo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhlm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhlm;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhlm;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhlm;->h:Z

    iget-object v1, p0, Lhlm;->g:Lnte;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhlm;->b:Ldvh;

    invoke-interface {v2, v1}, Ldvh;->a(Lnte;)I

    move-result v1

    iget-object v2, p0, Lhlm;->b:Ldvh;

    invoke-interface {v2, v1}, Ldvh;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lhlm;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhlm;->g:Lnte;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhlm;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhlm;->f:Lnqb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnqb;->j()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhlm;->f:Lnqb;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
