.class public final Lfwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llde;

.field public b:Lfvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfwa;->b:Lfvy;

    new-instance v0, Lfvz;

    invoke-direct {v0}, Lfvz;-><init>()V

    invoke-static {v0}, Lldh;->a(Lldc;)Llde;

    move-result-object v0

    iput-object v0, p0, Lfwa;->a:Llde;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfwa;->a:Llde;

    invoke-interface {v0}, Llde;->c()I

    move-result v0

    return v0
.end method

.method public final a(JLfvx;)Z
    .locals 2

    iget-object v0, p0, Lfwa;->a:Llde;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfwa;->a:Llde;

    invoke-interface {v1, p1, p2}, Llde;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvy;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lfvy;->a(Lfvx;)V

    iput-object p1, p0, Lfwa;->b:Lfvy;

    :cond_0
    :goto_0
    iget-object p2, p0, Lfwa;->a:Llde;

    invoke-interface {p2}, Llde;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvy;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lfvy;->a(Lfvy;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfwa;->a:Llde;

    invoke-interface {p2}, Llde;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvy;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfvy;->c()V

    invoke-interface {p2}, Lfvy;->close()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
