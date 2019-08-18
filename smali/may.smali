.class final Lmay;
.super Lmbc;
.source "PG"


# instance fields
.field private final synthetic d:Lmbg;

.field private final synthetic e:Landroid/content/Context;

.field private final synthetic f:J


# direct methods
.method constructor <init>(Lltz;Lmbg;Landroid/content/Context;J)V
    .locals 0

    iput-object p2, p0, Lmay;->d:Lmbg;

    iput-object p3, p0, Lmay;->e:Landroid/content/Context;

    iput-wide p4, p0, Lmay;->f:J

    invoke-direct {p0, p1}, Lmbc;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lltq;)V
    .locals 5

    check-cast p1, Lmbq;

    iget-object v0, p0, Lmay;->d:Lmbg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmbg;->q:Lmas;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmay;->e:Landroid/content/Context;

    iget-wide v1, p0, Lmay;->f:J

    invoke-static {v0, v1, v2}, Lmbt;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lmay;->d:Lmbg;

    iget-wide v1, p0, Lmay;->f:J

    invoke-static {v0}, Lmbt;->a(Lmbg;)V

    invoke-virtual {p1, v0}, Lmbq;->a(Lmbg;)V

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lmbr;

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lmbq;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lmbg;Ljava/io/File;)V

    invoke-interface {v3, v4, v1, v2}, Lmbr;->a(Lcom/google/android/gms/feedback/ErrorReport;J)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lluh;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lmbt;->a(Lmbg;)V

    invoke-virtual {p1, v0}, Lmbq;->a(Lmbg;)V

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmbr;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lmbq;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lmbg;Ljava/io/File;)V

    invoke-interface {v1, v2}, Lmbr;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lluh;)V

    return-void
.end method
