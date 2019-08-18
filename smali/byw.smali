.class final Lbyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqy;


# instance fields
.field private final synthetic a:Lbyp;


# direct methods
.method constructor <init>(Lbyp;)V
    .locals 0

    iput-object p1, p0, Lbyw;->a:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 3

    check-cast p2, Lmwv;

    iget-object p1, p0, Lbyw;->a:Lbyp;

    iget-object p1, p1, Lbyp;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbyw;->a:Lbyp;

    iget-object v0, v0, Lbyp;->q:Lbza;

    sget-object v1, Lbza;->CLOSED:Lbza;

    invoke-virtual {v0, v1}, Lbza;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lbyw;->a:Lbyp;

    iget-object v0, v0, Lbyp;->q:Lbza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object p2

    monitor-exit p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyw;->a:Lbyp;

    iget-object v0, v0, Lbyp;->q:Lbza;

    sget-object v1, Lbza;->STARTING_RECORD:Lbza;

    invoke-virtual {v0, v1}, Lbza;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    iget-object v0, p0, Lbyw;->a:Lbyp;

    iget-object v0, v0, Lbyp;->l:Lciy;

    invoke-interface {p2, v0}, Lmwv;->a(Lmwr;)Lqig;

    move-result-object p2

    monitor-exit p1

    :goto_0
    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
