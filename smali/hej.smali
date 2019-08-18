.class final synthetic Lhej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lheg;


# direct methods
.method constructor <init>(Lheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhej;->a:Lheg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhej;->a:Lheg;

    iget-object v1, v0, Lheg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lheg;->a:Lgjv;

    iget-object v0, v0, Lgjv;->b:Lgju;

    invoke-interface {v0}, Lgju;->u()V

    :cond_0
    return-void
.end method
