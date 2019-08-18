.class final Lgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglv;


# instance fields
.field private final a:Lnau;

.field private final b:Lnba;

.field private final c:Lgks;


# direct methods
.method constructor <init>(Lnba;Lnax;Lgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmw;->b:Lnba;

    const-string p1, "Simultaneous3A"

    invoke-interface {p2, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgmw;->a:Lnau;

    iput-object p3, p0, Lgmw;->c:Lgks;

    return-void
.end method


# virtual methods
.method public final a(Lgrl;Lglx;Lgrg;)Lglu;
    .locals 8

    new-instance v7, Lgmr;

    new-instance v3, Lgri;

    invoke-direct {v3, p3}, Lgri;-><init>(Lgrg;)V

    iget-object v4, p0, Lgmw;->b:Lnba;

    iget-object v5, p0, Lgmw;->a:Lnau;

    iget-object v6, p0, Lgmw;->c:Lgks;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lgmr;-><init>(Lgrl;Lglx;Lgri;Lnba;Lnau;Lgks;)V

    :try_start_0
    iget-object p1, p0, Lgmw;->a:Lnau;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Acquiring 3A Lock: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lnau;->b(Ljava/lang/String;)V

    iget-object p1, p2, Lglx;->b:Lglw;

    sget-object p3, Lglw;->CONVERGED:Lglw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_1

    sget-object p3, Lglw;->LOCKED:Lglw;

    if-eq p1, p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    iget-object p1, p2, Lglx;->a:Lglw;

    sget-object p3, Lglw;->CONVERGED:Lglw;

    iget-object p2, p2, Lglx;->c:Lglw;

    sget-object v2, Lglw;->CONVERGED:Lglw;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, p3, :cond_3

    if-ne p2, v2, :cond_c

    :cond_3
    :goto_1
    iget-object p1, v7, Lgmr;->b:Lnau;

    const-string p2, "waitForConvergence"

    invoke-interface {p1, p2}, Lnau;->e(Ljava/lang/String;)V

    new-instance p1, Lgri;

    iget-object p2, v7, Lgmr;->e:Lgri;

    invoke-direct {p1, p2}, Lgri;-><init>(Lgri;)V

    new-instance p2, Lgri;

    iget-object p3, v7, Lgmr;->e:Lgri;

    invoke-direct {p2, p3}, Lgri;-><init>(Lgri;)V

    iget-object p3, v7, Lgmr;->c:Lglx;

    iget-object p3, p3, Lglx;->b:Lglw;

    sget-object v1, Lglw;->ANY:Lglw;

    const/4 v2, 0x0

    if-eq p3, v1, :cond_4

    iget-object p3, v7, Lgmr;->c:Lglx;

    iget-object p3, p3, Lglx;->b:Lglw;

    invoke-virtual {v7, p3, p1, p2}, Lgmr;->a(Lglw;Lgri;Lgri;)Lgmn;

    move-result-object p3

    goto :goto_2

    :cond_4
    nop

    move-object p3, v2

    :goto_2
    iget-object v1, v7, Lgmr;->c:Lglx;

    iget-object v1, v1, Lglx;->a:Lglw;

    sget-object v3, Lglw;->ANY:Lglw;

    if-eq v1, v3, :cond_5

    iget-object v1, v7, Lgmr;->c:Lglx;

    iget-object v1, v1, Lglx;->a:Lglw;

    invoke-virtual {v7, v1, p1, p2}, Lgmr;->b(Lglw;Lgri;Lgri;)Lgmn;

    move-result-object v1

    goto :goto_3

    :cond_5
    nop

    move-object v1, v2

    :goto_3
    iget-object v3, v7, Lgmr;->c:Lglx;

    iget-object v3, v3, Lglx;->c:Lglw;

    sget-object v4, Lglw;->ANY:Lglw;

    if-eq v3, v4, :cond_6

    invoke-static {p1, p2}, Lgmr;->a(Lgri;Lgri;)Lgmn;

    move-result-object v3

    goto :goto_4

    :cond_6
    nop

    move-object v3, v2

    :goto_4
    iget-object v4, v7, Lgmr;->c:Lglx;

    iget-object v4, v4, Lglx;->a:Lglw;

    sget-object v5, Lglw;->CONVERGED:Lglw;

    if-ne v4, v5, :cond_7

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2, v0}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    new-instance v2, Lgke;

    invoke-direct {v2}, Lgke;-><init>()V

    invoke-static {v2}, Lgrs;->b(Lnam;)Lmai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgri;->a(Lmai;)Lgri;

    goto :goto_5

    :cond_7
    nop

    nop

    :goto_5
    iget-object v0, v7, Lgmr;->a:Lnba;

    const-string v4, "SubmitIdle"

    invoke-interface {v0, v4}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, v7, Lgmr;->d:Lgrl;

    invoke-virtual {p2}, Lgri;->c()Lgrg;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v4, Lgrq;->REPEATING:Lgrq;

    invoke-interface {v0, p2, v4}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object p2, v7, Lgmr;->a:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    if-eqz v2, :cond_8

    iget-object p2, v7, Lgmr;->a:Lnba;

    const-string v0, "UnlockAE"

    invoke-interface {p2, v0}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lgmn;->a()Lnta;

    iget-object p2, v7, Lgmr;->a:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    :cond_8
    iget-object p2, v7, Lgmr;->a:Lnba;

    const-string v0, "SubmitTrigger"

    invoke-interface {p2, v0}, Lnba;->b(Ljava/lang/String;)V

    iget-object p2, v7, Lgmr;->d:Lgrl;

    invoke-virtual {p1}, Lgri;->c()Lgrg;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {p2, p1, v0}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object p1, v7, Lgmr;->a:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    const-wide/16 p1, -0x1

    if-eqz p3, :cond_9

    iget-object v0, v7, Lgmr;->a:Lnba;

    iget-object v2, v7, Lgmr;->c:Lglx;

    iget-object v2, v2, Lglx;->b:Lglw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AF-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Lgmn;->a()Lnta;

    move-result-object p3

    invoke-interface {p3}, Lnta;->c()J

    move-result-wide v4

    iget-object p3, v7, Lgmr;->a:Lnba;

    invoke-interface {p3}, Lnba;->a()V

    goto :goto_6

    :cond_9
    nop

    move-wide v4, p1

    :goto_6
    if-eqz v1, :cond_a

    iget-object p3, v7, Lgmr;->a:Lnba;

    iget-object v0, v7, Lgmr;->c:Lglx;

    iget-object v0, v0, Lglx;->a:Lglw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AE-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lgmn;->a()Lnta;

    move-result-object p3

    invoke-interface {p3}, Lnta;->c()J

    move-result-wide v0

    iget-object p3, v7, Lgmr;->a:Lnba;

    invoke-interface {p3}, Lnba;->a()V

    goto :goto_7

    :cond_a
    nop

    move-wide v0, p1

    :goto_7
    if-eqz v3, :cond_b

    iget-object p1, v7, Lgmr;->a:Lnba;

    iget-object p2, v7, Lgmr;->c:Lglx;

    iget-object p2, p2, Lglx;->c:Lglw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AWB-"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lgmn;->a()Lnta;

    move-result-object p1

    invoke-interface {p1}, Lnta;->c()J

    move-result-wide p1

    iget-object p3, v7, Lgmr;->a:Lnba;

    invoke-interface {p3}, Lnba;->a()V

    goto :goto_8

    :cond_b
    nop

    nop

    :goto_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v7, Lgmr;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lgmr;->close()V

    throw p1
.end method
