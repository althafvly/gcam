.class public final Lomn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpdf;

.field private final c:Landroid/media/MediaFormat;

.field private final d:Lonc;

.field private e:Landroid/os/Handler;

.field private f:Lomt;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lomn;->a:Ljava/lang/Object;

    sget-object v0, Lpdg;->INSTANCE:Lpdg;

    iput-object v0, p0, Lomn;->b:Lpdf;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaFormat;Lonc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lomn;->a:Ljava/lang/Object;

    sget-object v0, Lpdg;->INSTANCE:Lpdg;

    iput-object v0, p0, Lomn;->b:Lpdf;

    iput-object p1, p0, Lomn;->c:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lomn;->e:Landroid/os/Handler;

    iput-object p2, p0, Lomn;->d:Lonc;

    new-instance p1, Lomt;

    sget-object p2, Lomo;->a:Lomo;

    invoke-direct {p1, p2}, Lomt;-><init>(Lomo;)V

    iput-object p1, p0, Lomn;->f:Lomt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lomc;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lomn;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lomn;->b:Lpdf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lomn;->f:Lomt;

    iget-object v3, p0, Lomn;->d:Lonc;

    new-instance v4, Lomm;

    iget-object v5, v2, Lomt;->a:Lomo;

    invoke-direct {v4, v5, v3}, Lomm;-><init>(Lomo;Ljava/lang/AutoCloseable;)V

    iput-object v4, v2, Lomt;->a:Lomo;

    new-instance v2, Lomb;

    iget-object v3, p0, Lomn;->c:Landroid/media/MediaFormat;

    iget-object v4, p0, Lomn;->d:Lonc;

    iget-object v5, p0, Lomn;->f:Lomt;

    iget-object v5, v5, Lomt;->a:Lomo;

    iget-object v6, p0, Lomn;->e:Landroid/os/Handler;

    invoke-direct {v2, v3, v4, v5, v6}, Lomb;-><init>(Landroid/media/MediaFormat;Lonc;Lomo;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v2}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v1, Lomc;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not build track encoder"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Landroid/os/Handler;)Lomf;
    .locals 0

    iput-object p1, p0, Lomn;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic a(Lomo;)Lomf;
    .locals 1

    new-instance v0, Lomt;

    invoke-direct {v0, p1}, Lomt;-><init>(Lomo;)V

    iput-object v0, p0, Lomn;->f:Lomt;

    return-object p0
.end method
