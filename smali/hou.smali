.class final Lhou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhot;


# direct methods
.method constructor <init>(Lhot;)V
    .locals 0

    iput-object p1, p0, Lhou;->a:Lhot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhou;->a:Lhot;

    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhou;->a:Lhot;

    iget v2, v1, Lhot;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lhot;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
