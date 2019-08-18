.class final Lmba;
.super Lmbc;
.source "PG"


# instance fields
.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:J


# direct methods
.method constructor <init>(Lltz;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p2, p0, Lmba;->d:Landroid/os/Bundle;

    iput-wide p3, p0, Lmba;->e:J

    invoke-direct {p0, p1}, Lmbc;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lltq;)V
    .locals 3

    check-cast p1, Lmbq;

    :try_start_0
    iget-object v0, p0, Lmba;->d:Landroid/os/Bundle;

    iget-wide v1, p0, Lmba;->e:J

    invoke-static {v0}, Lmbt;->a(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmbr;

    invoke-interface {p1, v0, v1, v2}, Lmbr;->a(Landroid/os/Bundle;J)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lluh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_Feedback"

    const-string v1, "Requesting to save the async feedback psd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lmaw;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
