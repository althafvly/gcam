.class final Lbju;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Z

.field private final synthetic c:Llgv;

.field private final synthetic d:Lbjr;


# direct methods
.method constructor <init>(Lbjr;Landroid/content/Intent;ZLlgv;)V
    .locals 0

    iput-object p1, p0, Lbju;->d:Lbjr;

    iput-object p2, p0, Lbju;->a:Landroid/content/Intent;

    iput-boolean p3, p0, Lbju;->b:Z

    iput-object p4, p0, Lbju;->c:Llgv;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Lbju;->d:Lbjr;

    iget-object v0, v0, Lbjr;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgt;

    iget-object v1, p0, Lbju;->c:Llgv;

    invoke-virtual {v0, v1}, Llgt;->a(Llgv;)V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Lbju;->d:Lbjr;

    iget-object v0, v0, Lbjr;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgt;

    iget-object v1, p0, Lbju;->c:Llgv;

    invoke-virtual {v0, v1}, Llgt;->a(Llgv;)V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 6

    iget-object v0, p0, Lbju;->d:Lbjr;

    iget-object v1, v0, Lbjr;->b:Landroid/content/Context;

    iget-object v2, p0, Lbju;->a:Landroid/content/Intent;

    iget-boolean v3, p0, Lbju;->b:Z

    sget-object v4, Lbjr;->a:Ljava/lang/String;

    invoke-static {v4}, Lcub;->d(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lbjr;->c:Ljava/lang/Class;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x4000000

    or-int/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    iget-object v0, p0, Lbju;->d:Lbjr;

    iget-object v0, v0, Lbjr;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgt;

    iget-object v1, p0, Lbju;->c:Llgv;

    invoke-virtual {v0, v1}, Llgt;->a(Llgv;)V

    return-void
.end method
