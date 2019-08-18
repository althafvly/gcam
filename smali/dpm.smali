.class public final Ldpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpk;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lflp;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Larm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingMedia"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lflp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpm;->e:Z

    iput-object p1, p0, Ldpm;->b:Lflp;

    const/4 p1, -0x1

    iput p1, p0, Ldpm;->c:I

    iput-boolean v0, p0, Ldpm;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lflp;
    .locals 1

    iget-object v0, p0, Ldpm;->b:Lflp;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldpm;->c:I

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Ldpm;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Ldpm;->a:Ljava/lang/String;

    iget-object v2, p0, Ldpm;->b:Lflp;

    invoke-interface {v2}, Lflp;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v0, p0, Ldpm;->c:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    sget-object v0, Ldpm;->a:Ljava/lang/String;

    iget-object v1, p0, Ldpm;->b:Lflp;

    invoke-interface {v1}, Lflp;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput p1, p0, Ldpm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Larm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldpm;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ldpm;->f:Larm;

    iget-boolean p1, p0, Ldpm;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Ldpm;->a:Ljava/lang/String;

    iget-object v0, p0, Ldpm;->b:Lflp;

    invoke-interface {v0}, Lflp;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldpm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Llnl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldpm;->c:I

    if-lez v0, :cond_0

    sget-object v0, Llnl;->DETERMINATE:Llnl;

    goto :goto_0

    :cond_0
    sget-object v0, Llnl;->INDETERMINATE:Llnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldpm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldpm;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpm;->e:Z

    sget-object v0, Ldpm;->a:Ljava/lang/String;

    iget-object v1, p0, Ldpm;->b:Lflp;

    invoke-interface {v1}, Lflp;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldpm;->f:Larm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldpm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Larm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldpm;->f:Larm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
