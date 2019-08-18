.class final Leaq;
.super Lqqt;
.source "PG"


# instance fields
.field public final synthetic a:Leao;

.field private final synthetic b:Lndx;

.field private final synthetic c:Lfwv;


# direct methods
.method constructor <init>(Leao;Lndx;Lfwv;)V
    .locals 0

    iput-object p1, p0, Leaq;->a:Leao;

    iput-object p2, p0, Leaq;->b:Lndx;

    iput-object p3, p0, Leaq;->c:Lfwv;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Leaq;->b:Lndx;

    invoke-interface {v0}, Lndx;->c()Lnte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leaq;->a:Leao;

    iget-object v1, v1, Leao;->h:Lbnx;

    invoke-virtual {v1, v0}, Lbnx;->a(Lnte;)Z

    iget-object v1, p0, Leaq;->a:Leao;

    iget-object v1, v1, Leao;->m:Leau;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Leau;->a(Lnte;)V

    :cond_0
    iget-object v0, p0, Leaq;->b:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    iget-object v0, p0, Leaq;->a:Leao;

    iget-object v0, v0, Leao;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leaq;->a:Leao;

    iget-object v0, v0, Leao;->f:Lmrj;

    new-instance v1, Leat;

    iget-object v2, p0, Leaq;->c:Lfwv;

    invoke-direct {v1, p0, v2}, Leat;-><init>(Leaq;Lfwv;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
