.class final Loff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqiy;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Loev;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Loev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Loff;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loev;

    iput-object p1, p0, Loff;->c:Loev;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Loff;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loff;->c:Loev;

    invoke-interface {v0}, Loev;->a()Logq;

    move-result-object v0

    sget-object v1, Lofg;->a:Lofg;

    invoke-interface {v0, v1}, Logq;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    new-instance v1, Lofe;

    invoke-direct {v1, p0, v0}, Lofe;-><init>(Loff;Lqig;)V

    iget-object v2, p0, Loff;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
