.class final Llvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llvb;

.field private final b:Llva;


# direct methods
.method constructor <init>(Llvb;Llva;)V
    .locals 0

    iput-object p1, p0, Llvc;->a:Llvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llvc;->b:Llva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llvc;->a:Llvb;

    iget-boolean v0, v0, Llvb;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvc;->b:Llva;

    iget-object v0, v0, Llva;->b:Llsx;

    invoke-virtual {v0}, Llsx;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Llvc;->a:Llvb;

    iget-object v4, v1, Llvb;->g:Llwb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Llsx;->c:Landroid/app/PendingIntent;

    iget-object v5, p0, Llvc;->b:Llva;

    iget v5, v5, Llva;->a:I

    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Llwb;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    iget v1, v0, Llsx;->b:I

    invoke-static {v1}, Llta;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llvc;->a:Llvb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Llvc;->a:Llvb;

    iget-object v3, v2, Llvb;->g:Llwb;

    iget v0, v0, Llsx;->b:I

    const-string v4, "d"

    invoke-static {v1, v0, v4}, Lltc;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Llyl;

    invoke-direct {v5, v4, v3}, Llyl;-><init>(Landroid/content/Intent;Llwb;)V

    invoke-static {v1, v0, v5, v2}, Llta;->a(Landroid/content/Context;ILlyj;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "GooglePlayServicesErrorDialog"

    invoke-static {v1, v0, v3, v2}, Llta;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    return-void

    :cond_2
    iget v1, v0, Llsx;->b:I

    const/16 v4, 0x12

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Llvc;->a:Llvb;

    iget-object v2, p0, Llvc;->b:Llva;

    iget v2, v2, Llva;->a:I

    invoke-virtual {v1, v0, v2}, Llvb;->a(Llsx;I)V

    return-void

    :cond_3
    iget-object v0, p0, Llvc;->a:Llvb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Llvc;->a:Llvb;

    new-instance v5, Landroid/widget/ProgressBar;

    const v6, 0x101007a

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v4}, Llye;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v2, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-static {v0, v2, v3, v1}, Llta;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Llvc;->a:Llvb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llwa;

    invoke-direct {v1, p0, v2}, Llwa;-><init>(Llvc;Landroid/app/Dialog;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Llvx;

    invoke-direct {v3, v1}, Llvx;-><init>(Llwa;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, v3, Llvx;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms"

    invoke-static {v0, v2}, Lltk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Llwa;->a()V

    invoke-virtual {v3}, Llvx;->a()V

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    return-void
.end method
