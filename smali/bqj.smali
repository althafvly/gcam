.class final Lbqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lmre;

.field private final synthetic b:Lbqk;


# direct methods
.method public constructor <init>(Lbqk;Lmre;)V
    .locals 0

    iput-object p1, p0, Lbqj;->b:Lbqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbqj;->a:Lmre;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbqj;->b:Lbqk;

    iget-object v0, v0, Lbqk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqj;->a:Lmre;

    invoke-virtual {v1}, Lmre;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
