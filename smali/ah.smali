.class final Lah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lae;


# direct methods
.method constructor <init>(Lae;)V
    .locals 0

    iput-object p1, p0, Lah;->a:Lae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lah;->a:Lae;

    iget-object v0, v0, Lae;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lah;->a:Lae;

    iget-object v1, v1, Lae;->e:Ljava/lang/Object;

    iget-object v2, p0, Lah;->a:Lae;

    sget-object v3, Lae;->b:Ljava/lang/Object;

    iput-object v3, v2, Lae;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lah;->a:Lae;

    invoke-virtual {v0, v1}, Lae;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
