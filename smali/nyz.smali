.class final Lnyz;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;)V
    .locals 0

    iput-object p1, p0, Lnyz;->a:Lqiy;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 3

    iget-object v0, p0, Lnyz;->a:Lqiy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Keyguard dismiss cancelled"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onDismissError()V
    .locals 3

    iget-object v0, p0, Lnyz;->a:Lqiy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Keyguard dismiss error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Lnyz;->a:Lqiy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
