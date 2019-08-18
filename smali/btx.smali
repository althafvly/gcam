.class final Lbtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/ArrayList;

.field private final e:Lmrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EMTExecutor"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmrl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtz;

    invoke-direct {v0}, Lbtz;-><init>()V

    iput-object v0, p0, Lbtx;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtx;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lbtx;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lbtx;->e:Lmrl;

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lbtx;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbtx;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtx;->e:Lmrl;

    invoke-interface {v0, p1}, Lmrl;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbtx;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbtx;->e:Lmrl;

    new-instance v0, Lbtw;

    invoke-direct {v0, p0}, Lbtw;-><init>(Lbtx;)V

    invoke-interface {p1, v0}, Lmrl;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
