.class final synthetic Lfim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfin;


# direct methods
.method constructor <init>(Lfin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfim;->a:Lfin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfim;->a:Lfin;

    invoke-virtual {v0}, Lfin;->a()Llue;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Llue;->a:Lluh;

    check-cast v1, Lmjh;

    invoke-interface {v1}, Lmjh;->b()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lfin;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfio;

    iget-boolean v5, v0, Lfin;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lfin;->a(Lfio;)V

    :cond_0
    iget-object v5, v0, Lfin;->a:Llsb;

    iget-object v4, v4, Lfio;->a:Lpun;

    invoke-virtual {v4}, Lqmd;->c()[B

    move-result-object v4

    new-instance v6, Llsc;

    invoke-direct {v6, v5, v4}, Llsc;-><init>(Llsb;[B)V

    iget-boolean v4, v6, Llsc;->h:Z

    if-nez v4, :cond_1

    nop

    const/4 v4, 0x1

    iput-boolean v4, v6, Llsc;->h:Z

    iget-object v4, v6, Llsc;->a:Llsb;

    iget-object v4, v4, Llsb;->l:Llsh;

    invoke-interface {v4, v6}, Llsh;->a(Llsc;)Llua;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
