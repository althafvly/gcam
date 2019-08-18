.class public final Ldyr;
.super Lmai;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldyu;

.field public final c:Ljava/util/Deque;

.field public final d:Lmsl;

.field private final e:Lcpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaToglr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcpk;)V
    .locals 2

    invoke-direct {p0}, Lmai;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldyr;->c:Ljava/util/Deque;

    new-instance v0, Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldyr;->d:Lmsl;

    iput-object p1, p0, Ldyr;->e:Lcpk;

    iget-object p1, p0, Ldyr;->e:Lcpk;

    invoke-virtual {p1}, Lcpk;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldys;

    invoke-direct {p1}, Ldys;-><init>()V

    iput-object p1, p0, Ldyr;->b:Ldyu;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldyr;->d:Lmsl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Ldyt;

    invoke-direct {p1}, Ldyt;-><init>()V

    iput-object p1, p0, Ldyr;->b:Ldyu;

    goto :goto_1

    :cond_2
    new-instance p1, Ldyv;

    invoke-direct {p1}, Ldyv;-><init>()V

    iput-object p1, p0, Ldyr;->b:Ldyu;

    :goto_1
    sget-object p1, Ldyr;->a:Ljava/lang/String;

    iget-object v0, p0, Ldyr;->e:Lcpk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldyr;->d:Lmsl;

    iget-object v1, v1, Lmsl;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(J)V
    .locals 5

    iget-object v0, p0, Ldyr;->c:Ljava/util/Deque;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ldyr;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldyr;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyx;

    invoke-virtual {v2}, Ldyx;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldyr;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    sget-object p1, Ldyr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a(Ldyx;)V
    .locals 6

    invoke-virtual {p1}, Ldyx;->a()J

    move-result-wide v0

    const-wide/16 v2, -0xe10

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ldyr;->a(J)V

    invoke-virtual {p1}, Ldyx;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldyr;->c:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldyr;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldyr;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyx;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyx;

    invoke-virtual {v1}, Ldyx;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Ldyx;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v1, Ldyr;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldyr;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    :cond_0
    iget-object v1, p0, Ldyr;->c:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ldyr;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v1, 0xe

    if-le p1, v1, :cond_1

    iget-object p1, p0, Ldyr;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 1

    iget-object v0, p0, Ldyr;->b:Ldyu;

    invoke-interface {v0}, Ldyu;->c()V

    iget-object v0, p0, Ldyr;->b:Ldyu;

    invoke-interface {v0}, Ldyu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldyx;->a(Lnta;)Ldyx;

    move-result-object p1

    invoke-direct {p0, p1}, Ldyr;->a(Ldyx;)V

    :cond_0
    iget-object p1, p0, Ldyr;->b:Ldyu;

    invoke-interface {p1}, Ldyu;->d()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyr;->d:Lmsl;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lmsl;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
