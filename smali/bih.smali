.class final synthetic Lbih;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Lbie;

.field private final b:Lqig;


# direct methods
.method constructor <init>(Lbie;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbih;->a:Lbie;

    iput-object p2, p0, Lbih;->b:Lqig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lbih;->a:Lbie;

    iget-object v0, p0, Lbih;->b:Lqig;

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lbie;->c:Lbgk;

    invoke-interface {p1}, Lbgk;->d()V

    :cond_1
    return-void
.end method
