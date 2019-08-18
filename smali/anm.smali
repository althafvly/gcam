.class public final Lanm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanl;

.field public final b:[Z

.field private c:Z

.field private final synthetic d:Lanh;


# direct methods
.method synthetic constructor <init>(Lanh;Lanl;)V
    .locals 0

    iput-object p1, p0, Lanm;->d:Lanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanm;->a:Lanl;

    iget-boolean p2, p2, Lanl;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lanh;->b:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lanm;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lanm;->d:Lanh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanm;->a:Lanl;

    iget-object v2, v1, Lanl;->e:Lanm;

    if-ne v2, p0, :cond_2

    iget-boolean v2, v1, Lanl;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lanm;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    :goto_0
    nop

    invoke-virtual {v1, v3}, Lanl;->b(I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lanm;->d:Lanh;

    iget-object v2, v2, Lanh;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lanm;->d:Lanh;

    iget-object v2, v2, Lanh;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lanm;->d:Lanh;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lanh;->a(Lanm;Z)V

    iput-boolean v1, p0, Lanm;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lanm;->d:Lanh;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lanh;->a(Lanm;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lanm;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lanm;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method
