.class final synthetic Lnza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnyx;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Lnyx;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnza;->a:Lnyx;

    iput-object p2, p0, Lnza;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnza;->a:Lnyx;

    iget-object v1, p0, Lnza;->b:Lqiy;

    iget-object v2, v0, Lnyx;->b:Lnvd;

    iget-object v2, v2, Lnvd;->a:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lnyx;->a:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnyz;

    invoke-direct {v0, v1}, Lnyz;-><init>(Lqiy;)V

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;->dismissKeyguard(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Did not start chip action with missing context or keyguard dismiss function."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
