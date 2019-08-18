.class final Lcav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    iput-object p1, p0, Lcav;->a:Lcam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcav;->a:Lcam;

    iget-object v0, v0, Lcam;->k:Lccg;

    invoke-interface {v0}, Lccg;->c()V

    iget-object v0, p0, Lcav;->a:Lcam;

    iget-object v0, v0, Lcam;->b:Lcdy;

    invoke-interface {v0}, Lcdy;->b()Lqig;

    move-result-object v0

    new-instance v1, Lcay;

    invoke-direct {v1, p0}, Lcay;-><init>(Lcav;)V

    iget-object v2, p0, Lcav;->a:Lcam;

    iget-object v2, v2, Lcam;->e:Lmrj;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
