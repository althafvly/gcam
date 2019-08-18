.class final Lmax;
.super Lmbc;
.source "PG"


# instance fields
.field private final synthetic d:Lmbg;


# direct methods
.method constructor <init>(Lltz;Lmbg;)V
    .locals 0

    iput-object p2, p0, Lmax;->d:Lmbg;

    invoke-direct {p0, p1}, Lmbc;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lltq;)V
    .locals 3

    check-cast p1, Lmbq;

    iget-object v0, p0, Lmax;->d:Lmbg;

    invoke-static {v0}, Lmbt;->a(Lmbg;)V

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmbr;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lmbq;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lmbg;Ljava/io/File;)V

    invoke-interface {v1, v2}, Lmbr;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lluh;)V

    return-void
.end method
