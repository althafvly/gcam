.class final Laih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakj;

.field public final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Laii;


# direct methods
.method constructor <init>(Laii;Lakj;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Laih;->c:Laii;

    iput-object p2, p0, Laih;->a:Lakj;

    iput-object p3, p0, Laih;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laih;->a:Lakj;

    if-eqz v0, :cond_0

    new-instance v0, Laik;

    invoke-direct {v0, p0}, Laik;-><init>(Laih;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Laih;->c:Laii;

    iget-object v1, v1, Laii;->c:Laid;

    iget-object v1, v1, Laid;->c:Lamd;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lamd;->b(I)Z

    iget-object v1, p0, Laih;->c:Laii;

    iget-object v1, v1, Laii;->c:Laid;

    iget-object v1, v1, Laid;->b:Lair;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Lair;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
