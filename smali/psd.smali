.class public final Lpsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lpsi;


# instance fields
.field private final b:Lpsi;

.field private final c:Ljava/util/Deque;

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpsf;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    sget-object v0, Lpsg;->a:Lpsg;

    goto :goto_0

    :cond_0
    sget-object v0, Lpsf;->a:Lpsf;

    :goto_0
    sput-object v0, Lpsd;->a:Lpsi;

    return-void
.end method

.method private constructor <init>(Lpsi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lpsd;->c:Ljava/util/Deque;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsi;

    iput-object p1, p0, Lpsd;->b:Lpsi;

    return-void
.end method

.method public static a()Lpsd;
    .locals 2

    new-instance v0, Lpsd;

    sget-object v1, Lpsd;->a:Lpsi;

    invoke-direct {v0, v1}, Lpsd;-><init>(Lpsi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpsd;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpsd;->d:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lpes;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lpsd;->d:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, Lpsd;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpsd;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lpsd;->b:Lpsi;

    invoke-interface {v3, v1, v0, v2}, Lpsi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpsd;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lpes;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
