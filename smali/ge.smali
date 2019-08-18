.class final Lge;
.super Lho;
.source "PG"

# interfaces
.implements Lhh;


# instance fields
.field public final a:Lgx;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 1

    invoke-direct {p0}, Lho;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lge;->c:I

    iput-object p1, p0, Lge;->a:Lgx;

    return-void
.end method

.method public static a(Lhr;)Z
    .locals 1

    iget-object p0, p0, Lhr;->b:Lgl;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lgl;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgl;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgl;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgl;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgl;->G()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Z)I
    .locals 4

    iget-boolean v0, p0, Lge;->b:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge;->b:Z

    iget-boolean v0, p0, Lge;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lge;->a:Lgx;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lgx;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lgx;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lgx;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgx;->i:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, v0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :goto_1
    nop

    iput v1, p0, Lge;->c:I

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    nop

    iput v1, p0, Lge;->c:I

    :goto_2
    iget-object v0, p0, Lge;->a:Lgx;

    invoke-virtual {v0, p0, p1}, Lgx;->a(Lhh;Z)V

    iget p1, p0, Lge;->c:I

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lge;->b(Z)I

    move-result v0

    return v0
.end method

.method public final a(Lgl;)Lho;
    .locals 3

    iget-object v0, p1, Lgl;->w:Lgx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lge;->a:Lgx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lhr;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lhr;-><init>(ILgl;)V

    invoke-virtual {p0, v0}, Lho;->b(Lhr;)V

    return-object p0
.end method

.method final a(I)V
    .locals 4

    iget-boolean v0, p0, Lge;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr;

    iget-object v2, v2, Lhr;->b:Lgl;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lgl;->v:I

    add-int/2addr v3, p1

    iput v3, v2, Lgl;->v:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(ILgl;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, Lgl;->C:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t change tag of fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lgl;->C:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, Lgl;->C:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_6

    iget p3, p2, Lgl;->A:I

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, p1, :cond_5

    :goto_1
    iput p1, p2, Lgl;->A:I

    iput p1, p2, Lgl;->B:I

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t change container ID of fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lgl;->A:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    new-instance p1, Lhr;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lhr;-><init>(ILgl;)V

    invoke-virtual {p0, p1}, Lho;->b(Lhr;)V

    iget-object p1, p0, Lge;->a:Lgx;

    iput-object p1, p2, Lgl;->w:Lgx;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Z)V
    .locals 5

    iget-object v0, p0, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr;

    iget-object v2, v1, Lhr;->b:Lgl;

    if-eqz v2, :cond_0

    iget v3, p0, Lge;->i:I

    invoke-static {v3}, Lgx;->c(I)I

    move-result v3

    iget v4, p0, Lge;->j:I

    invoke-virtual {v2, v3, v4}, Lgl;->a(II)V

    :cond_0
    iget v3, v1, Lhr;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lhr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v3, p0, Lge;->a:Lgx;

    iget-object v4, v1, Lhr;->g:Lz;

    invoke-virtual {v3, v2, v4}, Lgx;->a(Lgl;Lz;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lge;->a:Lgx;

    invoke-virtual {v3, v2}, Lgx;->h(Lgl;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lge;->a:Lgx;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lgx;->h(Lgl;)V

    goto :goto_1

    :pswitch_4
    iget v3, v1, Lhr;->f:I

    invoke-virtual {v2, v3}, Lgl;->a(I)V

    iget-object v3, p0, Lge;->a:Lgx;

    invoke-virtual {v3, v2}, Lgx;->f(Lgl;)V

    goto :goto_1

    :pswitch_5
    iget v3, v1, Lhr;->e:I

    invoke-virtual {v2, v3}, Lgl;->a(I)V

    iget-object v3, p0, Lge;->a:Lgx;

    invoke-virtual {v3, v2}, Lgx;->g(Lgl;)V

    goto :goto_1

    :pswitch_6
    iget v3, v1, Lhr;->f:I

    invoke-virtual {v2, v3}, Lgl;->a(I)V

    invoke-static {v2}, Lgx;->d(Lgl;)V

    goto :goto_1

    :pswitch_7
    iget v3, v1, Lhr;->e:I

    invoke-virtual {v2, v3}, Lgl;->a(I)V

    invoke-static {v2}, Lgx;->e(Lgl;)V

    goto :goto_1

    :pswitch_8
    iget v3, v1, Lhr;->e:I

    invoke-virtual {v2, v3}, Lgl;->a(I)V

    iget-object v3, p0, Lge;->a:Lgx;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lgx;->a(Lgl;Z)V

    goto :goto_1

    :pswitch_9
    iget v3, v1, Lhr;->f:I

    invoke-virtual {v2, v3}, Lgl;->a(I)V

    iget-object v3, p0, Lge;->a:Lgx;

    invoke-virtual {v3, v2}, Lgx;->c(Lgl;)V

    :goto_1
    iget-boolean v3, p0, Lge;->s:Z

    if-nez v3, :cond_2

    iget v1, v1, Lhr;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lge;->a:Lgx;

    invoke-virtual {v1, v2}, Lgx;->a(Lgl;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lge;->s:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lge;->a:Lgx;

    iget v0, p1, Lgx;->k:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lgx;->a(IZ)V

    return-void

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 8

    const/4 p2, 0x0

    if-eqz p3, :cond_8

    iget-object v0, p0, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v3, p0, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr;

    iget-object v3, v3, Lhr;->b:Lgl;

    if-eqz v3, :cond_0

    iget v3, v3, Lgl;->B:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    if-lt v2, p3, :cond_2

    move v2, v3

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge;

    iget-object v5, v4, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    iget-object v7, v4, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhr;

    iget-object v7, v7, Lhr;->b:Lgl;

    if-eqz v7, :cond_3

    iget v7, v7, Lgl;->B:I

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eq v7, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    nop

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    nop

    :cond_8
    return p2
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lge;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lge;->a:Lgx;

    iget-object p2, p1, Lgx;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lgx;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lge;->b(Z)I

    move-result v0

    return v0
.end method

.method final b(I)Z
    .locals 4

    iget-object v0, p0, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr;

    iget-object v3, v3, Lhr;->b:Lgl;

    if-eqz v3, :cond_0

    iget v3, v3, Lgl;->B:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lho;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lge;->a:Lgx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgx;->a(Z)V

    iget-object v1, v0, Lgx;->o:Ljava/util/ArrayList;

    iget-object v2, v0, Lgx;->p:Ljava/util/ArrayList;

    invoke-interface {p0, v1, v2}, Lhh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgx;->c:Z

    :try_start_0
    iget-object v1, v0, Lgx;->o:Ljava/util/ArrayList;

    iget-object v2, v0, Lgx;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgx;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lgx;->g()V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lgx;->e()V

    invoke-virtual {v0}, Lgx;->i()V

    invoke-virtual {v0}, Lgx;->k()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()V
    .locals 8

    iget-object v0, p0, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lge;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr;

    iget-object v5, v4, Lhr;->b:Lgl;

    if-eqz v5, :cond_0

    iget v6, p0, Lge;->i:I

    iget v7, p0, Lge;->j:I

    invoke-virtual {v5, v6, v7}, Lgl;->a(II)V

    :cond_0
    iget v6, v4, Lhr;->a:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lhr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v6, p0, Lge;->a:Lgx;

    iget-object v7, v4, Lhr;->h:Lz;

    invoke-virtual {v6, v5, v7}, Lgx;->a(Lgl;Lz;)V

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, Lge;->a:Lgx;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lgx;->h(Lgl;)V

    goto :goto_1

    :pswitch_3
    iget-object v6, p0, Lge;->a:Lgx;

    invoke-virtual {v6, v5}, Lgx;->h(Lgl;)V

    goto :goto_1

    :pswitch_4
    iget v6, v4, Lhr;->c:I

    invoke-virtual {v5, v6}, Lgl;->a(I)V

    iget-object v6, p0, Lge;->a:Lgx;

    invoke-virtual {v6, v5}, Lgx;->g(Lgl;)V

    goto :goto_1

    :pswitch_5
    iget v6, v4, Lhr;->d:I

    invoke-virtual {v5, v6}, Lgl;->a(I)V

    iget-object v6, p0, Lge;->a:Lgx;

    invoke-virtual {v6, v5}, Lgx;->f(Lgl;)V

    goto :goto_1

    :pswitch_6
    iget v6, v4, Lhr;->c:I

    invoke-virtual {v5, v6}, Lgl;->a(I)V

    invoke-static {v5}, Lgx;->e(Lgl;)V

    goto :goto_1

    :pswitch_7
    iget v6, v4, Lhr;->d:I

    invoke-virtual {v5, v6}, Lgl;->a(I)V

    invoke-static {v5}, Lgx;->d(Lgl;)V

    goto :goto_1

    :pswitch_8
    iget v6, v4, Lhr;->d:I

    invoke-virtual {v5, v6}, Lgl;->a(I)V

    iget-object v6, p0, Lge;->a:Lgx;

    invoke-virtual {v6, v5}, Lgx;->c(Lgl;)V

    goto :goto_1

    :pswitch_9
    iget v6, v4, Lhr;->c:I

    invoke-virtual {v5, v6}, Lgl;->a(I)V

    iget-object v6, p0, Lge;->a:Lgx;

    invoke-virtual {v6, v5, v1}, Lgx;->a(Lgl;Z)V

    :goto_1
    iget-boolean v6, p0, Lge;->s:Z

    if-eqz v6, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    iget v4, v4, Lhr;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, p0, Lge;->a:Lgx;

    invoke-virtual {v3, v5}, Lgx;->a(Lgl;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lge;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lge;->a:Lgx;

    iget v1, v0, Lgx;->k:I

    invoke-virtual {v0, v1, v3}, Lgx;->a(IZ)V

    return-void

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge;->c:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lge;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lge;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
