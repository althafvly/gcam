.class final Ljjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final synthetic a:Ljjq;

.field private final synthetic b:Ljjo;


# direct methods
.method constructor <init>(Ljjo;Ljjq;)V
    .locals 0

    iput-object p1, p0, Ljjr;->b:Ljjo;

    iput-object p2, p0, Ljjr;->a:Ljjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ljjr;->b:Ljjo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljjr;->b:Ljjo;

    iget-object v1, v1, Ljjo;->a:Ljava/util/Set;

    iget-object v2, p0, Ljjr;->a:Ljjq;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
