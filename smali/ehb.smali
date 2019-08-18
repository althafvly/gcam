.class public Lehb;
.super Lfht;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public f:Lnba;

.field public g:Lbqh;

.field public h:Lfgg;

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Leer;

.field private m:Lehe;

.field private n:Lbjz;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehb;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfht;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lehb;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehb;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GcaActivity("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehb;->o:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lehb;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 2

    iget-boolean v0, p0, Lehb;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lehb;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lehb;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lehb;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lejg;

    move-result-object v1

    invoke-interface {v1, p0}, Lejg;->a(Lehb;)V

    iget-object v1, p0, Lehb;->g:Lbqh;

    invoke-static {v1}, Lbjz;->a(Lbqh;)Lbjz;

    move-result-object v1

    iput-object v1, p0, Lehb;->n:Lbjz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lehb;->k:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final h()Lnba;
    .locals 1

    invoke-direct {p0}, Lehb;->l()V

    iget-object v0, p0, Lehb;->f:Lnba;

    return-object v0
.end method

.method public final j()Lehe;
    .locals 4

    invoke-direct {p0}, Lehb;->l()V

    iget-object v0, p0, Lehb;->m:Lehe;

    if-nez v0, :cond_1

    iget-object v0, p0, Lehb;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehb;->m:Lehe;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfht;->y:Lfgs;

    iget-object v2, p0, Lehb;->h:Lfgg;

    invoke-virtual {v1, v2}, Lfgs;->a(Lfhm;)Lfhm;

    new-instance v1, Lehe;

    iget-object v2, p0, Lehb;->y:Lfgs;

    invoke-direct {p0}, Lehb;->l()V

    iget-object v3, p0, Lehb;->n:Lbjz;

    invoke-direct {v1, p0, v2, v3}, Lehe;-><init>(Lehb;Lfgs;Lbjx;)V

    iput-object v1, p0, Lehb;->m:Lehe;

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lehb;->m:Lehe;

    return-object v0
.end method

.method public final k()Leer;
    .locals 2

    iget-object v0, p0, Lehb;->l:Leer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lehb;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehb;->l:Leer;

    if-nez v1, :cond_0

    new-instance v1, Leer;

    invoke-direct {v1, p0}, Leer;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lehb;->l:Leer;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lehb;->l:Leer;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lehb;->l()V

    iget-object v0, p0, Lehb;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lehb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehb;->f:Lnba;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lehb;->n:Lbjz;

    invoke-virtual {v0}, Lbjz;->f()V

    invoke-super {p0, p1}, Lfht;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lehb;->f:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lehb;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lehb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehb;->f:Lnba;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-super {p0}, Lfht;->onDestroy()V

    iget-object v0, p0, Lehb;->n:Lbjz;

    invoke-virtual {v0}, Lbjz;->k()V

    iget-object v0, p0, Lehb;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lehb;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lehb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehb;->f:Lnba;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-super {p0}, Lfht;->onPause()V

    iget-object v0, p0, Lehb;->n:Lbjz;

    invoke-virtual {v0}, Lbjz;->i()V

    iget-object v0, p0, Lehb;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lehb;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lehb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehb;->f:Lnba;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lehb;->n:Lbjz;

    invoke-virtual {v0}, Lbjz;->h()V

    invoke-super {p0}, Lfht;->onResume()V

    iget-object v0, p0, Lehb;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lehb;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lehb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehb;->f:Lnba;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lehb;->n:Lbjz;

    invoke-virtual {v0}, Lbjz;->g()V

    invoke-super {p0}, Lfht;->onStart()V

    iget-object v0, p0, Lehb;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Lehb;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lehb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehb;->f:Lnba;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-super {p0}, Lfht;->onStop()V

    iget-object v0, p0, Lehb;->n:Lbjz;

    invoke-virtual {v0}, Lbjz;->v_()V

    iget-object v0, p0, Lehb;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method
