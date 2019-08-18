.class final Lajn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field private final synthetic b:Lajh;


# direct methods
.method constructor <init>(Lajh;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lajn;->b:Lajh;

    iput-object p2, p0, Lajn;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajn;->b:Lajh;

    invoke-virtual {v0}, Lakw;->j()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajn;->b:Lajh;

    iget-object v0, v0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->e:Lamd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lamd;->b(I)Z

    iget-object v0, p0, Lajn;->b:Lajh;

    iget-object v0, v0, Lajh;->a:Lajb;

    iget-object v0, v0, Lajb;->d:Laju;

    const/16 v1, 0x12d

    iget-object v2, p0, Lajn;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Laju;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
