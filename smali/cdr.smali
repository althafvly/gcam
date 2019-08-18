.class final Lcdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    iput-object p1, p0, Lcdr;->a:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcdr;->a:Lcdh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcdr;->a:Lcdh;

    iget-object v1, v1, Lcdh;->g:Lcgy;

    invoke-virtual {v1}, Lcgy;->c()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcdh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcdh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcdr;->a:Lcdh;

    iget-object v1, v1, Lcdh;->i:Lqiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcdr;->a:Lcdh;

    iget-object v2, v1, Lcdh;->b:Lbgn;

    iget-object v1, v1, Lcdh;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcdr;->a:Lcdh;

    iget-object v1, v1, Lcdh;->f:Lciz;

    sget-object v2, Lcjc;->TRACKING_SESSION:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->b(Lcjc;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
