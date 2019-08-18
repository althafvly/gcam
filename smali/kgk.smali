.class Lkgk;
.super Lkgj;
.source "PG"


# instance fields
.field private final synthetic a:Lkgi;


# direct methods
.method constructor <init>(Lkgi;)V
    .locals 0

    iput-object p1, p0, Lkgk;->a:Lkgi;

    invoke-direct {p0}, Lkgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lkgi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgk;->a:Lkgi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkgi;->a(I)V

    iget-object v0, p0, Lkgk;->a:Lkgi;

    iget-object v0, v0, Lkgi;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lkgk;->a:Lkgi;

    iget-object v0, v0, Lkgi;->e:Ldko;

    invoke-virtual {v0}, Ljoh;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkgi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgk;->a:Lkgi;

    iget v1, v0, Lkgi;->d:I

    invoke-virtual {v0, v1}, Lkgi;->a(I)V

    iget-object v0, p0, Lkgk;->a:Lkgi;

    iget-object v0, v0, Lkgi;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lkgk;->a:Lkgi;

    iget-object v0, v0, Lkgi;->e:Ldko;

    invoke-virtual {v0}, Ljoh;->d()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
