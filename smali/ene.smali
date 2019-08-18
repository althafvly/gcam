.class final Lene;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lenb;


# direct methods
.method constructor <init>(Lenb;)V
    .locals 0

    iput-object p1, p0, Lene;->a:Lenb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lene;->a:Lenb;

    iget-object p1, p1, Lenb;->a:Lnau;

    const-string v0, "Burst was not started."

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lene;->a:Lenb;

    iget-object p1, p1, Lenb;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->d()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lene;->a:Lenb;

    iget-object v0, v0, Lenb;->a:Lnau;

    const-string v1, "Cannot start burst"

    invoke-interface {v0, v1, p1}, Lnau;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lene;->a:Lenb;

    iget-object p1, p1, Lenb;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lene;->a:Lenb;

    invoke-virtual {v0}, Lenb;->d()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lene;->a:Lenb;

    iget-object p1, p1, Lenb;->e:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwg;

    invoke-interface {p1}, Lbwg;->k()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
