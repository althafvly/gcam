.class final Lhjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnv;


# instance fields
.field private final a:Lgqc;

.field private final b:Lqig;


# direct methods
.method public constructor <init>(Lgqc;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjy;->a:Lgqc;

    iput-object p2, p0, Lhjy;->b:Lqig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhjy;->a:Lgqc;

    invoke-interface {v0}, Lgqc;->a()Lgqf;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhjy;->b:Lqig;

    invoke-static {v1}, Lndb;->a(Lqig;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgol;

    invoke-virtual {v1}, Lmty;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrg;

    const/4 v2, 0x1

    new-array v2, v2, [Lgrg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgrq;->REPEATING:Lgrq;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviewCommand"

    return-object v0
.end method
