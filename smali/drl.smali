.class public final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Ldrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrl;

    invoke-direct {v0}, Ldrl;-><init>()V

    sput-object v0, Ldrl;->a:Ldrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lolg;->b:Lolg;

    new-instance v1, Loiu;

    const/4 v2, 0x1

    invoke-static {v2, v2}, Lofv;->a(II)Lofu;

    move-result-object v3

    invoke-direct {v1, v3}, Loiu;-><init>(Lofu;)V

    new-instance v3, Loiy;

    invoke-direct {v3, v1}, Loiy;-><init>(Lois;)V

    const-string v1, "maxPendingEventCount must be > 0"

    invoke-static {v2, v1}, Lplj;->a(ZLjava/lang/Object;)V

    new-instance v1, Logl;

    invoke-direct {v1}, Logl;-><init>()V

    new-instance v2, Logj;

    const-string v4, "glcontext"

    invoke-direct {v2, v4, v1}, Logj;-><init>(Ljava/lang/String;Logg;)V

    iget-object v1, v2, Logj;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lojt;

    invoke-direct {v1, v2, v2}, Lojt;-><init>(Ljava/util/concurrent/Executor;Logj;)V

    new-instance v2, Lojv;

    invoke-direct {v2, v0, v3}, Lojv;-><init>(Lolg;Loiv;)V

    invoke-static {v1, v2}, Logw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Logt;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Logw;->b(Logt;)Ljava/lang/Object;
    :try_end_0
    .catch Logs; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lojd;

    invoke-direct {v2, v1, v0}, Lojd;-><init>(Lojg;Logt;)V

    iget-object v0, v1, Lojj;->a:Lohh;

    invoke-virtual {v0, v2}, Lohh;->a(Ljava/lang/Object;)Z

    new-instance v0, Lokf;

    invoke-direct {v0, v1}, Lokf;-><init>(Lojg;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Logs;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Failed to create GLContext!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
