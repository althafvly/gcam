.class final Laim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakm;

.field public final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Laii;


# direct methods
.method constructor <init>(Laii;Lakm;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Laim;->c:Laii;

    iput-object p2, p0, Laim;->a:Lakm;

    iput-object p3, p0, Laim;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laim;->a:Lakm;

    if-eqz v0, :cond_0

    new-instance v0, Lail;

    invoke-direct {v0, p0}, Lail;-><init>(Laim;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Laim;->c:Laii;

    iget-object v1, v1, Laii;->c:Laid;

    iget-object v1, v1, Laid;->b:Lair;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v0}, Lair;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
