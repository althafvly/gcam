.class final synthetic Lbip;
.super Ljava/lang/Object;

# interfaces
.implements Lgnv;


# instance fields
.field private final a:Lbin;

.field private final b:Lgrg;


# direct methods
.method constructor <init>(Lbin;Lgrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbip;->a:Lbin;

    iput-object p2, p0, Lbip;->b:Lgrg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbip;->a:Lbin;

    iget-object v1, p0, Lbip;->b:Lgrg;

    iget-object v0, v0, Lbin;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqc;

    invoke-interface {v0}, Lgqc;->a()Lgqf;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lgrg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v0, v1, v2}, Lgqf;->a(Ljava/util/List;Lgrq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lgqf;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Lgqf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
.end method
