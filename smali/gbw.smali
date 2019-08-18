.class final Lgbw;
.super Lqqt;
.source "PG"


# instance fields
.field public final synthetic a:Lgbt;

.field private final synthetic b:Lndx;


# direct methods
.method constructor <init>(Lgbt;Lndx;)V
    .locals 0

    iput-object p1, p0, Lgbw;->a:Lgbt;

    iput-object p2, p0, Lgbw;->b:Lndx;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lgbw;->b:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    iget-object v0, p0, Lgbw;->a:Lgbt;

    iget-object v0, v0, Lgbt;->a:Lgbp;

    iget-object v0, v0, Lgbp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbw;->a:Lgbt;

    iget-object v0, v0, Lgbt;->a:Lgbp;

    iget-object v0, v0, Lgbp;->e:Lmrj;

    new-instance v1, Lgbv;

    invoke-direct {v1, p0}, Lgbv;-><init>(Lgbw;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
