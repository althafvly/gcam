.class public final Lojt;
.super Lojj;
.source "PG"


# instance fields
.field public final synthetic c:Logj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Logj;)V
    .locals 0

    iput-object p2, p0, Lojt;->c:Logj;

    invoke-direct {p0, p1}, Lojj;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Logv;
    .locals 3

    iget-object v0, p0, Lojt;->c:Logj;

    invoke-virtual {v0}, Logj;->shutdown()V

    iget-object v0, p0, Lojt;->c:Logj;

    iget-object v0, v0, Logj;->b:Lohh;

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    new-instance v2, Lofn;

    invoke-direct {v2}, Lofn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lohh;->a(Ljava/util/concurrent/Executor;Lofi;)Logt;

    move-result-object v0

    invoke-static {v0}, Logv;->a(Logt;)Logv;

    move-result-object v0

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    new-instance v2, Lojs;

    invoke-direct {v2, p0}, Lojs;-><init>(Lojt;)V

    invoke-virtual {v0, v1, v2}, Logv;->a(Ljava/util/concurrent/Executor;Lofi;)Logt;

    move-result-object v0

    invoke-static {v0}, Logv;->a(Logt;)Logv;

    move-result-object v0

    return-object v0
.end method
