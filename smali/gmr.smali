.class final Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglu;


# instance fields
.field public final a:Lnba;

.field public final b:Lnau;

.field public final c:Lglx;

.field public final d:Lgrl;

.field public final e:Lgri;

.field public f:J

.field private final g:Lgri;

.field private final h:Lgri;

.field private final i:Lgri;

.field private j:Z

.field private final k:Lgks;


# direct methods
.method public constructor <init>(Lgrl;Lglx;Lgri;Lnba;Lnau;Lgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmr;->d:Lgrl;

    iput-object p2, p0, Lgmr;->c:Lglx;

    iput-object p3, p0, Lgmr;->e:Lgri;

    iput-object p4, p0, Lgmr;->a:Lnba;

    iput-object p5, p0, Lgmr;->b:Lnau;

    iput-object p6, p0, Lgmr;->k:Lgks;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgmr;->j:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lgmr;->f:J

    new-instance p1, Lgri;

    invoke-direct {p1, p3}, Lgri;-><init>(Lgri;)V

    iput-object p1, p0, Lgmr;->g:Lgri;

    new-instance p1, Lgri;

    invoke-direct {p1, p3}, Lgri;-><init>(Lgri;)V

    iput-object p1, p0, Lgmr;->h:Lgri;

    new-instance p1, Lgri;

    invoke-direct {p1, p3}, Lgri;-><init>(Lgri;)V

    iput-object p1, p0, Lgmr;->i:Lgri;

    return-void
.end method

.method public static a(Lgri;Lgri;)Lgmn;
    .locals 2

    new-instance v0, Lgls;

    invoke-direct {v0}, Lgls;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lgrs;->b(Lnam;)Lmai;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgri;->a(Lmai;)Lgri;

    :cond_0
    invoke-static {v0}, Lgrs;->b(Lnam;)Lmai;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgri;->a(Lmai;)Lgri;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgmr;->f:J

    return-wide v0
.end method

.method public final a(Lglw;Lgri;Lgri;)Lgmn;
    .locals 6

    new-instance v0, Lglf;

    invoke-direct {v0}, Lglf;-><init>()V

    sget-object v1, Lglw;->CONVERGED:Lglw;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lgmr;->e:Lgri;

    invoke-virtual {p1}, Lgri;->c()Lgrg;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lgrg;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrj;

    iget-object v5, v4, Lgrj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, v4, Lgrj;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-virtual {p2, v1, v3}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v1, v3}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    iget-object v1, p0, Lgmr;->g:Lgri;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, p1}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    :cond_2
    iget-object p1, p0, Lgmr;->k:Lgks;

    iget-object p1, p1, Lgks;->a:Lmtt;

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgmr;->h:Lgri;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1, v3}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    invoke-static {v0}, Lgrs;->b(Lnam;)Lmai;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgri;->a(Lmai;)Lgri;

    invoke-static {v0}, Lgrs;->b(Lnam;)Lmai;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgri;->a(Lmai;)Lgri;

    return-object v0
.end method

.method public final a(Lgrg;)Lgrg;
    .locals 5

    new-instance v0, Lgri;

    invoke-direct {v0, p1}, Lgri;-><init>(Lgrg;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v1}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    iget-object p1, p0, Lgmr;->c:Lglx;

    iget-object p1, p1, Lglx;->b:Lglw;

    invoke-virtual {p1}, Lglw;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    :goto_0
    iget-object p1, p0, Lgmr;->c:Lglx;

    iget-object p1, p1, Lglx;->a:Lglw;

    invoke-virtual {p1}, Lglw;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v3}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    :goto_1
    iget-object p1, p0, Lgmr;->c:Lglx;

    iget-object p1, p1, Lglx;->c:Lglw;

    invoke-virtual {p1}, Lglw;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v3}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v3}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    :goto_2
    invoke-virtual {v0}, Lgri;->c()Lgrg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lglw;Lgri;Lgri;)Lgmn;
    .locals 3

    sget-object v0, Lglw;->CONVERGED:Lglw;

    if-ne p1, v0, :cond_0

    new-instance p1, Lgkq;

    invoke-direct {p1}, Lgkq;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    invoke-static {p1}, Lgrs;->b(Lnam;)Lmai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgri;->a(Lmai;)Lgri;

    invoke-static {p1}, Lgrs;->b(Lnam;)Lmai;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgri;->a(Lmai;)Lgri;

    iget-object p2, p0, Lgmr;->i:Lgri;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    return-object p1

    :cond_0
    sget-object v0, Lglw;->LOCKED:Lglw;

    if-ne p1, v0, :cond_1

    new-instance p1, Lgkm;

    invoke-direct {p1}, Lgkm;-><init>()V

    invoke-static {p1}, Lgrs;->b(Lnam;)Lmai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgri;->a(Lmai;)Lgri;

    invoke-static {p1}, Lgrs;->b(Lnam;)Lmai;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgri;->a(Lmai;)Lgri;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown requirement for AE!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lgmr;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmr;->j:Z

    :try_start_0
    iget-object v0, p0, Lgmr;->a:Lnba;

    const-string v1, "Reset 3A"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgmr;->d:Lgrl;

    iget-object v1, p0, Lgmr;->g:Lgri;

    invoke-virtual {v1}, Lgri;->c()Lgrg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgrq;->REPEATING:Lgrq;

    invoke-interface {v0, v1, v2}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object v0, p0, Lgmr;->d:Lgrl;

    iget-object v1, p0, Lgmr;->h:Lgri;

    invoke-virtual {v1}, Lgri;->c()Lgrg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v0, v1, v2}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object v0, p0, Lgmr;->d:Lgrl;

    iget-object v1, p0, Lgmr;->i:Lgri;

    invoke-virtual {v1}, Lgri;->c()Lgrg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v0, v1, v2}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object v0, p0, Lgmr;->a:Lnba;

    invoke-interface {v0}, Lnba;->a()V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgmr;->b:Lnau;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Lnau;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
