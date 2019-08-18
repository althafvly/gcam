.class final Lmcu;
.super Lmcy;
.source "PG"


# instance fields
.field private final synthetic d:Landroid/content/Intent;

.field private final synthetic e:Ljava/lang/ref/WeakReference;

.field private final synthetic f:Lmcr;


# direct methods
.method constructor <init>(Lmcr;Lltz;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lmcu;->f:Lmcr;

    iput-object p3, p0, Lmcu;->d:Landroid/content/Intent;

    iput-object p4, p0, Lmcu;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lmcy;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method protected final a(Lmdb;)V
    .locals 6

    iget-object v0, p0, Lmcu;->d:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lmci;

    invoke-direct {v1, v0}, Lmci;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object v1, v1, Lmci;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Lmcg;

    iget-object v1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Lmas;

    new-instance v1, Lmdf;

    invoke-direct {v1, v0}, Lmdf;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v0, Lmct;

    invoke-direct {v0, p0, p1, p0}, Lmct;-><init>(Lmcu;Lmdb;Lmcy;)V

    iget-object p1, v1, Lmdf;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_0
    iget-object v1, v0, Lmct;->a:Lmdb;

    iget-object v2, v0, Lmct;->c:Lmcu;

    iget-object v3, v0, Lmct;->b:Lmcy;

    iget-object v4, v2, Lmcu;->e:Ljava/lang/ref/WeakReference;

    iget-object v2, v2, Lmcu;->d:Landroid/content/Intent;

    new-instance v5, Lmcw;

    invoke-direct {v5, v2, v4, v3}, Lmcw;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lmcy;)V

    invoke-interface {v1, p1, v5}, Lmdb;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Lmcz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Lmct;->c:Lmcu;

    sget-object v0, Lmcr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
