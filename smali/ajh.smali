.class final Lajh;
.super Lakw;
.source "PG"


# instance fields
.field public final synthetic a:Lajb;

.field private final b:Lakf;

.field private final c:I

.field private final d:Landroid/hardware/Camera;

.field private final e:Lalw;

.field private final f:Lakb;


# direct methods
.method synthetic constructor <init>(Lajb;Lakf;ILandroid/hardware/Camera;Lalw;Lakb;)V
    .locals 0

    iput-object p1, p0, Lajh;->a:Lajb;

    invoke-direct {p0}, Lakw;-><init>()V

    iput-object p2, p0, Lajh;->b:Lakf;

    iput-object p4, p0, Lajh;->d:Landroid/hardware/Camera;

    iput p3, p0, Lajh;->c:I

    iput-object p5, p0, Lajh;->e:Lalw;

    iput-object p6, p0, Lajh;->f:Lakb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lajh;->c:I

    return v0
.end method

.method public final a(Landroid/os/Handler;Lakj;)V
    .locals 1

    new-instance v0, Lajl;

    invoke-direct {v0, p0, p1, p2}, Lajl;-><init>(Lajh;Landroid/os/Handler;Lakj;)V

    iget-object p1, p0, Lajh;->a:Lajb;

    iget-object p1, p1, Lajb;->f:Lamf;

    new-instance p2, Lajn;

    invoke-direct {p2, p0, v0}, Lajn;-><init>(Lajh;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {p1, p2}, Lamf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lakm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->f:Lamf;

    new-instance v1, Lajq;

    invoke-direct {v1, p0, p1, p2}, Lajq;-><init>(Lajh;Landroid/os/Handler;Lakm;)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lajh;->b:Lakf;

    invoke-virtual {p2}, Lakf;->f()Lalv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lakt;)V
    .locals 2

    iget-object v0, p0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->f:Lamf;

    new-instance v1, Lajk;

    invoke-direct {v1, p0, p1, p2}, Lajk;-><init>(Lajh;Landroid/os/Handler;Lakt;)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lalf;Laku;Laku;)V
    .locals 7

    new-instance v5, Lajp;

    invoke-direct {v5, p0, p1, p4}, Lajp;-><init>(Lajh;Landroid/os/Handler;Laku;)V

    :try_start_0
    iget-object p4, p0, Lajh;->a:Lajb;

    iget-object p4, p4, Lajb;->f:Lamf;

    new-instance v6, Lajr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lajr;-><init>(Lajh;Landroid/os/Handler;Lalf;Laku;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {p4, v6}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lajh;->b:Lakf;

    invoke-virtual {p2}, Lakf;->f()Lalv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Lamb;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lakw;->a(Lamb;I)Z

    move-result p1

    return p1
.end method

.method public final b()Lalw;
    .locals 1

    iget-object v0, p0, Lajh;->e:Lalw;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lakt;)V
    .locals 2

    iget-object v0, p0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->f:Lamf;

    new-instance v1, Lajm;

    invoke-direct {v1, p0, p1, p2}, Lajm;-><init>(Lajh;Landroid/os/Handler;Lakt;)V

    invoke-virtual {v0, v1}, Lamf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Laln;
    .locals 2

    new-instance v0, Lakb;

    iget-object v1, p0, Lajh;->f:Lakb;

    invoke-direct {v0, v1}, Lakb;-><init>(Lakb;)V

    return-object v0
.end method

.method public final d()Lakf;
    .locals 1

    iget-object v0, p0, Lajh;->b:Lakf;

    return-object v0
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lalj;

    invoke-direct {v0}, Lalj;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lajh;->a:Lajb;

    iget-object v2, v2, Lajb;->f:Lamf;

    new-instance v3, Lajj;

    invoke-direct {v3, p0, v1, v0}, Lajj;-><init>(Lajh;[Landroid/hardware/Camera$Parameters;Lalj;)V

    iget-object v0, v0, Lalj;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Lamf;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lajh;->b:Lakf;

    invoke-virtual {v2}, Lakf;->f()Lalv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lalv;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final g()Lamb;
    .locals 3

    new-instance v0, Lakg;

    iget-object v1, p0, Lajh;->f:Lakb;

    invoke-virtual {p0}, Lakw;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lakg;-><init>(Laln;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->d:Laju;

    return-object v0
.end method

.method public final i()Lamf;
    .locals 1

    iget-object v0, p0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->f:Lamf;

    return-object v0
.end method

.method public final j()Lamd;
    .locals 1

    iget-object v0, p0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->e:Lamd;

    return-object v0
.end method
