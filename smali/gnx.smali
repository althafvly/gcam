.class final Lgnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnv;

.field private final synthetic b:Lgnu;


# direct methods
.method public constructor <init>(Lgnu;Lgnv;)V
    .locals 0

    iput-object p1, p0, Lgnx;->b:Lgnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgnx;->a:Lgnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgnx;->b:Lgnu;

    iget-object v0, v0, Lgnu;->a:Lnba;

    iget-object v1, p0, Lgnx;->a:Lgnv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Command#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgnx;->a:Lgnv;

    invoke-interface {v0}, Lgnv;->a()V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgnx;->b:Lgnu;

    iget-object v0, v0, Lgnu;->a:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lgnx;->b:Lgnu;

    iget-object v1, v1, Lgnu;->b:Lmrj;

    new-instance v2, Lgnw;

    invoke-direct {v2, v0}, Lgnw;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgnx;->b:Lgnu;

    iget-object v0, v0, Lgnu;->a:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :goto_0
    iget-object v1, p0, Lgnx;->b:Lgnu;

    iget-object v1, v1, Lgnu;->a:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v0, p0, Lgnx;->b:Lgnu;

    iget-object v0, v0, Lgnu;->a:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method
