.class Lkgl;
.super Lkgj;
.source "PG"


# instance fields
.field private final synthetic a:Lkgi;


# direct methods
.method constructor <init>(Lkgi;)V
    .locals 0

    iput-object p1, p0, Lkgl;->a:Lkgi;

    invoke-direct {p0}, Lkgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lkgi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkgl;->a:Lkgi;

    iget-object v0, v0, Lkgi;->b:Llgt;

    sget-object v1, Llgv;->LISTENER:Llgv;

    invoke-virtual {v0, v1}, Llgt;->a(Llgv;)V

    iget-object v0, p0, Lkgl;->a:Lkgi;

    iget-object v0, v0, Lkgi;->f:Lksj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lksj;->b(Z)V

    iget-object v0, p0, Lkgl;->a:Lkgi;

    iget-object v0, v0, Lkgi;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkgi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkgl;->a:Lkgi;

    iget-object v0, v0, Lkgi;->b:Llgt;

    sget-object v1, Llgv;->NOOP_PASSTHROUGH:Llgv;

    invoke-virtual {v0, v1}, Llgt;->a(Llgv;)V

    iget-object v0, p0, Lkgl;->a:Lkgi;

    iget-object v0, v0, Lkgi;->f:Lksj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lksj;->b(Z)V

    iget-object v0, p0, Lkgl;->a:Lkgi;

    iget-object v0, v0, Lkgi;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
