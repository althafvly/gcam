.class final synthetic Lbia;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Lqig;

.field private final b:Lbgk;


# direct methods
.method constructor <init>(Lqig;Lbgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbia;->a:Lqig;

    iput-object p2, p0, Lbia;->b:Lbgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lbia;->a:Lqig;

    iget-object v0, p0, Lbia;->b:Lbgk;

    invoke-interface {p1}, Lqig;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Lbgk;->d()V

    :cond_1
    return-void
.end method
