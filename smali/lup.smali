.class abstract Llup;
.super Llum;
.source "PG"


# instance fields
.field public final a:Lmio;


# direct methods
.method public constructor <init>(Lmio;)V
    .locals 0

    invoke-direct {p0}, Llum;-><init>()V

    iput-object p1, p0, Llup;->a:Lmio;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llup;->a:Lmio;

    new-instance v1, Lltt;

    invoke-direct {v1, p1}, Lltt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lmio;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Llup;->a:Lmio;

    invoke-virtual {v0, p1}, Lmio;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Llvi;Z)V
    .locals 0

    return-void
.end method

.method public final c(Llvq;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Llup;->d(Llvq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Llun;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Llun;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llun;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Llun;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Llun;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract d(Llvq;)V
.end method
