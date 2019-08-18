.class public final Lojr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lojg;)V
    .locals 3

    sget-object v0, Lojq;->a:Ljava/lang/Runnable;

    new-instance v1, Logv;

    new-instance v2, Lohb;

    invoke-direct {v2, v0}, Lohb;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, Logw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Logt;

    move-result-object p0

    invoke-direct {v1, p0}, Logv;-><init>(Logt;)V

    invoke-static {v1}, Logw;->a(Logt;)Ljava/lang/Object;

    return-void
.end method
