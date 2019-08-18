.class public final Liro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# instance fields
.field private final a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final b:Lolh;

.field private c:Liru;

.field private d:Lirq;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lolh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liro;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iput-object p2, p0, Liro;->b:Lolh;

    return-void
.end method

.method private final declared-synchronized a()Lirp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liro;->c:Liru;

    if-nez v0, :cond_0

    new-instance v0, Liru;

    iget-object v1, p0, Liro;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v0, v1}, Liru;-><init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V

    iput-object v0, p0, Liro;->c:Liru;

    :cond_0
    iget-object v0, p0, Liro;->c:Liru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Lirp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liro;->d:Lirq;

    if-nez v0, :cond_0

    new-instance v0, Lirq;

    iget-object v1, p0, Liro;->b:Lolh;

    invoke-direct {v0, v1}, Lirq;-><init>(Lolh;)V

    iput-object v0, p0, Liro;->d:Lirq;

    :cond_0
    iget-object v0, p0, Liro;->d:Lirq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lnto;Lnto;)Z
    .locals 2

    invoke-interface {p1}, Lnto;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lnto;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Liro;->b()Lirp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lirp;->a(Lnto;Lnto;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lnto;->b()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lnoi;

    iget v1, v1, Lnoi;->a:I

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lnto;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Liro;->a()Lirp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lirp;->a(Lnto;Lnto;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No transformer available to transform image!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
