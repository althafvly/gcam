.class final synthetic Leou;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leou;->a:Leop;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leou;->a:Leop;

    check-cast p1, Lgjq;

    sget-object v1, Lgjq;->RUNNING:Lgjq;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, v0, Leop;->M:Z

    iget-boolean p1, v0, Leop;->M:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Leop;->N:Ljava/util/concurrent/Executor;

    new-instance v1, Leow;

    invoke-direct {v1, v0}, Leow;-><init>(Leop;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
