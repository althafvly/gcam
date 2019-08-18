.class public abstract Lakw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lakw;->i()Lamf;

    move-result-object v0

    new-instance v1, Lakx;

    invoke-direct {v1, p0, p1}, Lakx;-><init>(Lakw;I)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakw;->d()Lakf;

    move-result-object v0

    invoke-virtual {v0}, Lakf;->f()Lalv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lakw;->i()Lamf;

    move-result-object v0

    new-instance v1, Lalc;

    invoke-direct {v1, p0, p1}, Lalc;-><init>(Lakw;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakw;->d()Lakf;

    move-result-object v0

    invoke-virtual {v0}, Lakf;->f()Lalv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Landroid/os/Handler;Lakj;)V
.end method

.method public abstract a(Landroid/os/Handler;Lakm;)V
.end method

.method public abstract a(Landroid/os/Handler;Lakt;)V
.end method

.method public abstract a(Landroid/os/Handler;Lalf;Laku;Laku;)V
.end method

.method public final a(Landroid/os/Handler;Lali;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lakw;->i()Lamf;

    move-result-object v0

    new-instance v1, Lald;

    invoke-direct {v1, p0, p1, p2}, Lald;-><init>(Lakw;Landroid/os/Handler;Lali;)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakw;->d()Lakf;

    move-result-object p2

    invoke-virtual {p2}, Lakf;->f()Lalv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lakw;->i()Lamf;

    move-result-object v0

    new-instance v1, Lakz;

    invoke-direct {v1, p0, p1}, Lakz;-><init>(Lakw;Z)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakw;->d()Lakf;

    move-result-object v0

    invoke-virtual {v0}, Lakf;->f()Lalv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lakw;->i()Lamf;

    move-result-object v0

    new-instance v1, Laky;

    invoke-direct {v1, p0, p1}, Laky;-><init>(Lakw;[B)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakw;->d()Lakf;

    move-result-object v0

    invoke-virtual {v0}, Lakf;->f()Lalv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Lamb;)Z
.end method

.method protected final a(Lamb;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lakw;->c()Laln;

    move-result-object v1

    iget v2, p1, Lamb;->n:F

    sget-object v3, Lalq;->ZOOM:Lalq;

    invoke-virtual {v1, v3}, Laln;->a(Lalq;)Z

    move-result v3

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    sget-object p1, Laln;->a:Laml;

    invoke-static {p1}, Lamm;->c(Laml;)V

    goto/16 :goto_3

    :cond_0
    iget v2, p1, Lamb;->n:F

    iget v3, v1, Laln;->t:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sget-object p2, Laln;->a:Laml;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lamb;->n:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lamm;->c(Laml;)V

    goto/16 :goto_3

    :cond_1
    iget v2, p1, Lamb;->o:I

    iget v3, v1, Laln;->o:I

    if-gt v2, v3, :cond_b

    iget v3, v1, Laln;->n:I

    if-ge v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p1, Lamb;->q:Lals;

    invoke-virtual {v1, v2}, Laln;->a(Lals;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lals;->FIXED:Lals;

    invoke-virtual {v1, v3}, Laln;->a(Lals;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Laln;->a:Laml;

    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v2, v3}, Lamm;->b(Laml;Ljava/lang/String;)V

    sget-object v2, Lals;->FIXED:Lals;

    iput-object v2, p1, Lamb;->q:Lals;

    goto :goto_0

    :cond_3
    sget-object p1, Laln;->a:Laml;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lals;->name()Ljava/lang/String;

    :cond_4
    invoke-static {p1}, Lamm;->c(Laml;)V

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object v2, p1, Lamb;->p:Lalp;

    invoke-virtual {v1, v2}, Laln;->a(Lalp;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object p1, Laln;->a:Laml;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lalp;->name()Ljava/lang/String;

    :cond_6
    invoke-static {p1}, Lamm;->c(Laml;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lamb;->d()Lamj;

    move-result-object v2

    iget-object v3, v1, Laln;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Laln;->a:Laml;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported photo size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lamm;->c(Laml;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lamb;->c()Lamj;

    move-result-object v2

    iget-object v3, v1, Laln;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object p1, Laln;->a:Laml;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported preview size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lamm;->c(Laml;)V

    goto :goto_3

    :cond_9
    iget-boolean v2, p1, Lamb;->t:Z

    if-eqz v2, :cond_a

    sget-object v2, Lalq;->VIDEO_STABILIZATION:Lalq;

    invoke-virtual {v1, v2}, Laln;->a(Lalq;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object p1, Laln;->a:Laml;

    invoke-static {p1}, Lamm;->c(Laml;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lamb;->a()Lamb;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lakw;->i()Lamf;

    move-result-object v0

    new-instance v1, Lala;

    invoke-direct {v1, p0, p2, p1}, Lala;-><init>(Lakw;ILamb;)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakw;->d()Lakf;

    move-result-object p2

    invoke-virtual {p2}, Lakf;->f()Lalv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_2
    sget-object p1, Laln;->a:Laml;

    iget p2, v1, Laln;->n:I

    iget p2, v1, Laln;->o:I

    invoke-static {p1}, Lamm;->c(Laml;)V

    :goto_3
    sget-object p1, Lakf;->i:Laml;

    const-string p2, "Unsupported settings in applySettings()"

    invoke-static {p1, p2}, Lamm;->b(Laml;Ljava/lang/String;)V

    return v0

    :cond_c
    sget-object p1, Lakf;->i:Laml;

    invoke-static {p1}, Lamm;->c(Laml;)V

    return v0
.end method

.method public abstract b()Lalw;
.end method

.method public abstract b(Landroid/os/Handler;Lakt;)V
.end method

.method public abstract c()Laln;
.end method

.method public abstract d()Lakf;
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lakw;->j()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lalj;

    invoke-direct {v0}, Lalj;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lakw;->i()Lamf;

    move-result-object v1

    new-instance v2, Lalb;

    invoke-direct {v2, p0, v0}, Lalb;-><init>(Lakw;Lalj;)V

    iget-object v0, v0, Lalj;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Lamf;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lakw;->d()Lakf;

    move-result-object v1

    invoke-virtual {v1}, Lakf;->f()Lalv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    return-void
.end method

.method public abstract f()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()Lamb;
.end method

.method public abstract h()Landroid/os/Handler;
.end method

.method public abstract i()Lamf;
.end method

.method public abstract j()Lamd;
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lakw;->j()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lalj;

    invoke-direct {v0}, Lalj;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lakw;->i()Lamf;

    move-result-object v1

    new-instance v2, Lalg;

    invoke-direct {v2, p0, v0}, Lalg;-><init>(Lakw;Lalj;)V

    iget-object v0, v0, Lalj;->b:Ljava/lang/Object;

    const-string v3, "stop preview"

    invoke-virtual {v1, v2, v0, v3}, Lamf;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lakw;->d()Lakf;

    move-result-object v1

    invoke-virtual {v1}, Lakf;->f()Lalv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lakw;->h()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lakw;->h()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lakw;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
