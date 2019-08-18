.class final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbl;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lnpn;

.field private final synthetic d:Lbzn;


# direct methods
.method constructor <init>(Lbzn;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;Lqiy;Lnpn;)V
    .locals 0

    iput-object p1, p0, Lbzq;->d:Lbzn;

    iput-object p2, p0, Lbzq;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    iput-object p3, p0, Lbzq;->b:Lqiy;

    iput-object p4, p0, Lbzq;->c:Lnpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbzq;->b:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzq;->b:Lqiy;

    new-instance v1, Lndb;

    iget-object v2, p0, Lbzq;->c:Lnpn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been disconnected."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lbzn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera fatal error: errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbzq;->d:Lbzn;

    iget-object v0, v0, Lbzn;->c:Lceg;

    invoke-interface {v0}, Lceg;->a()V

    :cond_0
    iget-object v0, p0, Lbzq;->b:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzq;->b:Lqiy;

    new-instance v1, Lnci;

    invoke-direct {v1, p1}, Lnci;-><init>(I)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lnsw;)V
    .locals 3

    iget-object v0, p0, Lbzq;->d:Lbzn;

    iget-object v0, v0, Lbzn;->b:Lnba;

    const-string v1, "onOpened"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzq;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->b()V

    iget-object v0, p0, Lbzq;->b:Lqiy;

    new-instance v1, Ljqj;

    iget-object v2, p0, Lbzq;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-direct {v1, p1, v2}, Ljqj;-><init>(Lnsw;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbzq;->d:Lbzn;

    iget-object p1, p1, Lbzn;->b:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbzq;->b:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzq;->b:Lqiy;

    new-instance v1, Lndb;

    iget-object v2, p0, Lbzq;->c:Lnpn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
