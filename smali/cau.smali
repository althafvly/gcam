.class final synthetic Lcau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcau;->a:Lcam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcau;->a:Lcam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcam;->a(Z)Lqig;

    move-result-object v1

    new-instance v2, Lcbb;

    invoke-direct {v2, v0}, Lcbb;-><init>(Lcam;)V

    iget-object v0, v0, Lcam;->e:Lmrj;

    invoke-static {v1, v2, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
