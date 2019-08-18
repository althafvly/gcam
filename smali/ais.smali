.class final Lais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laja;

.field private final synthetic b:Laii;


# direct methods
.method constructor <init>(Laii;Laja;)V
    .locals 0

    iput-object p1, p0, Lais;->b:Laii;

    iput-object p2, p0, Lais;->a:Laja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lais;->b:Laii;

    iget-object v0, v0, Laii;->c:Laid;

    iget-object v0, v0, Laid;->c:Lamd;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Lamd;->b(I)Z

    iget-object v0, p0, Lais;->b:Laii;

    iget-object v0, v0, Laii;->c:Laid;

    iget-object v0, v0, Laid;->b:Lair;

    iget-object v1, p0, Lais;->a:Laja;

    const/16 v2, 0x259

    invoke-virtual {v0, v2, v1}, Lair;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
