.class public final Lcsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final f:Ljava/lang/String;


# instance fields
.field public b:Lcsl;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field private final g:Lcto;

.field private final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSItemDBblyLnkdList"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsj;->f:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcsj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcsj;->c:Ljava/util/HashMap;

    new-instance v0, Lcto;

    invoke-direct {v0}, Lcto;-><init>()V

    iput-object v0, p0, Lcsj;->g:Lcto;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcsj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v0, p0, Lcsj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcsj;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private final a(Lctq;Lbps;)Lcsi;
    .locals 2

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcsi;

    invoke-direct {v0, p0, p2}, Lcsi;-><init>(Lcsj;Lbps;)V

    iget-object v1, p0, Lcsj;->g:Lcto;

    invoke-virtual {v1, p1, v0}, Lcto;->a(Lctq;Ljava/lang/Object;)Lctq;

    move-result-object p1

    iput-object p1, v0, Lcsi;->b:Lctq;

    iget-object p1, p0, Lcsj;->c:Ljava/util/HashMap;

    invoke-interface {p2}, Lbps;->h()Lfnf;

    move-result-object p2

    iget-object p2, p2, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcsj;->g:Lcto;

    iget v0, v0, Lcto;->c:I

    return v0
.end method

.method public final a(I)Lbpu;
    .locals 1

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-ltz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcsj;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsj;->g:Lcto;

    invoke-virtual {v0, p1}, Lcto;->a(I)Lctq;

    move-result-object p1

    invoke-interface {p1}, Lctq;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcsj;->b:Lcsl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcsl;->a(Lbpu;)V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lcsj;->f:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    sget-object p1, Lbpu;->a:Lbpu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/net/Uri;)Lbpu;
    .locals 1

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcsj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcsj;->b:Lcsl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcsl;->a(Lbpu;)V

    :cond_0
    return-object p1

    :cond_1
    :try_start_1
    sget-object v0, Lcsj;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    sget-object p1, Lbpu;->a:Lbpu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lbps;)Lbpu;
    .locals 6

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcsj;->a()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcss;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lcss;-><init>(Ljava/util/Date;)V

    iget-object v1, p0, Lcsj;->g:Lcto;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcto;->a(I)Lctq;

    move-result-object v1

    invoke-interface {v1}, Lctq;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsi;

    iget-object v3, v3, Lcsi;->c:Lbps;

    iget-object v4, p0, Lcsj;->g:Lcto;

    iget v5, v4, Lcto;->c:I

    if-eqz v5, :cond_5

    iget-object v4, v4, Lcto;->b:Lctr;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctq;

    invoke-interface {v4}, Lctq;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsi;

    iget-object v5, v5, Lcsi;->c:Lbps;

    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-direct {p0, v4, p1}, Lcsj;->a(Lctq;Lbps;)Lcsi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lctq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v1}, Lctq;->d()Lctq;

    move-result-object v1

    invoke-interface {v1}, Lctq;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsi;

    iget-object v3, v3, Lcsi;->c:Lbps;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, v1, p1}, Lcsj;->a(Lctq;Lbps;)Lcsi;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcsi;

    invoke-direct {v0, p0, p1}, Lcsi;-><init>(Lcsj;Lbps;)V

    iget-object v3, p0, Lcsj;->g:Lcto;

    iget-object v4, v3, Lcto;->a:Lctr;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcto;->a(Lctq;Ljava/lang/Object;)Lctq;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lctq;->a()Lcto;

    move-result-object v4

    if-ne v4, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    const-string v4, "Node is not part of this list."

    invoke-static {v2, v4}, Lplj;->a(ZLjava/lang/Object;)V

    check-cast v1, Lctr;

    iget-object v1, v1, Lctr;->b:Lctr;

    invoke-virtual {v3, v1, v0}, Lcto;->a(Lctq;Ljava/lang/Object;)Lctq;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcsi;->b:Lctq;

    iget-object v1, p0, Lcsj;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Cannot get last from empty list."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcsi;

    invoke-direct {v0, p0, p1}, Lcsi;-><init>(Lcsj;Lbps;)V

    iget-object v1, p0, Lcsj;->g:Lcto;

    iget-object v2, v1, Lcto;->b:Lctr;

    invoke-virtual {v1, v2, v0}, Lcto;->a(Lctq;Ljava/lang/Object;)Lctq;

    move-result-object v1

    iput-object v1, v0, Lcsi;->b:Lctq;

    iget-object v1, p0, Lcsj;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object p1

    iget-object p1, p1, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :goto_3
    iget-object p1, p0, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcsj;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Landroid/net/Uri;)I
    .locals 3

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcsj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcsj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcsj;->g:Lcto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcto;->a(I)Lctq;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lctq;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsi;

    iget-object v2, v2, Lcsi;->c:Lbps;

    invoke-interface {v2}, Lbps;->h()Lfnf;

    move-result-object v2

    iget-object v2, v2, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lctq;->d()Lctq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcsj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
