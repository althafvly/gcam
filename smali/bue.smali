.class final synthetic Lbue;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Lbuf;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lbuf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbue;->a:Lbuf;

    iput-object p2, p0, Lbue;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lbue;->a:Lbuf;

    iget-object v0, p0, Lbue;->b:Ljava/lang/Runnable;

    iget-object p1, p1, Lbuf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
