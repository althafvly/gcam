.class public final Lil;
.super Lai;
.source "PG"

# interfaces
.implements Ljf;


# instance fields
.field public final h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljc;

.field public k:Lik;

.field private l:Lab;


# direct methods
.method constructor <init>(Ljc;)V
    .locals 2

    invoke-direct {p0}, Lai;-><init>()V

    const v0, 0xd431

    iput v0, p0, Lil;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lil;->i:Landroid/os/Bundle;

    iput-object p1, p0, Lil;->j:Ljc;

    iget-object p1, p0, Lil;->j:Ljc;

    iget-object v1, p1, Ljc;->d:Ljf;

    if-nez v1, :cond_0

    iput-object p0, p1, Ljc;->d:Ljf;

    iput v0, p1, Ljc;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Lab;Lij;)Ljc;
    .locals 1

    new-instance v0, Lik;

    invoke-direct {v0, p2}, Lik;-><init>(Lij;)V

    invoke-virtual {p0, p1, v0}, Lae;->a(Lab;Lal;)V

    iget-object p2, p0, Lil;->k:Lik;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lae;->a(Lal;)V

    :cond_0
    iput-object p1, p0, Lil;->l:Lab;

    iput-object v0, p0, Lil;->k:Lik;

    iget-object p1, p0, Lil;->j:Ljc;

    return-object p1
.end method

.method protected final a()V
    .locals 2

    iget-object v0, p0, Lil;->j:Ljc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljc;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljc;->h:Z

    iput-boolean v1, v0, Ljc;->g:Z

    invoke-virtual {v0}, Ljc;->d()V

    return-void
.end method

.method public final a(Lal;)V
    .locals 0

    invoke-super {p0, p1}, Lai;->a(Lal;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lil;->l:Lab;

    iput-object p1, p0, Lil;->k:Lik;

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lil;->j:Ljc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljc;->f:Z

    invoke-virtual {v0}, Ljc;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lae;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae;->e:Ljava/lang/Object;

    sget-object v2, Lae;->b:Ljava/lang/Object;

    iput-object p1, p0, Lae;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lb;->a()Lb;

    move-result-object p1

    iget-object v0, p0, Lae;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Le;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lae;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lil;->l:Lab;

    iget-object v1, p0, Lil;->k:Lik;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lai;->a(Lal;)V

    invoke-virtual {p0, v0, v1}, Lae;->a(Lab;Lal;)V

    :cond_0
    return-void
.end method

.method final d()Ljc;
    .locals 3

    iget-object v0, p0, Lil;->j:Ljc;

    invoke-virtual {v0}, Ljc;->a()Z

    iget-object v0, p0, Lil;->j:Ljc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljc;->g:Z

    iget-object v0, p0, Lil;->k:Lik;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lae;->a(Lal;)V

    iget-boolean v2, v0, Lik;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lik;->a:Lij;

    invoke-interface {v0}, Lij;->M_()V

    :cond_0
    iget-object v0, p0, Lil;->j:Ljc;

    iget-object v2, v0, Ljc;->d:Ljf;

    if-eqz v2, :cond_2

    if-ne v2, p0, :cond_1

    nop

    const/4 v2, 0x0

    iput-object v2, v0, Ljc;->d:Ljf;

    iput-boolean v1, v0, Ljc;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljc;->f:Z

    iput-boolean v1, v0, Ljc;->g:Z

    iput-boolean v1, v0, Ljc;->i:Z

    iput-boolean v1, v0, Ljc;->j:Z

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lil;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil;->j:Ljc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
