.class final Lnkx;
.super Lnmg;
.source "PG"


# instance fields
.field private final c:Lnoz;

.field private final d:Ljava/util/Set;

.field private final e:Lnfd;


# direct methods
.method constructor <init>(Lnoz;Lneo;Lnni;Lnms;Lnau;Lnba;)V
    .locals 7

    invoke-interface {p1}, Lnoz;->h()Lnpx;

    move-result-object v1

    invoke-virtual {p2}, Lneo;->b()Lnex;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lnmg;-><init>(Lnpx;Lnex;Lnni;Lnms;Lnau;Lnba;)V

    iput-object p1, p0, Lnkx;->c:Lnoz;

    invoke-virtual {p2}, Lneo;->i()Lpjp;

    move-result-object p1

    iput-object p1, p0, Lnkx;->d:Ljava/util/Set;

    invoke-virtual {p2}, Lneo;->c()Lnfd;

    move-result-object p1

    iput-object p1, p0, Lnkx;->e:Lnfd;

    return-void
.end method

.method private final a(Lnsw;)Lnsx;
    .locals 4

    iget-object v0, p0, Lnkx;->e:Lnfd;

    iget v0, v0, Lnfd;->a:I

    invoke-interface {p1, v0}, Lnsw;->a(I)Lnsy;

    move-result-object p1

    iget-object v0, p0, Lnkx;->c:Lnoz;

    invoke-interface {v0}, Lnoz;->H()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpig;->a(Ljava/lang/Object;)Lpig;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpjo;->a()Lpjp;

    move-result-object v0

    iget-object v1, p0, Lnkx;->e:Lnfd;

    iget-object v1, v1, Lnfd;->b:Lpim;

    invoke-virtual {v1}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Lpoc;

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfa;

    invoke-virtual {v2}, Lnfa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lnkx;->a(Lnsy;Lnfa;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnkx;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfa;

    invoke-virtual {v2}, Lnfa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v2}, Lnkx;->a(Lnsy;Lnfa;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lnsy;->a()Lnsx;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lnsy;Lnfa;)V
    .locals 1

    iget-object v0, p1, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lnfa;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lnsw;Lnlh;Ljava/util/List;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlq;

    invoke-virtual {v1}, Lnlq;->a()Lntf;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lnti;->g()Lnth;

    move-result-object p3

    new-instance v1, Lmrd;

    invoke-direct {v1, p4}, Lmrd;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p3, v1}, Lnth;->a(Ljava/util/concurrent/Executor;)Lnth;

    invoke-virtual {p3, v0}, Lnth;->a(Ljava/util/List;)Lnth;

    invoke-direct {p0, p1}, Lnkx;->a(Lnsw;)Lnsx;

    move-result-object p4

    invoke-virtual {p3, p4}, Lnth;->a(Lnsx;)Lnth;

    iget-object p4, p0, Lnkx;->a:Lnex;

    sget-object v0, Lnex;->HIGH_SPEED:Lnex;

    if-ne p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    nop

    :goto_1
    invoke-virtual {p3, p4}, Lnth;->a(I)Lnth;

    invoke-virtual {p3, p2}, Lnth;->a(Lnsu;)Lnth;

    invoke-virtual {p3}, Lnth;->a()Lnti;

    move-result-object p3

    invoke-interface {p1, p3}, Lnsw;->a(Lnti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lnkx;->b:Lnau;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to createCaptureSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lnlh;->b()V

    return-void
.end method
