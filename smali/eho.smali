.class public final Leho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrv;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lmsa;

.field private final j:Lnba;

.field private final k:Lnau;

.field private final l:Lkek;

.field private m:Lqig;


# direct methods
.method constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnax;Lmsa;Lnba;Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leho;->a:Lrmt;

    iput-object p2, p0, Leho;->b:Lrmt;

    iput-object p3, p0, Leho;->c:Lrmt;

    iput-object p4, p0, Leho;->d:Lrmt;

    iput-object p6, p0, Leho;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Leho;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Leho;->i:Lmsa;

    iput-object p10, p0, Leho;->j:Lnba;

    iput-object p11, p0, Leho;->l:Lkek;

    iput-object p5, p0, Leho;->e:Lrmt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leho;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p8, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Leho;->k:Lnau;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 5

    iget-object v0, p0, Leho;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leho;->m:Lqig;

    return-object v0

    :cond_0
    iget-object v0, p0, Leho;->j:Lnba;

    const-string v2, "ActivityUiStartup"

    invoke-interface {v0, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leho;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbrr;->a(Ljava/util/concurrent/Executor;)Lbrr;

    move-result-object v0

    iget-object v2, p0, Leho;->i:Lmsa;

    iput-object v2, v0, Lbrr;->d:Lmsa;

    iget-object v2, p0, Leho;->j:Lnba;

    iput-object v2, v0, Lbrr;->b:Lnba;

    iget-object v2, p0, Leho;->k:Lnau;

    iput-object v2, v0, Lbrr;->c:Lnau;

    iget-object v2, p0, Leho;->a:Lrmt;

    const-string v3, "ActivityStartup"

    invoke-virtual {v0, v2, v3}, Lbrr;->a(Lrmt;Ljava/lang/String;)Lbrr;

    iget-object v2, p0, Leho;->b:Lrmt;

    const-string v3, "ModeEssentialUiStartup"

    invoke-virtual {v0, v2, v3}, Lbrr;->a(Lrmt;Ljava/lang/String;)Lbrr;

    iget-object v2, p0, Leho;->c:Lrmt;

    const-string v3, "ModeUiStartup"

    invoke-virtual {v0, v2, v3}, Lbrr;->a(Lrmt;Ljava/lang/String;)Lbrr;

    iget-object v2, p0, Leho;->d:Lrmt;

    const-string v3, "CameraActivityController"

    invoke-virtual {v0, v2, v3}, Lbrr;->a(Lrmt;Ljava/lang/String;)Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Lqig;

    move-result-object v0

    iget-object v2, p0, Leho;->g:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lbrr;->a(Ljava/util/concurrent/Executor;)Lbrr;

    move-result-object v2

    iget-object v3, p0, Leho;->j:Lnba;

    iput-object v3, v2, Lbrr;->b:Lnba;

    iget-object v3, p0, Leho;->k:Lnau;

    iput-object v3, v2, Lbrr;->c:Lnau;

    iget-object v3, p0, Leho;->e:Lrmt;

    const-string v4, "PostStartup"

    invoke-virtual {v2, v3, v4}, Lbrr;->b(Lrmt;Ljava/lang/String;)Lbrr;

    invoke-virtual {v2}, Lbrr;->a()Lqig;

    move-result-object v2

    iget-object v3, p0, Leho;->j:Lnba;

    invoke-interface {v3}, Lnba;->b()V

    iget-object v3, p0, Leho;->j:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    iget-object v3, p0, Leho;->l:Lkek;

    invoke-interface {v3}, Lkek;->a()V

    const/4 v3, 0x2

    new-array v3, v3, [Lqig;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Lrmc;->a([Lqig;)Lqig;

    move-result-object v0

    sget-object v1, Lehr;->a:Lpdf;

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    iput-object v0, p0, Leho;->m:Lqig;

    iget-object v0, p0, Leho;->m:Lqig;

    return-object v0
.end method
