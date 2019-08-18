.class final synthetic Loeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loer;


# direct methods
.method constructor <init>(Loer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeq;->a:Loer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loeq;->a:Loer;

    iget-object v1, v0, Loer;->a:Loes;

    if-eqz v1, :cond_0

    iget-object v1, v0, Loer;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Loet;

    invoke-direct {v2, v0}, Loet;-><init>(Loer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
