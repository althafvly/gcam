.class final Lgdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private a:Z

.field private final synthetic b:Lgcz;


# direct methods
.method constructor <init>(Lgcz;)V
    .locals 0

    iput-object p1, p0, Lgdb;->b:Lgcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgdb;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljfv;

    iget-object v0, p0, Lgdb;->b:Lgcz;

    iget-object v0, v0, Lgcz;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljfv;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object p1, Lmux;->FPS_60:Lmux;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported FPS option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object p1, Lmux;->FPS_30:Lmux;

    goto :goto_0

    :cond_2
    sget-object p1, Lmux;->FPS_AUTO:Lmux;

    :goto_0
    iget-boolean v1, p0, Lgdb;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgdb;->a:Z

    iget-object v1, p0, Lgdb;->b:Lgcz;

    iget-object v1, v1, Lgcz;->e:Lmsl;

    invoke-virtual {v1, p1}, Lmsl;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lgdb;->b:Lgcz;

    iget-object v2, v1, Lgcz;->e:Lmsl;

    iget-object v2, v2, Lmsl;->c:Ljava/lang/Object;

    if-ne p1, v2, :cond_4

    sget-object v1, Lgcz;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] does not change"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lgcz;->c:Ljava/lang/String;

    iget-object v3, v1, Lgcz;->e:Lmsl;

    iget-object v3, v3, Lmsl;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgcz;->e:Lmsl;

    invoke-virtual {v2, p1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lgcz;->d:Lckb;

    sget-object v3, Llaw;->VIDEO:Llaw;

    invoke-virtual {v2, v3}, Lckb;->a(Llaw;)Lckc;

    move-result-object v2

    invoke-interface {v2, p1}, Lckc;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lgcz;->f:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvn;

    iget-object v2, v2, Lkvn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v3, Llaw;->VIDEO:Llaw;

    new-instance v4, Lgdc;

    invoke-direct {v4, v1, p1}, Lgdc;-><init>(Lgcz;Lmux;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llaw;Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
