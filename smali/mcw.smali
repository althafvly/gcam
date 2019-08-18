.class final Lmcw;
.super Lmdc;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Ljava/lang/ref/WeakReference;

.field private final synthetic c:Lmcy;

.field private final synthetic d:Lmcg;

.field private final synthetic e:Lmas;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lmcy;)V
    .locals 0

    iput-object p1, p0, Lmcw;->a:Landroid/content/Intent;

    iput-object p2, p0, Lmcw;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lmcw;->c:Lmcy;

    const/4 p1, 0x0

    iput-object p1, p0, Lmcw;->d:Lmcg;

    iput-object p1, p0, Lmcw;->e:Lmas;

    invoke-direct {p0}, Lmdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lmcw;->a:Landroid/content/Intent;

    const-string v3, "EXTRA_START_TICK"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lmcw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object p1, p0, Lmcw;->c:Lmcy;

    sget-object v0, Lmcr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance v1, Lmci;

    invoke-direct {v1, p1}, Lmci;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    sget v2, Llta;->b:I

    iget-object v3, v1, Lmci;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput v2, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:I

    invoke-virtual {v1}, Lmci;->a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmci;->a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v1

    invoke-static {v0}, Lmcr;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lmcw;->c:Lmcy;

    iget-object v2, p0, Lmcw;->a:Landroid/content/Intent;

    invoke-static {v1, v0, v2, p1}, Lmcr;->a(Lmcy;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
