.class final Lalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lalj;

.field private final synthetic b:Lakw;


# direct methods
.method constructor <init>(Lakw;Lalj;)V
    .locals 0

    iput-object p1, p0, Lalb;->b:Lakw;

    iput-object p2, p0, Lalb;->a:Lalj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lalb;->b:Lakw;

    invoke-virtual {v0}, Lakw;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lalb;->b:Lakw;

    invoke-virtual {v0}, Lakw;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lalb;->a:Lalj;

    iget-object v1, v1, Lalj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
