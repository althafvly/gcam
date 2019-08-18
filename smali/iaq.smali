.class final Liaq;
.super Lntk;
.source "PG"


# instance fields
.field private final synthetic a:Liag;


# direct methods
.method constructor <init>(Liag;Lnqb;)V
    .locals 0

    iput-object p1, p0, Liaq;->a:Liag;

    invoke-virtual {p2}, Lnqb;->i()Lnto;

    move-result-object p1

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnto;

    invoke-direct {p0, p1}, Lntk;-><init>(Lnto;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lntk;->close()V

    iget-object v0, p0, Liaq;->a:Liag;

    iget-object v1, v0, Liag;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Liag;->j:Lqiy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
