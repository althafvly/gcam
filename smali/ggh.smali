.class final Lggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghq;


# instance fields
.field private final synthetic a:Lggl;

.field private final synthetic b:Lghn;

.field private final synthetic c:Lgfu;


# direct methods
.method constructor <init>(Lgfu;Lggl;Lghn;)V
    .locals 0

    iput-object p1, p0, Lggh;->c:Lgfu;

    iput-object p2, p0, Lggh;->a:Lggl;

    iput-object p3, p0, Lggh;->b:Lghn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lggh;->c:Lgfu;

    iget-object v0, v0, Lgfu;->c:Lnau;

    iget-object v1, p0, Lggh;->b:Lghn;

    invoke-interface {v1}, Lghn;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HDR+ processing END for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggh;->c:Lgfu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggh;->a:Lggl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lggl;->b:Z

    iget-object v1, p0, Lggh;->c:Lgfu;

    invoke-virtual {v1}, Lgfu;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lnto;)V
    .locals 5

    iget-object v0, p0, Lggh;->c:Lgfu;

    iget-object v0, v0, Lgfu;->c:Lnau;

    iget-object v1, p0, Lggh;->b:Lghn;

    invoke-interface {v1}, Lghn;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HDR+ processing END for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " finished"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    const-class v0, Lgfu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggh;->a:Lggl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lggl;->b:Z

    new-instance v2, Lnqb;

    invoke-direct {v2, p1}, Lnqb;-><init>(Lnto;)V

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, v1, Lggl;->c:Lpdn;

    iget-object p1, p0, Lggh;->a:Lggl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, p1, Lggl;->e:Lpdn;

    iget-object p1, p0, Lggh;->c:Lgfu;

    invoke-virtual {p1}, Lgfu;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
