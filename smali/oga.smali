.class final Loga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logc;


# instance fields
.field private final a:Logx;


# direct methods
.method public constructor <init>(Logx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loga;->a:Logx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lohh;)V
    .locals 1

    iget-object v0, p0, Loga;->a:Logx;

    invoke-interface {v0, p1}, Logx;->a(Ljava/lang/Object;)Logt;

    move-result-object p1

    invoke-interface {p1}, Logt;->a()Lqig;

    move-result-object p1

    new-instance v0, Logd;

    invoke-direct {v0, p2}, Logd;-><init>(Lohh;)V

    sget-object p2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, v0, p2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loga;->a:Logx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
