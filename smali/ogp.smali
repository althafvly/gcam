.class final Logp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lohh;

.field private final c:Logx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Logx;Lohh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logp;->a:Ljava/lang/Object;

    iput-object p3, p0, Logp;->b:Lohh;

    iput-object p2, p0, Logp;->c:Logx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Logp;->a:Ljava/lang/Object;

    iget-object v1, p0, Logp;->c:Logx;

    iget-object v2, p0, Logp;->b:Lohh;

    :try_start_0
    invoke-interface {v1, v0}, Logx;->a(Ljava/lang/Object;)Logt;

    move-result-object v0

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    new-instance v3, Logr;

    invoke-direct {v3, v2}, Logr;-><init>(Lohh;)V

    new-instance v4, Logo;

    invoke-direct {v4, v2}, Logo;-><init>(Lohh;)V

    invoke-interface {v0, v1, v3, v4}, Logt;->a(Ljava/util/concurrent/Executor;Lofi;Lofi;)Logt;

    move-result-object v0

    sget-object v1, Lofx;->a:Lofx;

    invoke-interface {v0, v1}, Logt;->a(Lofj;)V
    :try_end_0
    .catch Logs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lohh;->a(Logs;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lohh;->a(Logs;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Logp;->c:Logx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
