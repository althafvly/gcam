.class final Lajj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Landroid/hardware/Camera$Parameters;

.field private final synthetic b:Lalj;

.field private final synthetic c:Lajh;


# direct methods
.method constructor <init>(Lajh;[Landroid/hardware/Camera$Parameters;Lalj;)V
    .locals 0

    iput-object p1, p0, Lajj;->c:Lajh;

    iput-object p2, p0, Lajj;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Lajj;->b:Lalj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajj;->c:Lajh;

    iget-object v0, v0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->d:Laju;

    iget-object v1, p0, Lajj;->a:[Landroid/hardware/Camera$Parameters;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Laju;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lajj;->c:Lajh;

    iget-object v0, v0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->d:Laju;

    iget-object v1, p0, Lajj;->b:Lalj;

    iget-object v1, v1, Lalj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laju;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
