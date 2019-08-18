.class public final Lnhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnem;


# instance fields
.field public final a:Lnhm;

.field private final b:Lnel;

.field private final c:Lnie;

.field private final d:Lngk;

.field private final e:Lnfx;

.field private final f:Lnjf;

.field private final g:Lniu;

.field private final h:Lmre;

.field private final i:Lnau;

.field private final j:Lnjd;

.field private final k:Lnhv;

.field private final l:Lnho;

.field private final m:Lnhz;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private o:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lnho;Lnhv;Lnel;Lnie;Lngk;Lnfx;Lniu;Lnjf;Lmre;Lncg;Lnjd;Lnhz;Lnau;Lnhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FSEx"

    invoke-static {v0}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnhq;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lnhq;->l:Lnho;

    iput-object p3, p0, Lnhq;->b:Lnel;

    iput-object p4, p0, Lnhq;->c:Lnie;

    iput-object p5, p0, Lnhq;->d:Lngk;

    iput-object p6, p0, Lnhq;->e:Lnfx;

    iput-object p7, p0, Lnhq;->g:Lniu;

    iput-object p8, p0, Lnhq;->f:Lnjf;

    iput-object p9, p0, Lnhq;->h:Lmre;

    iput-object p11, p0, Lnhq;->j:Lnjd;

    iput-object p12, p0, Lnhq;->m:Lnhz;

    iput-object p2, p0, Lnhq;->k:Lnhv;

    const-string p3, "FrameServer"

    invoke-interface {p13, p3}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p3

    iput-object p3, p0, Lnhq;->i:Lnau;

    iput-object p14, p0, Lnhq;->a:Lnhm;

    invoke-virtual {p2, p1}, Lnhv;->a(Lnho;)V

    invoke-virtual {p10}, Lncg;->a()Lnah;

    move-result-object p1

    invoke-virtual {p9, p1}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p9, p14}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lnhq;->h:Lmre;

    invoke-virtual {v0}, Lmre;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhq;->i:Lnau;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to invoke "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnau;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lnep;)Lnah;
    .locals 2

    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnhq;->d:Lngk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lngk;->a(Lnep;I)Lngi;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnep;I)Lnea;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnhq;->d:Lngk;

    invoke-virtual {v0, p1, p2}, Lngk;->a(Lnep;I)Lngi;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lnel;
    .locals 1

    iget-object v0, p0, Lnhq;->b:Lnel;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Lnep;
    .locals 2

    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnhq;->c:Lnie;

    sget-object v1, Lpmj;->a:Lpmj;

    invoke-virtual {v0, p1, v1}, Lnie;->a(Ljava/util/Set;Ljava/util/Set;)Lnep;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Lnep;
    .locals 1

    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnhq;->c:Lnie;

    invoke-static {p2}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnie;->a(Ljava/util/Set;Ljava/util/Set;)Lnep;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnfh;)Lnep;
    .locals 2

    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnhq;->c:Lnie;

    sget-object v1, Lpmj;->a:Lpmj;

    invoke-virtual {v0, p1, v1}, Lnie;->a(Lnfh;Ljava/util/Set;)Lnep;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnfh;Ljava/util/Set;)Lnep;
    .locals 1

    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnhq;->c:Lnie;

    invoke-static {p2}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnie;->a(Lnfh;Ljava/util/Set;)Lnep;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnhq;->e:Lnfx;

    invoke-virtual {v0, p1, p2}, Lnfx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lndv;)V
    .locals 3

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lnhq;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnhp;

    invoke-direct {v1, p0, p1}, Lnhp;-><init>(Lnhq;Lndv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnhq;->i:Lnau;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit update3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lnau;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lndv;Z)V
    .locals 2

    iget-object v0, p0, Lnhq;->o:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lnhq;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnhu;

    invoke-direct {v1, p0, p1, p2}, Lnhu;-><init>(Lnhq;Lndv;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lnhq;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lnhq;->i:Lnau;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lnau;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Lnfa;)V
    .locals 1

    iget-object v0, p0, Lnhq;->e:Lnfx;

    invoke-virtual {v0, p1}, Lnfx;->a(Lnfa;)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    iget-object v0, p0, Lnhq;->o:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lnhq;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnhr;

    invoke-direct {v1, p0, p1, p2, p3}, Lnhr;-><init>(Lnhq;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lnhq;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lnhq;->i:Lnau;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lnau;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lnep;)Lndx;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnhq;->g:Lniu;

    invoke-virtual {v0, p1}, Lniu;->a(Lnep;)Lndx;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "resume"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnhq;->i:Lnau;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnhq;->k:Lnhv;

    iget-object v1, p0, Lnhq;->l:Lnho;

    invoke-virtual {v0, v1}, Lnhv;->b(Lnho;)V

    iget-object v0, p0, Lnhq;->f:Lnjf;

    invoke-virtual {v0}, Lnjf;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lnhq;->e:Lnfx;

    invoke-virtual {v0, p1}, Lnfx;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final b(Lndv;)V
    .locals 3

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lnhq;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnhs;

    invoke-direct {v1, p0, p1}, Lnhs;-><init>(Lnhq;Lndv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnhq;->i:Lnau;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit update3AWithLocksRetained task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lnau;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(ZZZ)V
    .locals 2

    const-string v0, "unlock3A"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lnhq;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnht;

    invoke-direct {v1, p0, p1, p2, p3}, Lnht;-><init>(Lnhq;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lnhq;->i:Lnau;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit unlock3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lnau;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()Lndy;
    .locals 1

    iget-object v0, p0, Lnhq;->a:Lnhm;

    invoke-virtual {v0}, Lnhm;->a()Lnkk;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lnhq;->i:Lnau;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnhq;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lnhq;->k:Lnhv;

    iget-object v1, p0, Lnhq;->l:Lnho;

    invoke-virtual {v0, v1}, Lnhv;->c(Lnho;)V

    iget-object v0, p0, Lnhq;->h:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Lnhq;->i:Lnau;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lneq;
    .locals 6

    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Lnhq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhq;->j:Lnjd;

    iget-object v1, v0, Lnjd;->b:Lnrs;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lnrs;->a(J)Lqig;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lqig;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrr;

    iget-object v2, v0, Lnjd;->a:Lmre;

    invoke-virtual {v2}, Lmre;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lnjd;->a:Lmre;

    iget-object v3, v0, Lnjd;->d:Lnjb;

    iget-object v4, v0, Lnjd;->f:Ljava/lang/Runnable;

    iget-object v5, v0, Lnjd;->c:Lnlt;

    iget-object v0, v0, Lnjd;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    invoke-virtual {v3, v1, v4, v5, v0}, Lnjb;->a(Lnrr;Ljava/lang/Runnable;Lnly;Lnjp;)Lnjc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmre;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lnjc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnhq;->m:Lnhz;

    new-instance v2, Lnhx;

    iget-object v1, v1, Lnhz;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfz;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lnhz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfz;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lnhz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    invoke-direct {v2, v1, v0}, Lnhx;-><init>(Lnfz;Lnjc;)V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lnrr;->close()V

    new-instance v0, Lndb;

    const-string v1, "Frameserver is closed."

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lndb;

    invoke-direct {v1, v0}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lndb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire session. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnhq;->l:Lnho;

    invoke-virtual {v0}, Lnho;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
