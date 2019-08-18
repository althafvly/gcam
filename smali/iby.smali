.class public final Liby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmsl;

.field public final c:I

.field public d:I

.field public volatile e:Lica;

.field private f:Lqiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbProcState"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liby;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liby;->b:Lmsl;

    const/4 v0, 0x0

    iput v0, p0, Liby;->d:I

    const/4 v0, 0x5

    iput v0, p0, Liby;->c:I

    invoke-static {v1}, Lplj;->d(Z)V

    return-void
.end method

.method private final a(Lqiy;)V
    .locals 3

    iget-object v0, p0, Liby;->e:Lica;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot set more than one countdown lock."

    invoke-static {v0, v2}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance v0, Licb;

    invoke-direct {v0, p0}, Licb;-><init>(Liby;)V

    iput-object v0, p0, Liby;->e:Lica;

    iget-object v2, p0, Liby;->b:Lmsl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmsl;->a(Ljava/lang/Object;)V

    sget-object v1, Liby;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Liby;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liby;->d:I

    iget v1, p0, Liby;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liby;->e:Lica;

    if-nez v0, :cond_0

    iget-object v0, p0, Liby;->b:Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V
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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Liby;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget v0, p0, Liby;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liby;->d:I

    iget v2, p0, Liby;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Liby;->f:Lqiy;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Liby;->a(Lqiy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liby;->f:Lqiy;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Liby;->b:Lmsl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lqig;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Liby;->e:Lica;

    if-nez v1, :cond_2

    iget-object v1, p0, Liby;->f:Lqiy;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Liby;->d:I

    iget v2, p0, Liby;->c:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v0}, Liby;->a(Lqiy;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Liby;->f:Lqiy;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Licd;

    invoke-direct {v1}, Licd;-><init>()V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
