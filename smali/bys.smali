.class final synthetic Lbys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbyp;


# direct methods
.method constructor <init>(Lbyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Lbyp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbys;->a:Lbyp;

    iget-object v1, v0, Lbyp;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbyp;->q:Lbza;

    sget-object v3, Lbza;->READY:Lbza;

    if-eq v2, v3, :cond_0

    sget-object v2, Lbyp;->a:Ljava/lang/String;

    iget-object v0, v0, Lbyp;->q:Lbza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->f(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Lbyp;->g:Lcfl;

    iget-object v3, v0, Lbyp;->n:Lcfc;

    iget-object v4, v0, Lbyp;->i:Landroid/view/Surface;

    iget-object v0, v0, Lbyp;->o:Lcfi;

    invoke-virtual {v2, v3, v4, v0}, Lcfl;->a(Lcfc;Landroid/view/Surface;Lcfi;)Lqig;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
