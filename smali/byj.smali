.class final synthetic Lbyj;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lbyk;


# direct methods
.method constructor <init>(Lbyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->a:Lbyk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lbyj;->a:Lbyk;

    iget-object v0, p1, Lbyk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbyk;->e:Lbyo;

    sget-object v2, Lbyo;->STARTING_RECORD:Lbyo;

    invoke-virtual {v1, v2}, Lbyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lplj;->c(Z)V

    new-instance v1, Lbzv;

    iget-object v2, p1, Lbyk;->b:Lcif;

    iget-object v3, p1, Lbyk;->c:Lpdn;

    invoke-direct {v1, v2, v3}, Lbzv;-><init>(Lcif;Lpdn;)V

    iget-object v2, p1, Lbyk;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p1, Lbyk;->d:Lbzv;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lbyo;->RECORDING:Lbyo;

    invoke-virtual {p1, v1}, Lbyk;->a(Lbyo;)V

    iget-object p1, p1, Lbyk;->d:Lbzv;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
