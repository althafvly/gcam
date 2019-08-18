.class public final Llpf;
.super Llpe;
.source "PG"


# static fields
.field private static b:Ljava/util/List;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llpf;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llpx;)V
    .locals 0

    invoke-direct {p0, p1}, Llpe;-><init>(Llpx;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 3

    const-class v0, Llpf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llpf;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Llpf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Llpf;->b:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Llpe;->a()Llpx;

    move-result-object v0

    invoke-virtual {v0}, Llpx;->d()Llrx;

    move-result-object v0

    invoke-virtual {v0}, Llrx;->b()Z

    invoke-virtual {v0}, Llpv;->d()V

    iget-boolean v1, v0, Llrx;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llpv;->d()V

    :cond_0
    invoke-virtual {v0}, Llrx;->b()Z

    return-void
.end method
