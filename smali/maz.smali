.class final Lmaz;
.super Lmbc;
.source "PG"


# instance fields
.field private final synthetic d:Lmbg;

.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:J


# direct methods
.method constructor <init>(Lltz;Lmbg;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p2, p0, Lmaz;->d:Lmbg;

    iput-object p3, p0, Lmaz;->e:Landroid/os/Bundle;

    iput-wide p4, p0, Lmaz;->f:J

    invoke-direct {p0, p1}, Lmbc;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lltq;)V
    .locals 4

    check-cast p1, Lmbq;

    :try_start_0
    iget-object v0, p0, Lmaz;->d:Lmbg;

    iget-object v1, p0, Lmaz;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lmaz;->f:J

    invoke-static {v1}, Lmbt;->a(Landroid/os/Bundle;)V

    invoke-static {v0}, Lmbt;->a(Lmbg;)V

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmbr;

    invoke-interface {p1, v0, v1, v2, v3}, Lmbr;->a(Lmbg;Landroid/os/Bundle;J)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lluh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_Feedback"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lmaw;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
