.class public final synthetic Lbrw;
.super Ljava/lang/Object;

# interfaces
.implements Lbrv;


# instance fields
.field private final a:Lmqn;


# direct methods
.method public constructor <init>(Lmqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrw;->a:Lmqn;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 3

    iget-object v0, p0, Lbrw;->a:Lmqn;

    invoke-interface {v0}, Lmqn;->j_()Lqig;

    move-result-object v0

    sget-object v1, Lbsb;->a:Lpdf;

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    return-object v0
.end method
