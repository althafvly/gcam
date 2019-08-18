.class final Lbzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcec;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcfc;

.field private final c:Lpdn;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcfi;

.field private final f:Lces;

.field private final g:Ljava/lang/Object;

.field private final h:Lmtt;

.field private final i:Lcgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcfc;Lpdn;Ljava/util/concurrent/Executor;Lmwv;Lces;Lcfq;Lcfi;Lcgy;Lcgu;Lciz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzy;->g:Ljava/lang/Object;

    new-instance v0, Lmsl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbzy;->h:Lmtt;

    iput-object p1, p0, Lbzy;->b:Lcfc;

    iput-object p2, p0, Lbzy;->c:Lpdn;

    iput-object p3, p0, Lbzy;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbzy;->e:Lcfi;

    iput-object p5, p0, Lbzy;->f:Lces;

    iput-object p8, p0, Lbzy;->i:Lcgy;

    sget-object p1, Lcjc;->RECORDING_SESSION:Lcjc;

    invoke-virtual {p10, p1}, Lciz;->a(Lcjc;)Lmre;

    move-result-object p1

    invoke-virtual {p8}, Lcgy;->q()Lmtt;

    move-result-object p2

    new-instance p3, Lbzx;

    invoke-direct {p3, p8, p6}, Lbzx;-><init>(Lcgy;Lcfq;)V

    iget-object p7, p0, Lbzy;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3, p7}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p1, p5}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p1, p6}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p9}, Lcgu;->c()Lmux;

    move-result-object p2

    sget-object p3, Lmux;->FPS_AUTO:Lmux;

    if-ne p2, p3, :cond_0

    new-instance p2, Lenq;

    invoke-direct {p2}, Lenq;-><init>()V

    invoke-static {p4}, Lenq;->a(Lmwv;)Lmwi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    iget-object p3, p0, Lbzy;->e:Lcfi;

    new-instance p4, Lcaa;

    invoke-direct {p4, p2}, Lcaa;-><init>(Lmwi;)V

    invoke-virtual {p3, p4}, Lcfi;->a(Lmai;)Lnah;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 11

    iget-object v0, p0, Lbzy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzy;->i:Lcgy;

    invoke-virtual {v1}, Lcgy;->n()Lmtt;

    move-result-object v1

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgw;

    sget-object v2, Lcgw;->RECORDING_SESSION_ACTIVE:Lcgw;

    if-eq v1, v2, :cond_0

    sget-object p1, Lbzy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    new-instance p1, Lbft;

    invoke-direct {p1}, Lbft;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lbzy;->f:Lces;

    iget-object v5, p0, Lbzy;->h:Lmtt;

    iget-object v10, v1, Lces;->h:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v1, Lces;->i:Z

    if-nez v2, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lces;->d:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v8

    iget-object v2, v1, Lces;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lces;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgm;

    invoke-virtual {v2}, Lcgm;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lces;->c:Landroid/view/Surface;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, v1, Lces;->e:Lceu;

    iget-object v3, v1, Lces;->a:Lcfc;

    iget-object v4, v1, Lces;->b:Lcfi;

    new-instance v9, Lcer;

    invoke-direct {v9, v1}, Lcer;-><init>(Lces;)V

    move-object v6, p1

    invoke-interface/range {v2 .. v9}, Lceu;->a(Lcfc;Lcfi;Lmtt;Lbeh;Ljava/util/List;Lqig;Ljava/lang/Runnable;)Lbgk;

    move-result-object p1

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()Lcie;
    .locals 3

    iget-object v0, p0, Lbzy;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzy;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckg;

    iget-object v1, p0, Lbzy;->b:Lcfc;

    invoke-interface {v0, v1}, Lckg;->a(Lcfc;)Lcie;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcie;

    new-instance v1, Lcic;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lcic;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcie;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbzy;->e:Lcfi;

    iget v0, v0, Lcfi;->b:I

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
