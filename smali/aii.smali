.class final Laii;
.super Lakw;
.source "PG"


# instance fields
.field public final a:Lalw;

.field public b:Z

.field public final synthetic c:Laid;

.field private final d:Laid;

.field private final e:I

.field private final f:Laiz;

.field private g:Lamb;


# direct methods
.method public constructor <init>(Laid;Laid;ILalw;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    iput-object p1, p0, Laii;->c:Laid;

    invoke-direct {p0}, Lakw;-><init>()V

    iput-object p2, p0, Laii;->d:Laid;

    iput p3, p0, Laii;->e:I

    iput-object p4, p0, Laii;->a:Lalw;

    new-instance p1, Laiz;

    invoke-direct {p1, p5}, Laiz;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Laii;->f:Laiz;

    const/4 p1, 0x0

    iput-object p1, p0, Laii;->g:Lamb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laii;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laii;->e:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Lakw;->g()Lamb;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamb;->f:Z

    invoke-super {p0, p1}, Lakw;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lakj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laii;->c:Laid;

    iget-object v0, v0, Laid;->d:Lamf;

    new-instance v1, Laih;

    invoke-direct {v1, p0, p2, p1}, Laih;-><init>(Laii;Lakj;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Laii;->d:Laid;

    iget-object p2, p2, Laid;->g:Lalv;

    invoke-virtual {p2, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lakm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laii;->c:Laid;

    iget-object v0, v0, Laid;->d:Lamf;

    new-instance v1, Laim;

    invoke-direct {v1, p0, p2, p1}, Laim;-><init>(Laii;Lakm;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Laii;->d:Laid;

    iget-object p2, p2, Laid;->g:Lalv;

    invoke-virtual {p2, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lakt;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Lalf;Laku;Laku;)V
    .locals 0

    new-instance p3, Lain;

    invoke-direct {p3, p0, p2, p1, p4}, Lain;-><init>(Laii;Lalf;Landroid/os/Handler;Laku;)V

    :try_start_0
    iget-object p1, p0, Laii;->c:Laid;

    iget-object p1, p1, Laid;->d:Lamf;

    new-instance p2, Lais;

    invoke-direct {p2, p0, p3}, Lais;-><init>(Laii;Laja;)V

    invoke-virtual {p1, p2}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Laii;->d:Laid;

    iget-object p2, p2, Laid;->g:Lalv;

    invoke-virtual {p2, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Laii;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final a(Lamb;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Laid;->a:Laml;

    const-string v1, "null parameters in applySettings()"

    invoke-static {p1, v1}, Lamm;->b(Laml;Ljava/lang/String;)V

    return v0

    :cond_0
    instance-of v1, p1, Lajc;

    if-eqz v1, :cond_2

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1}, Lakw;->a(Lamb;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Laii;->g:Lamb;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    sget-object p1, Laid;->a:Laml;

    const-string v1, "Provided settings not compatible with the backing framework API"

    invoke-static {p1, v1}, Lamm;->a(Laml;Ljava/lang/String;)V

    return v0
.end method

.method public final b()Lalw;
    .locals 1

    iget-object v0, p0, Laii;->a:Lalw;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lakt;)V
    .locals 0

    return-void
.end method

.method public final c()Laln;
    .locals 1

    iget-object v0, p0, Laii;->f:Laiz;

    return-object v0
.end method

.method public final d()Lakf;
    .locals 1

    iget-object v0, p0, Laii;->d:Laid;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lakw;->g()Lamb;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamb;->f:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lakw;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lamb;
    .locals 1

    iget-object v0, p0, Laii;->g:Lamb;

    if-nez v0, :cond_0

    iget-object v0, p0, Laii;->c:Laid;

    iget-object v0, v0, Laid;->b:Lair;

    invoke-virtual {v0}, Lair;->a()Lamb;

    move-result-object v0

    iput-object v0, p0, Laii;->g:Lamb;

    :cond_0
    iget-object v0, p0, Laii;->g:Lamb;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laii;->c:Laid;

    iget-object v0, v0, Laid;->b:Lair;

    return-object v0
.end method

.method public final i()Lamf;
    .locals 1

    iget-object v0, p0, Laii;->c:Laid;

    iget-object v0, v0, Laid;->d:Lamf;

    return-object v0
.end method

.method public final j()Lamd;
    .locals 1

    iget-object v0, p0, Laii;->c:Laid;

    iget-object v0, v0, Laid;->c:Lamd;

    return-object v0
.end method
