.class final Lajq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Lakm;

.field private final synthetic c:Lajh;


# direct methods
.method constructor <init>(Lajh;Landroid/os/Handler;Lakm;)V
    .locals 0

    iput-object p1, p0, Lajq;->c:Lajh;

    iput-object p2, p0, Lajq;->a:Landroid/os/Handler;

    iput-object p3, p0, Lajq;->b:Lakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lajq;->c:Lajh;

    iget-object v1, v0, Lajh;->a:Lajb;

    iget-object v1, v1, Lajb;->d:Laju;

    iget-object v2, p0, Lajq;->a:Landroid/os/Handler;

    iget-object v3, p0, Lajq;->b:Lakm;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lajd;

    invoke-direct {v4, v2, v0, v3}, Lajd;-><init>(Landroid/os/Handler;Lakw;Lakm;)V

    nop

    nop

    :goto_1
    const/16 v0, 0x12f

    invoke-virtual {v1, v0, v4}, Laju;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
