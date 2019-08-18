.class final Lajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Laku;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Lajh;


# direct methods
.method constructor <init>(Lajh;Landroid/os/Handler;Laku;)V
    .locals 0

    iput-object p1, p0, Lajp;->c:Lajh;

    iput-object p2, p0, Lajp;->b:Landroid/os/Handler;

    iput-object p3, p0, Lajp;->a:Laku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lajp;->c:Lajh;

    iget-object p2, p2, Lajh;->a:Lajb;

    iget-object p2, p2, Lajb;->e:Lamd;

    invoke-virtual {p2}, Lamd;->a()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lajp;->c:Lajh;

    iget-object p2, p2, Lajh;->a:Lajb;

    iget-object p2, p2, Lajb;->e:Lamd;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lamd;->a(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lajb;->a:Laml;

    const-string v0, "picture callback returning when not capturing"

    invoke-static {p2, v0}, Lamm;->b(Laml;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lajp;->b:Landroid/os/Handler;

    new-instance v0, Lajs;

    invoke-direct {v0, p0, p1}, Lajs;-><init>(Lajp;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
