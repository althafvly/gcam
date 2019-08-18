.class final synthetic Limp;
.super Ljava/lang/Object;

# interfaces
.implements Lbrv;


# instance fields
.field private final a:Lqig;

.field private final b:Lnfh;


# direct methods
.method constructor <init>(Lqig;Lnfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limp;->a:Lqig;

    iput-object p2, p0, Limp;->b:Lnfh;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 4

    iget-object v0, p0, Limp;->a:Lqig;

    iget-object v1, p0, Limp;->b:Lnfh;

    sget-object v2, Limq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v2

    new-instance v3, Limr;

    invoke-direct {v3, v1, v2}, Limr;-><init>(Lnfh;Lqiy;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v3, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
