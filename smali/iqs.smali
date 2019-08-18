.class final Liqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final synthetic a:Liqq;


# direct methods
.method constructor <init>(Liqq;)V
    .locals 0

    iput-object p1, p0, Liqs;->a:Liqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Liqs;->a:Liqq;

    iget-object p1, p1, Liqq;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Liqs;->a:Liqq;

    iget-boolean v1, v0, Liqq;->e:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Liqq;->c:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqs;->a:Liqq;

    invoke-virtual {v0}, Liqq;->c()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
