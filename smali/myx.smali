.class final Lmyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqy;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lmyr;


# direct methods
.method constructor <init>(Lmyr;Z)V
    .locals 0

    iput-object p1, p0, Lmyx;->b:Lmyr;

    iput-boolean p2, p0, Lmyx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 1

    iget-object p1, p0, Lmyx;->b:Lmyr;

    iget-object p1, p1, Lmyr;->d:Lmwp;

    invoke-interface {p1}, Lmwp;->b()V

    iget-object p1, p0, Lmyx;->b:Lmyr;

    iget-object p2, p1, Lmyr;->h:Lmwr;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lmyr;->d:Lmwp;

    invoke-interface {p1, p2}, Lmwp;->b(Lmwr;)V

    :cond_0
    iget-object p1, p0, Lmyx;->b:Lmyr;

    iget-object p1, p1, Lmyr;->f:Lmws;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmws;->close()V

    :cond_1
    iget-object p1, p0, Lmyx;->b:Lmyr;

    iget-object p1, p1, Lmyr;->g:Lmww;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmww;->close()V

    :cond_2
    iget-object p1, p0, Lmyx;->b:Lmyr;

    iget-object p1, p1, Lmyr;->d:Lmwp;

    invoke-interface {p1}, Lmwp;->close()V

    iget-object p1, p0, Lmyx;->b:Lmyr;

    iget-object p1, p1, Lmyr;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lmyx;->b:Lmyr;

    sget-object v0, Lmyw;->CLOSED:Lmyw;

    iput-object v0, p2, Lmyr;->b:Lmyw;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lmyx;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmyx;->b:Lmyr;

    iget-object p1, p1, Lmyr;->c:Ljava/io/File;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
