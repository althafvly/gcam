.class public final Lgmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmy;


# instance fields
.field public final a:Lnau;

.field public final b:Lmre;


# direct methods
.method public constructor <init>(Lnax;Lmre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgmq;->a:Lnau;

    iput-object p2, p0, Lgmq;->b:Lmre;

    return-void
.end method


# virtual methods
.method public final a(Lgrl;Lgrg;)Lgnb;
    .locals 4

    new-instance v0, Lgms;

    new-instance v1, Lgri;

    invoke-direct {v1, p2}, Lgri;-><init>(Lgrg;)V

    invoke-direct {v0, p0, p1, v1}, Lgms;-><init>(Lgmq;Lgrl;Lgri;)V

    :try_start_0
    new-instance p1, Lgmt;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lgmt;-><init>(I)V

    new-instance p2, Lgri;

    iget-object v1, v0, Lgms;->b:Lgri;

    invoke-direct {p2, v1}, Lgri;-><init>(Lgri;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    invoke-static {p1}, Lgrs;->b(Lnam;)Lmai;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgri;->a(Lmai;)Lgri;

    invoke-virtual {p2}, Lgri;->c()Lgrg;

    move-result-object p2

    iget-object v1, v0, Lgms;->a:Lgrl;

    new-array v2, v2, [Lgrg;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v2, Lgrq;->REPEATING:Lgrq;

    invoke-interface {v1, p2, v2}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object p2, v0, Lgms;->c:Lgmq;

    iget-object p2, p2, Lgmq;->b:Lmre;

    new-instance v1, Lgmv;

    invoke-direct {v1, p1}, Lgmv;-><init>(Lgmt;)V

    invoke-virtual {p2, v1}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {p1}, Lgmt;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lgms;->close()V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
