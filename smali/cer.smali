.class public final Lcer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lces;


# direct methods
.method public constructor <init>(Lces;)V
    .locals 0

    iput-object p1, p0, Lcer;->a:Lces;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcer;->a:Lces;

    iget-object v0, v0, Lces;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcer;->a:Lces;

    iget-boolean v2, v1, Lces;->i:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lces;->f:Lcfp;

    iget-object v3, v1, Lces;->a:Lcfc;

    iget-object v4, v1, Lces;->d:Landroid/view/Surface;

    iget-object v1, v1, Lces;->b:Lcfi;

    invoke-virtual {v2, v3, v4, v1}, Lcfp;->a(Lcfc;Landroid/view/Surface;Lcfi;)Lqig;

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
