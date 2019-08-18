.class final Lcds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lcdh;


# direct methods
.method constructor <init>(Lcdh;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lcds;->b:Lcdh;

    iput-object p2, p0, Lcds;->a:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 2

    iget-object v0, p0, Lcds;->b:Lcdh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcds;->b:Lcdh;

    iget-object v1, v1, Lcdh;->j:Lqiy;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lqig;
    .locals 2

    iget-object v0, p0, Lcds;->b:Lcdh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcds;->b:Lcdh;

    iget-object v1, v1, Lcdh;->i:Lqiy;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcds;->b:Lcdh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcds;->b:Lcdh;

    invoke-virtual {v1}, Lcdh;->c()V

    iget-object v1, p0, Lcds;->b:Lcdh;

    iget-object v2, v1, Lcdh;->g:Lcgy;

    invoke-virtual {v2}, Lcgy;->i()Lmtt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lcdh;->h:Lnem;

    const/4 v2, 0x0

    invoke-interface {v1, v3, v3, v2}, Lnem;->a(ZZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcds;->b:Lcdh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcds;->b:Lcdh;

    invoke-virtual {v1}, Lcdh;->c()V

    iget-object v1, p0, Lcds;->b:Lcdh;

    invoke-virtual {v1}, Lcdh;->b()V

    iget-object v2, v1, Lcdh;->e:Lgkc;

    invoke-virtual {v2}, Lgkc;->a()V

    invoke-virtual {v1}, Lcdh;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lqig;
    .locals 1

    iget-object v0, p0, Lcds;->a:Lqiy;

    return-object v0
.end method
