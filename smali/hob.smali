.class final Lhob;
.super Lbtl;
.source "PG"


# instance fields
.field private final synthetic a:Lhny;


# direct methods
.method constructor <init>(Lhny;Lbse;)V
    .locals 0

    iput-object p1, p0, Lhob;->a:Lhny;

    invoke-direct {p0, p2}, Lbtl;-><init>(Lbse;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbtl;->close()V

    iget-object v0, p0, Lhob;->a:Lhny;

    iget-object v0, v0, Lhny;->e:Lhnw;

    iget-object v0, v0, Lhnw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhob;->a:Lhny;

    iget-object v2, v1, Lhny;->e:Lhnw;

    iget-object v2, v2, Lhnw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhob;->a:Lhny;

    iget-object v1, v1, Lhny;->e:Lhnw;

    iget-object v2, v1, Lhnw;->d:Lmtv;

    invoke-virtual {v1}, Lhnw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lmtv;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhob;->a:Lhny;

    iget-object v0, v0, Lhny;->e:Lhnw;

    invoke-virtual {v0}, Lhnw;->a()Z

    iget-object v0, p0, Lhob;->a:Lhny;

    iget-object v0, v0, Lhny;->e:Lhnw;

    iget-object v0, v0, Lhnw;->d:Lmtv;

    invoke-virtual {v0}, Lmtv;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
