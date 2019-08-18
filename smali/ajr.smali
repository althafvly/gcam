.class final Lajr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Lalf;

.field private final synthetic c:Laku;

.field private final synthetic d:Landroid/hardware/Camera$PictureCallback;

.field private final synthetic e:Lajh;


# direct methods
.method constructor <init>(Lajh;Landroid/os/Handler;Lalf;Laku;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lajr;->e:Lajh;

    iput-object p2, p0, Lajr;->a:Landroid/os/Handler;

    iput-object p3, p0, Lajr;->b:Lalf;

    iput-object p4, p0, Lajr;->c:Laku;

    iput-object p5, p0, Lajr;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lajr;->e:Lajh;

    invoke-virtual {v0}, Lakw;->j()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajr;->e:Lajh;

    iget-object v0, v0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->e:Lamd;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lamd;->b(I)Z

    iget-object v0, p0, Lajr;->e:Lajh;

    iget-object v0, v0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->d:Laju;

    iget-object v1, p0, Lajr;->a:Landroid/os/Handler;

    iget-object v2, p0, Lajr;->b:Lalf;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    new-instance v4, Lajz;

    invoke-direct {v4, v1, v2}, Lajz;-><init>(Landroid/os/Handler;Lalf;)V

    :goto_0
    iget-object v1, p0, Lajr;->a:Landroid/os/Handler;

    iget-object v2, p0, Lajr;->e:Lajh;

    iget-object v5, p0, Lajr;->c:Laku;

    invoke-static {v1, v2, v5}, Lajv;->a(Landroid/os/Handler;Lakw;Laku;)Lajv;

    move-result-object v1

    iget-object v2, p0, Lajr;->a:Landroid/os/Handler;

    iget-object v5, p0, Lajr;->e:Lajh;

    invoke-static {v2, v5, v3}, Lajv;->a(Landroid/os/Handler;Lakw;Laku;)Lajv;

    move-result-object v2

    iget-object v3, p0, Lajr;->d:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Lajt;

    invoke-direct {v5, v4, v1, v2, v3}, Lajt;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v1, 0x259

    invoke-virtual {v0, v1, v5}, Laju;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    return-void
.end method
