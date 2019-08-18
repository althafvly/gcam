.class final Lgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfea;


# instance fields
.field public final synthetic a:Lgae;

.field private final synthetic b:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;


# direct methods
.method constructor <init>(Lgae;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V
    .locals 0

    iput-object p1, p0, Lgax;->a:Lgae;

    iput-object p2, p0, Lgax;->b:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgax;->a:Lgae;

    iget-boolean v1, v0, Lgae;->M:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lgax;->b:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget-object v1, Lgae;->c:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgax;->a:Lgae;

    iget-object v1, v1, Lgae;->s:Lbpa;

    invoke-interface {v1}, Lbpa;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    sget-object v0, Lgae;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lfdh;

    iget-object v2, p0, Lgax;->b:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v0, Lgae;->B:Lfit;

    iget-object v4, v0, Lgae;->I:Ldqs;

    iget-object v0, v0, Lgae;->J:Ldpr;

    invoke-direct {v1, v2, v3, v4, v0}, Lfdh;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfit;Ldqs;Ldpr;)V

    iget-object v0, p0, Lgax;->a:Lgae;

    iget-object v0, v0, Lgae;->r:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    new-instance v2, Lgba;

    invoke-direct {v2, p0, v0, v1}, Lgba;-><init>(Lgax;Ljava/lang/String;Lfdh;)V

    invoke-virtual {v1, v2}, Lfdh;->addFinishedCallback(Lmzq;)V

    iget-object v0, p0, Lgax;->a:Lgae;

    iget-object v0, v0, Lgae;->f:Lirl;

    invoke-interface {v0, v1}, Lirl;->a(Liri;)V

    return-void
.end method
