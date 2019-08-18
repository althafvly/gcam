.class final synthetic Lgnj;
.super Ljava/lang/Object;

# interfaces
.implements Lmqn;


# instance fields
.field private final a:Lrmt;

.field private final b:Lqiy;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lrmt;Lqiy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnj;->a:Lrmt;

    iput-object p2, p0, Lgnj;->b:Lqiy;

    iput-object p3, p0, Lgnj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 4

    iget-object v0, p0, Lgnj;->a:Lrmt;

    iget-object v1, p0, Lgnj;->b:Lqiy;

    iget-object v2, p0, Lgnj;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgnl;

    invoke-direct {v3, v0, v1}, Lgnl;-><init>(Lrmt;Lqiy;)V

    invoke-static {v3, v2}, Lrmc;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    return-object v0
.end method
