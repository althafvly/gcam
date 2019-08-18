.class public Laat;
.super Liw;
.source "PG"

# interfaces
.implements Lab;
.implements Laba;
.implements Ladk;
.implements Las;


# instance fields
.field private final a:Laa;

.field private final b:Ladl;

.field private c:Lat;

.field private d:I

.field public final e:Laaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Liw;-><init>()V

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Lab;)V

    iput-object v0, p0, Laat;->a:Laa;

    invoke-static {p0}, Ladl;->a(Ladk;)Ladl;

    move-result-object v0

    iput-object v0, p0, Laat;->b:Ladl;

    new-instance v0, Laaz;

    new-instance v1, Laas;

    invoke-direct {v1, p0}, Laas;-><init>(Laat;)V

    invoke-direct {v0, v1}, Laaz;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Laat;->e:Laaz;

    iget-object v0, p0, Laat;->a:Laa;

    if-eqz v0, :cond_0

    new-instance v1, Laav;

    invoke-direct {v1, p0}, Laav;-><init>(Laat;)V

    invoke-virtual {v0, v1}, Lx;->a(Ly;)V

    iget-object v0, p0, Laat;->a:Laa;

    new-instance v1, Laau;

    invoke-direct {v1, p0}, Laau;-><init>(Laat;)V

    invoke-virtual {v0, v1}, Lx;->a(Ly;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laat;-><init>()V

    iput p1, p0, Laat;->d:I

    return-void
.end method

.method static synthetic a(Laat;)V
    .locals 0

    invoke-super {p0}, Liw;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lx;
    .locals 1

    iget-object v0, p0, Laat;->a:Laa;

    return-object v0
.end method

.method public final b()Lat;
    .locals 2

    invoke-virtual {p0}, Laat;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laat;->c:Lat;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laat;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laax;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laax;->a:Lat;

    iput-object v0, p0, Laat;->c:Lat;

    :cond_0
    iget-object v0, p0, Laat;->c:Lat;

    if-nez v0, :cond_1

    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    iput-object v0, p0, Laat;->c:Lat;

    :cond_1
    iget-object v0, p0, Laat;->c:Lat;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Laaz;
    .locals 1

    iget-object v0, p0, Laat;->e:Laaz;

    return-object v0
.end method

.method public final i()Ladh;
    .locals 1

    iget-object v0, p0, Laat;->b:Ladl;

    iget-object v0, v0, Ladl;->a:Ladh;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Laat;->e:Laaz;

    invoke-virtual {v0}, Laaz;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Liw;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Laat;->b:Ladl;

    invoke-virtual {v0, p1}, Ladl;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lam;

    invoke-direct {v2}, Lam;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    iget p1, p0, Laat;->d:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Laat;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laat;->c:Lat;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laat;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laax;

    if-eqz v1, :cond_0

    iget-object v0, v1, Laax;->a:Lat;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Laax;

    invoke-direct {v1}, Laax;-><init>()V

    iput-object v0, v1, Laax;->a:Lat;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Laat;->a:Laa;

    instance-of v1, v0, Laa;

    if-eqz v1, :cond_0

    sget-object v1, Lz;->CREATED:Lz;

    invoke-virtual {v0, v1}, Laa;->a(Lz;)V

    :cond_0
    invoke-super {p0, p1}, Liw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Laat;->b:Ladl;

    invoke-virtual {v0, p1}, Ladl;->b(Landroid/os/Bundle;)V

    return-void
.end method
